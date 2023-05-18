# llvm2cryptoline  

## Introduction 

Cryptographic primitives are the basic blocks of cryptosystems and Contains a large number of arithmetic operations over large finite fields that are difficult to verify. llvm2cryptoline  is a formal verification tool verify the functional correctness of cryptographic programs implemented in C.

A video demonstration is available at https://youtu.be/QXuSmja45VA

## Installation

### Requirements

1. cmake (>= 3.7, lower version may be viable, you are welcomed to
have a try)
2. LLVM (14.0.0)
3. ANTLR4 tool (4.12.0)

NOTE: the LLVM version used for compiling llvm2cryptoline SHOULD be 
the same as the one corresponding to the IR code.


### LLVM Installation 

NOTE: If you have already installed LLVM, you can skip this part.

#### WAY1: Install precompiled binaries:

1. Download the binaries of the release at 
   https://github.com/llvm/llvm-project/releases

2. Unzip and put it somewhere the system can find.

3. Add the installation directory to the PATH environment variable.


#### WAY2: Compile and install:

1. Download LLVM source code from
   http://releases.llvm.org/download.html

2. Extract the source code from the downloaded package. Assume that
   the top-level directory of the source code is SRC_ROOT.

3. Enter BUILD_DIR, where you want to build your LLVM. 
   For example, create directory SRC_ROOT/build and enter in:

    cd SRC_ROOT
    mkdir build && cd build

4. Assume that you want to install LLVM into the directory INSTALL_DIR, then:

    cmake -DCMAKE_INSTALL_PREFIX=INSTALL_DIR SRC_ROOT
    
   For example, if you are in SRC_ROOT/build, you can:

    cmake -DCMAKE_INSTALL_PREFIX=INSTALL_DIR ..

5. Build:
 
    make

   Or use n processors to speed up:

    make -jn

6. Install:

    make install

7. Now you can delete all files in SRC_ROOT and BUILD_DIR.


### llvm2cryptoline Compilation

Assume that SRC_ROOT is the top-level directory of the llvm2cryptoline
source code, LLVM_INSTALL_DIR is the directory where you installed
your LLVM (i.e. INSTALL_DIR in the previous part), and your ANTLR4 
tool in the directory ANTLR_DIR.

1. cd SRC_ROOT

2. mkdir build && cd build

3. cmake -DLLVM_DIR=LLVM_INSTALL_DIR/lib/cmake/llvm/ -DANTLR_EXECUTABLE=ANTLR_DIR/antlr-4.12.0-complete.jar ..

4. make


## llvm2cryptoline Usage

Use the following command line:

    $ verify <FILE>  <FUNCTION_NAME> <SPECIFICATION> [OPTIONS]

    - FILE		            the LLVM IR code (.ll) file

    - FUNCTION_NAME         the verified function name
    
    - SPECIFICATION	        the properties of the program (.spec)

    - OPTIONS       	    optional parameters
    
    
Options:

* ` -block <b>: translate the block <b> in the target IR function;
* ` -disable_heuristic: disable heuristics 
* ` -disable_cryptoline: disable the invocation of the Cryptoline tool
* ` -enable_aggr_heuristic: enable the aggressive heuristcs 
* ` -enable_aggr_shl: enable the aggressive translation of the IR instruction {shl}
* ` -save_cryptoline: save the generated Cryptoline problem (.cl)
* ` -type <type>: specify the default type for translation, which can be signed or unsigned (the default)
* ` -v: display verbose messages output by Cryptoline
* ` -h: Print this help info 


   
