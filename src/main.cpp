#include <iostream> 
#include <chrono>
#include <cstdlib>
#include <unistd.h>
#include <sys/stat.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/IntrinsicInst.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/SourceMgr.h>
#include "Types.h"
#include "Translator.h"
//#include "LegacyTypes.h"
//#include "LegacyTranslator.h"


using namespace llvm;
using namespace llvm2cryptoline;
using namespace cryptoline;


void print_usage()
{
    std::cout<<"\nUsage: verify FILE FUNCTION_NAME CONDITION " << " [options]" << std::endl
        << "Options:" << std::endl
        << "  -block <b>                   Translate the block of the IR program \n"
        << "  -disable_heuristic           Disable heuristics \n"
        << "  -enable_aggr_heuristic       Enable heuristcs_sound \n"
        << "  -enable_aggr_shl             Shift left directly instead of shifting left after split\n" 
        << "  -v,--verbose                 Display verbose messages while using CryptoLine verification\n"
        << "  -type <type>                 Choose the default type (signed or unsigned) of translation \n"
        << "  -save_cryptoline             Save the translated CryptoLine program \n"
        << "  -disable_cryptoline          Disable call for CryptoLine verification \n"
        << "  -h, --help                   Print this help info \n"   
        << "\n"
        << std::endl;
}

int main(int argc, char* const* argv) {

    auto start = std::chrono::system_clock::now();

    if (argc < 4) {
        // std::cout << "Usage: translate FILE FUNCTION_NAME CONDITION [BLOCK_NAME]" << std::endl;
        print_usage();
        exit(0);
    }

    std::string path = argv[1];
    std::string fileName = path.substr(path.find_last_of('/') + 1);
    std::string functionName = argv[2];
    std::string condition = argv[3];

    Translator t;
    bool inBlock = false;
    bool cv = true;
    std::string entry;
    const char* outputDir;
    std::string outPath;
    bool verbose = false;
    bool saveCryptoLineProg = false;

    for (int i=4; i<argc; i++) 
    {
        std::string t_arg = std::string(argv[i]);
        if ( t_arg == "-block" ) {
            inBlock = true;
            // std::cout << "input block name:" <<std::endl;
            // std::cin >> entry;
            entry = std::string(argv[i+1]);
            i++;
        }
        else if(t_arg == "-disable_heuristic"){
            t.heuristcs = false ;
        }else if(t_arg == "-disable_heuristic_eq"){
            t.heuristcs_equiv = false ;
        }else if(t_arg == "-enable_aggr_heuristic"){
            t.heuristcs_sound = true;
        }else if(t_arg == "-type"){
            if(std::string(argv[i+1])=="signed"){
                t.setType("signed");
            }else if(std::string(argv[i+1])=="unsigned"){
                t.setType("unsigned"); 
            }else{
                std::cout << "Error in specify type:" << std::endl;
                print_usage();
                return 0;
            }
            i++;
        }else if(t_arg == "-enable_aggr_shl"){
            t.immediateShl = true;   
        }else if(t_arg == "-disable_cryptoline"){
            cv = false;
        }else if(t_arg == "-o"){
            outPath = std::string(argv[i+1]);
            outputDir = outPath.c_str();
            if (access(outputDir, F_OK) != 0){
                std::cout << "Error in Output Path" << std::endl;
                return 0;
            }
            i++;
            if(outPath.back()!='/'){outPath.append("/");}
        }else if(t_arg == "-v"){
            verbose = true;
        }else if(t_arg == "-save_cryptoline"){
            saveCryptoLineProg = true;
        }
        else if(t_arg == "-h" || t_arg == "--help"){
            print_usage();
            return 0;
        }else{
            print_usage();
            return 0;
        }
    }

    //LLVMContext &context = getGlobalContext();
    LLVMContext context;
    SMDiagnostic err;
    std::unique_ptr<llvm::Module> up_mod = parseIRFile(path.c_str(), err, context);
    if (up_mod == NULL) {
        std::cout << "IR file is corrupted or does not exist." << std::endl;
        exit(-1);
    }
    llvm::Module* module = up_mod.get();

    //module->dump();

    //bool inBlock = false;
    //std::string entry = "";
    // if (argc >= 4) {
    //     inBlock = true;
    //     entry = argv[3];
    // }

    std::cout << "* Translating "
              << (inBlock ? "block [" + entry + "] of " : "")
              << "function [" << functionName << "] "
              << "in file [" << fileName << "] ..." << std::endl;

    BasicBlock *block;
    Function *function = module->getFunction(functionName);

    if (inBlock == true) {
        for (auto i = function->begin(); i != function->end(); i++) {
            if ((*i).hasName() && (*i).getName() == entry) {
                block = &(*i);
                break;
            }
        }
    } else {
        block = &(*(function->begin()));
        
    }
    BasicBlock::iterator inst = block->begin();
    // std::string outputName = fileName.substr(0, fileName.find_last_of('.'))
    //                          + "_" + functionName;
    std::string outputName = outPath + fileName.substr(0, fileName.find_last_of('.'))
                              + "_" + functionName;
    if (inBlock) {
        outputName += "_" + entry;
    }
    
    t.tranlate({block, inst}, condition, outputName, inBlock, function);

    auto end = std::chrono::system_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - start);
    double cost = double(duration.count()) * std::chrono::microseconds::period::num / std::chrono::microseconds::period::den;
    std::cout << "Translation done within " << cost << "s" << "!!!" << std::endl;

    std::string sys;
    if(verbose){
        sys = "cv -v -isafety -debug "+ outputName + ".cl";
    }else{
        sys = "cv -isafety -debug "+ outputName + ".cl";
    }
    const char* csys = sys.c_str();
    if(cv){
        std::cout << "* Verifing with CryptoLine:" << std::endl;
        system(csys);
        std::cout << std::endl;
    }
    //delete
    if(saveCryptoLineProg){
        return 0;
    }else{
        std::string rmfile = "rm "+ outputName + ".cl";
        const char* rm = rmfile.c_str() ;
        system(rm);
        return 0;
    } 
}


