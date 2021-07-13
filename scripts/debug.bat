make clean
make
make test
asaloader prog -p COM32 -f ./test_uart.hex
putty -serial COM6 -sercfg 38400,1,N,N