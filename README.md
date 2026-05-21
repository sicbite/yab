# yab

A lightweight bash utility for Arch/Artix Linux to install groups of aur packages from a text file.

## Features

- **Comment Support**: Easily document your package list with `#` comments.
- **Clean Input**: Automatically ignores comments and blank lines.
- **Robust Error Handling**: Verifies file existence and root privileges.
- **Simple Usage**: Install your entire stack with one command.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/sicbite/yab.git
   cd yab
   ```
2. Run the installer (requires root):
   ```bash
   sudo bash install.sh
   ```

## Usage

Create a file (e.g., `pkgs.txt`):
```text
# System utilities
curl
wget

# Editor
neovim
```

Run `yab`:
```bash
yab pkgs.txt
# or
yab ~/full-path-to-file
```

### Help
For usage information, use the help flag:
```bash
yab -h
# or
yab --help
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
