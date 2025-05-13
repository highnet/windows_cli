# Windows CLI Utilities

This project provides a collection of command-line interface (CLI) utilities designed for Windows environments. These scripts aim to simplify common tasks and improve productivity for developers and power users working on Windows.

## Core Technologies

- **Batch Script (.bat)**: For core scripting and automation tasks on Windows.
- **PowerShell**: May be used for more advanced scripting needs.

## Getting Started

These instructions will help you get the utilities set up and ready to use on your local machine.

### Prerequisites

- **Windows Operating System**: These scripts are designed for Windows.

### Installation

1.  Clone the repository to your local machine:
    ```powershell
    git clone https://github.com/highnet/windows_cli.git
    ```
    (Replace `https://github.com/highnet/windows_cli.git` with your actual repository URL)
2.  Navigate to the project directory:
    ```powershell
    cd windows_cli
    ```
3.  No explicit installation steps are typically required for batch scripts.

## Available Scripts

This project includes the following utility scripts:

### Kill npm dev Processes

This script is designed to find and terminate any lingering processes related to `npm run dev` or similar Node.js development server commands. This can be useful if a previous development server did not shut down cleanly.

- **Script Location**: `scripts/kill-npm-dev-processes.bat`
- **How to Run**:
  - You can directly execute the `.bat` file from your terminal:
    ```powershell
    .\scripts\kill-npm-dev-processes.bat
    ```
  - Alternatively, you can use the integrated VS Code task:
    1.  Open the Command Palette (Ctrl+Shift+P or Cmd+Shift+P on macOS).
    2.  Type "Tasks: Run Task" and select it.
    3.  Choose the "Kill npm dev Processes" task.

## License

This project is licensed under the MIT License - see the [LICENCE.md](LICENCE.md) file for details.

## Code of Conduct

Please note that this project is released with a Contributor Code of Conduct. By participating in this project, you agree to abide by its terms. See [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for more information.

## Contributing

Contributions are welcome! If you'd like to contribute, please fork the repository and submit a pull request. For major changes, please open an issue first to discuss what you would like to change.

## Support

If you encounter any issues or have questions, please file an issue on the GitHub repository for this project.

## Contact

- Project Maintainer: [highnet](https://github.com/highnet)
- Project Repository: [https://github.com/highnet/windows_cli](https://github.com/highnet/windows_cli)

## Acknowledgements

- Inspired by the need for simplifying common Windows tasks.
