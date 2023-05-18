The files under this directory contain the examples mentioned in https://youtu.be/QXuSmja45VA.

Subdirectory `/FSE23_benchmark` contains two scripts.
Running the script will call the (.ll) file in `/example` and the specification in `Spec_example` for verification.

* `fully_automatic.sh` contains examples of fully automatic verification mentioned in the article.

* `mimic_manual_modification.sh` contains some of the examples that got FAILED results with our tools but with the output CryptoLine problem and human modification got a pleasant result OK. This script simulates manual modification, using the parameter `-save_cryptoline` to obtain the generated CryptoLine problem when verifing with `llvm2cryptoline`, and tunning the output CryptoLine problem to get pass the verification.