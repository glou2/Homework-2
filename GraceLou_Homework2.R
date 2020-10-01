# File: GraceLou_Homework2.R
# Class: Business Analytics
# Date: 10/01/20
# author: Grace Lou

##################################################

# 1

is_pythagorean = function(a, b, c) {

  if(a*a + b*b == c*c) {
    print("TRUE")
  }
  
  else {
    print("FALSE")
  }
}

##################################################

# 2

# github for primes package is found at
# https://cran.r-project.org/web/packages/primes/primes.pdf

install.packages("primes")
library(primes)

PrimesAcsend = generate_primes(100, 1000) 

PrimesDescend = rev(PrimesAcsend)

print(PrimesDescend)

##################################################

# 2 Bonus

# install "primes" package first
# is_prime is already a program in primes package
# this program will tell you if a number is a prime number (TRUE),
# or not a prime number (FALSE)

is_prime(3)

##################################################

# 3a

A = matrix(c(20, 30, 50,
             30, 20, 60,
             30, 30, 32),
           nrow = 3,
           ncol = 3,
           byrow = TRUE)

WinePrice = 5
VodkaPrice= 45
LemonJuicePrice = 10

A

# Calculations

BlendAPrice = WinePrice*A[1,1] + VodkaPrice*A[1,2] +
  LemonJuicePrice*A[1,3]

BlendBPrice = WinePrice*A[2,1] + VodkaPrice*A[2,2] +
  LemonJuicePrice*A[2,3] 

BlendCPrice = WinePrice*A[3,1] + VodkaPrice*A[3,2] +
  LemonJuicePrice*A[3,3] 

# Outputs

print(paste("The price of Blend A is", BlendAPrice))

print(paste("The price of Blend B is", BlendBPrice))

print(paste("The price of Blend C is", BlendCPrice))

##################################################

# 3b

# Calculation 

TotalPrice = 10 * BlendAPrice + 4 * BlendBPrice +
  5 * BlendCPrice

# Output

print(paste("The total price of 10 blends of Type A, 4 blends of Type B, and 5 blends of Type C is", TotalPrice))

# Thanks for reading my code! Buh-bye:)!

