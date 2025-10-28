# ***
# *** DO NOT modify this file 
# ***

WARNING = -Wall -Wshadow --pedantic
ERROR = -Wvla -Werror
GCC = gcc -std=c99 -g $(WARNING) $(ERROR) 

SRCS = main.c partition.c
OBJS = $(SRCS:%.c=%.o)

pa04: $(OBJS)
	$(GCC) $(OBJS) -o pa04

.c.o:
	$(GCC) -c $*.c

clean:
	rm -f vgcore.* *.o pa04 *.disc *.txt *.b outputs/*.txt

testall: test1 test2 test3 test4 test5

test1: pa04
	./pa04 1 > outputs/output1.txt
	diff -w outputs/output1.txt expected/output1.txt

test2: pa04
	./pa04 3 > outputs/output2.txt
	diff -w outputs/output2.txt expected/output2.txt

test3: pa04
	./pa04 6 > outputs/output3.txt
	diff -w outputs/output3.txt expected/output3.txt

test4: pa04
	./pa04 7 > outputs/output4.txt
	diff -w outputs/output4.txt expected/output4.txt

test5: pa04
	./pa04 22 > outputs/output5.txt
	diff -w outputs/output5.txt expected/output5.txt