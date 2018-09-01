# Deuterium Bootloader V1.0
# by: Evan Pratten

# Enable generic display driver
mov 1 e2
call 1

# use a useless value to stop screen from wiping itself
mov 2 e2
call 1

# Set cursor to 1,1
mov 1 e4

# print out "welcome text"
mov 4 e3
mov 1 e5
call 1

mov 5 e3
mov 2 e5
call 1

mov 21 e3
mov 3 e5
call 1

mov 20 e3
mov 4 e5
call 1

mov 5 e3
mov 5 e5
call 1

mov 18 e3
mov 6 e5
call 1

mov 9 e3
mov 7 e5
call 1

mov 21 e3
mov 8 e5
call 1

mov 13 e3
mov 9 e5
call 1

mov 0 e3
mov 10 e5
call 1

mov 2 e3
mov 11 e5
call 1

mov 15 e3
mov 12 e5
call 1

mov 15 e3
mov 13 e5
call 1

mov 20 e3
mov 14 e5
call 1

mov 12 e3
mov 15 e5
call 1

mov 15 e3
mov 16 e5
call 1

mov 1 e3
mov 17 e5
call 1

mov 4 e3
mov 18 e5
call 1

mov 5 e3
mov 19 e5
call 1

mov 18 e3
mov 20 e5
call 1

# Line 2

mov 2 e4

mov 2 e3
mov 1 e5
call 1

mov 25 e3
mov 2 e5
call 1

mov 0 e3
mov 3 e5
call 1

mov 5 e3
mov 4 e5
call 1

mov 22 e3
mov 5 e5
call 1

mov 1 e3
mov 6 e5
call 1

mov 14 e3
mov 7 e5
call 1

mov 0 e3
mov 8 e5
call 1

mov 16 e3
mov 9 e5
call 1

mov 18 e3
mov 10 e5
call 1

mov 1 e3
mov 11 e5
call 1

mov 20 e3
mov 12 e5
call 1

mov 20 e3
mov 13 e5
call 1

mov 5 e3
mov 14 e5
call 1

mov 14 e3
mov 15 e5
call 1

# End title

load rom

# press enter to load rom

mov 4 e4
call 1

mov 16 e3
mov 1 e5
call 1

mov 18 e3
mov 2 e5
call 1

mov 5 e3
mov 3 e5
call 1

mov 19 e3
mov 4 e5
call 1

mov 19 e3
mov 5 e5
call 1

mov 0 e3
mov 6 e5
call 1

mov 5 e3
mov 7 e5
call 1

mov 14 e3
mov 8 e5
call 1

mov 20 e3
mov 9 e5
call 1

mov 5 e3
mov 10 e5
call 1

mov 18 e3
mov 11 e5
call 1

mov 0 e3
mov 12 e5
call 1

mov 20 e3
mov 13 e5
call 1

mov 15 e3
mov 14 e5
call 1

mov 0 e3
mov 15 e5
call 1

mov 12 e3
mov 16 e5
call 1

mov 15 e3
mov 17 e5
call 1

mov 1 e3
mov 18 e5
call 1

mov 4 e3
mov 19 e5
call 1

mov 0 e3
mov 20 e5
call 1

mov 18 e3
mov 21 e5
call 1

mov 15 e3
mov 22 e5
call 1

mov 13 e3
mov 23 e5
call 1

# when enter pressed, switch to rom mode and execute from rom0
paus 0

# rom loaded
mov 5 e4

mov 18 e3
mov 1 e5
call 1

mov 15 e3
mov 2 e5
call 1

mov 13 e3
mov 3 e5
call 1

mov 0 e3
mov 4 e5
call 1

mov 12 e3
mov 5 e5
call 1

mov 15 e3
mov 6 e5
call 1

mov 1 e3
mov 7 e5
call 1

mov 4 e3
mov 8 e5
call 1

mov 5 e3
mov 9 e5
call 1

mov 4 e3
mov 10 e5
call 1

mov 0 e0
mov 0 e3
mov 0 e4
mov 0 e5

ret 0
jmp rom 0
