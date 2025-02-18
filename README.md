# AL HelloWorld Program

## Project Overview
This repository provides a simple **HelloWorld** program in **AL (Application Language)**, used in **Microsoft Dynamics 365 Business Central**. It serves as an introductory example for writing and deploying AL code.

## Features
- **Basic AL Syntax:**
  - Displays a "Hello, World!" message.
- **Page Creation:**
  - Implements a simple page displaying the message.
- **Deployment Guidelines:**
  - Steps to build and deploy the extension.

## Technologies Used
- **AL (Application Language)**
- **Microsoft Dynamics 365 Business Central**
- **Visual Studio Code** with AL Language Extension

## File Structure
```
/project-root
├── .alpackages/
├── .vscode/
├── src/
│   ├── Page/
│   │   ├── HelloWorldPage.al
├── app.json
├── README.md
```

## Installation & Setup
1. **Clone the repository:**
   ```sh
   git clone https://github.com/Rishabhallgrow/Alintro.git
   ```
2. **Open the project in Visual Studio Code.**
3. **Ensure the AL Language Extension is installed.**
4. **Build and deploy the AL extension:**
   - Press `Ctrl + Shift + B` to compile the project.
   - Publish the package to Business Central.
5. **Verify deployment by accessing the HelloWorld page.**

## Implementation Details
### HelloWorld Page (`HelloWorldPage.al`)
- Displays a simple message "Hello, World!" in Business Central.
- Uses AL syntax to create a basic page object.

## Usage
- Open Business Central and navigate to the HelloWorld page to see the message displayed.

## Contribution
1. **Fork the repository.**
2. **Create a new branch:**
   ```sh
   git checkout -b feature-branch
   ```
3. **Make changes and commit:**
   ```sh
   git commit -m "Describe your changes"
   ```
4. **Push to your branch:**
   ```sh
   git push origin feature-branch
   ```
5. **Submit a Pull Request.**

## License
This project is licensed under the MIT License.

## Contact
For any questions or issues, please contact `rishabh.pathak@allgrowtech.com`.
