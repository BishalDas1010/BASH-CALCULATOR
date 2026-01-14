# BASH Calculator 🧮

A simple yet functional command-line calculator built with Bash scripting that supports basic arithmetic operations and percentage calculations.

## Features ✨

- **Addition** - Add two numbers
- **Subtraction** - Subtract two numbers
- **Multiplication** - Multiply two numbers
- **Division** - Divide two numbers (with zero division protection)
- **Percentage** - Calculate percentage of obtained marks from total
- **Color-coded interface** - Enhanced user experience with colored output
- **Interactive menu** - Easy-to-use menu-driven interface

## Prerequisites 📋

- Bash shell (Linux/macOS/WSL)
- No external dependencies required

## Installation 🚀

1. Clone the repository:
```bash
git clone https://github.com/BishalDas1010/BASH-CALCULATOR.git
cd BASH-CALCULATOR
```

2. Make the script executable:
```bash
chmod +x calculator.sh
```

## Usage 💻

Run the calculator:
```bash
./calculator.sh
```

### Menu Options

```
0. Percentage     - Calculate percentage (obtained/total * 100)
1. Addition       - Add two numbers
2. Subtraction    - Subtract second number from first
3. Multiplication - Multiply two numbers
4. Division       - Divide first number by second
5. Exit           - Exit the program
```

### Example

```bash
$ ./calculator.sh
Calculator Project
What you want to perform

------------ 

0. Percentage
1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Exit

Enter the choice (0-5): 1
Input a: 15
Input b: 25
Addition: 40
```

## Features in Detail 🔍

### Percentage Calculator
- Input: Obtained marks and total marks
- Output: Percentage calculated as (obtained × 100 / total)%

### Division
- Includes error handling for division by zero
- Returns integer division result

### Color Coding
- Yellow: Menu options and highlights
- Red: Error messages
- Green: Available for success messages
- Blue: Available for information

## File Structure 📁

```
BASH-CALCULATOR/
├── calculator.sh    # Main calculator script
├── README.md        # Project documentation
└── Other scripts    # Additional utility scripts
```

## Technical Details ⚙️

- **Shell**: Bash
- **Arithmetic**: Integer arithmetic using `$(( ))` syntax
- **Input Validation**: Choice validation with error messages
- **Loop Structure**: While loop for continuous operation until exit

## Error Handling 🛡️

- Division by zero protection
- Invalid choice detection
- Input validation for numeric operations

## Contributing 🤝

Contributions are welcome! Feel free to:
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## Future Enhancements 🔮

- [ ] Floating-point arithmetic support
- [ ] Square root and power operations
- [ ] Memory functions (M+, M-, MR, MC)
- [ ] Expression evaluation
- [ ] History of calculations

## Author 👨‍💻

**Bishal Das**
- GitHub: [@BishalDas1010](https://github.com/BishalDas1010)

## License 📄

This project is open source and available for educational purposes.

## Acknowledgments 🙏

- Built with pure Bash scripting
- Inspired by the need for a simple command-line calculator

---

Star this repository if you find it helpful!
