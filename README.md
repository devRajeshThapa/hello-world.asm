# Hello, World! Assembly Program

## Description

This project is a simple "Hello, World!" program written in x86_64 assembly language using NASM. This program demonstrates the basics of system calls to write a string to the standard output.

## Features

- Prints "Hello, World!" to the terminal

## Getting Started

### Prerequisites

- NASM (Netwide Assembler)
- GNU `ld` linker
- Linux environment (recommended)

### Installation

1. **Clone the repository:**
   ```sh
   git clone https://github.com/devRajeshThapa/hello-world.asm.git
   ```
2. **Navigate to the project directory:**
   ```sh
   cd hello-world.asm
   ```
3. **Building the Program:**
   ```sh
   nasm -f elf64 main.asm // Assemble the code
   ```
   ```sh
   ld -s -o main main.o // Link the object file
   ```
4. **Running the Program**
Run the executable:
   ```bash
   ./main
   ```
Output: The program should print "Hello, World!" to the terminal.