BasicBlock::iterator getNextNonDebugInst(BasicBlock::iterator i) {
    BasicBlock *block = i->getParent();
    i++;
    if (i == block->end())
        return block->end();
    else {
        while (DbgInfoIntrinsic* di = dyn_cast<DbgInfoIntrinsic>(i)) {
            i++;
            if (i == block->end()) return block->end();
        }
        return i;
    }
}

/*
int main(int argc, char* const* argv) {

    std::string non_dbg_path = argv[1];
    std::string dbg_path = argv[2];

    LLVMContext context1;
    SMDiagnostic err1;
    std::unique_ptr<llvm::Module> up_mod_non_dbg = parseIRFile(non_dbg_path.c_str(), err1, context1);
    if (up_mod_non_dbg == NULL) {
        std::cout << "non-dbg IR file is corrupted or does not exist." << std::endl;
        exit(-1);
    }
    std::unique_ptr<llvm::Module> up_mod_dbg = parseIRFile(dbg_path.c_str(), err1, context1);
    if (up_mod_dbg == NULL) {
        std::cout << "dbg IR file is corrupted or does not exist." << std::endl;
        exit(-1);
    }

    llvm::Module* non_dbg_module = up_mod_non_dbg.get();
    llvm::Module* dbg_module = up_mod_dbg.get();

    //module->dump();

    bool diff = false;

    for (auto f = non_dbg_module->begin(); f != non_dbg_module->end(); f++) {
        Function* dbg_f = dbg_module->getFunction(f->getName());
        if (dbg_f == NULL) {
            diff = true;
            errs() << "Different function: " << f->getName() << "\n";
            continue;
        }


        auto dbg_block = dbg_f->begin();
        auto block = f->begin();
        for (; dbg_block != dbg_f->end() && block != f->end(); dbg_block++, block++) {
            auto dbg_i = dbg_block->begin();
            while (DbgInfoIntrinsic* di = dyn_cast<DbgInfoIntrinsic>(dbg_i)) {
                dbg_i++;
            }

            auto i = block->begin();

            while (dbg_i != dbg_block->end() && i != block->end()) {
                if (!(dbg_i->isSameOperationAs(i))) {
                    if (dbg_i->getOpcode() == i->getOpcode()
                        && dbg_i->getNumOperands() == i->getNumOperands()
                        && dbg_i->getName() == i->getName()
                        && dbg_i->getNumUses() == i->getNumUses()) {

                    } else {
                        diff = true;
                        errs() << "Different: " << f->getName() << " : " << block->getName() << " : \n";
                        errs() << *dbg_i << "\n";
                        errs() << *i << "\n";
                    }
                }

                dbg_i = getNextNonDebugInst(dbg_i);
                i++;
            }

            if (dbg_i != dbg_block->end() || i != block->end()) {
                errs() << "Different Inst num in " << f->getName() << " : " << block->getName() << "\n";
            }
        }

        if (dbg_block != dbg_f->end() || block != f->end()) {
            errs() << "Different Block num in " << f->getName() << "\n";
        }

    }


    return 0;
}

*/