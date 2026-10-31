# Simple Interest Calculator

A simple Bash script that calculates simple interest from user input. It asks for the principal amount, the rate of interest, and the time period, then prints the result.

## Table of Contents
- [Description](#description)
- [Formula](#formula)
- [Features](#features)
- [Requirements](#requirements)
- [Usage](#usage)
- [Example](#example)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [Code of Conduct](#code-of-conduct)
- [License](#license)

## Description
`simple-interest.sh` is a command-line calculator written in Bash. It prompts the user for three input fields:

- **Principal**: the initial amount of money
- **Rate of interest**: the annual rate, as a percentage
- **Time period**: the duration, in years

It then computes the simple interest and displays it in the terminal.

## Formula

```
Simple Interest (SI) = (P × R × T) / 100
```

| Symbol | Meaning |
|--------|---------|
| P | Principal amount |
| R | Rate of interest (% per annum) |
| T | Time period (in years) |

## Features
- Takes interactive user input
- Supports decimal values for principal, rate, and time
- Lightweight, with no dependencies beyond Bash and `awk`

## Requirements
- A Unix-like shell (Linux, macOS, or Git Bash/WSL on Windows)
- Bash
- `awk` (preinstalled on most systems)

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/piyushnakade45-hash/simple-interest-calculator.git
   cd simple-interest-calculator
   ```
2. Make the script executable:
   ```bash
   chmod +x simple-interest.sh
   ```
3. Run it:
   ```bash
   ./simple-interest.sh
   ```

## Example

```
Enter the principal amount:
1000
Enter the rate of interest (% per annum):
5
Enter the time period (in years):
2
Simple Interest = 100
```

## Project Structure

```
simple-interest-calculator/
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
└── simple-interest.sh
```

## Contributing
All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for details.

## Code of Conduct
This project follows a code of conduct. By participating, you agree to uphold it. See [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md).

## License
This project is licensed under the Apache License 2.0. See the [LICENSE](LICENSE) file for details.

## Author
[piyushnakade45-hash](https://github.com/piyushnakade45-hash)
