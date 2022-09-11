# RSA implementation with C++ and GMP library

This repo is a simple example on how to implement the RSA algorithm with C++ using the GMP library for big numbers.

Here you can find all the documentation of GMP library https://gmplib.org

The basis of RSA algorithm is to encrypt and decrytp data based on the factorization of prime numbers, when those prime numbers are very big it is very difficult to the computers to know by brute force methods what are the prime factors.

In order to have this project working you may whan to change the prime numbers used by the application to generate the public and private keys. To do that you have to change the number values on the source code. Go to the code and substitute this prime numbers for any prime number that you like

```c++
...
mpz_init_set_ui(p, 153313);
mpz_init_set_ui(q, 380461);
...
```

Before you compile the source code of this project you will need to install the GMP library in you computer. 

In MacOs you just can use brew

```sh
brew install gmp
```

In Ubuntu I have compiled from source as is explained in the GMP documentation

Then you can compile the binary.

```sh
make
```

And to run the application just run this command: 

```sh
./crypto 1234
```

Where *1234* can be any number you want to encrypt.