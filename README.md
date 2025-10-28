
# In-Class Programming Assignment 4: Integer Partition Bug Hunt

## Integer Partition Problem

An integer partition of a positive integer $n$ is a way of writing $n$ as a sum of positive integers, where order does not matter. For example, the partitions of 4 are:

```
1 + 1 + 1 + 1
1 + 1 + 2
1 + 2 + 1
1 + 3
2 + 1 + 1
2 + 2
3 + 1
4
```

## Your task

The code for this is already implemented, but contains a few small logical errors. Your task is to identify and fix these bugs in `partition.c` so that the program correctly generates and prints all partitions of a given integer.


## Files in This Assignment

- **`main.c`** (Do not modify) – Reads input and calls your partition function 
- **`partition.c`** (Please modify!) – Partition logic 
- **`partition.h`** (Do not modify) – Header file for partition function


## Building & Running Tests

### Build the Program
```bash
make
```

### Run Individual Tests
```bash
make test1    # Run test 1
make test2    # Run test 2
make test3    # Run test 3
make test4    # Run test 4
make test5    # Run test 5
```

### Run All Tests
```bash
make testall
```

### Clean Build Files
```bash
make clean
```

## Give test cases
As seen in the `Makefile`, here are the numbers tested for each case:
- Test 1: 1
- Test 2: 3
- Test 3: 6
- Test 4: 7
- Test 5: 22

## Submission

### Files to Submit
- **`partition.c`** – Your completed implementation

You can either submit the file directly or via pushing to Github and submitting the repo.