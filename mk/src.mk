# .mk files
MK += Makefile $(wildcard mk/*.mk)

# C/C++
C  += $(wildcard src/*.c*)
H  += $(wildcard inc/*.h*)
LX += $(wildcard src/*.lex src/*.yacc src/*.ragel)

# Erlang
E += $(wildcard lib/*.erl)
