# MinaSegura Project with PlantUML

This project utilizes PlantUML for generating UML diagrams from `.puml` files.

## Project Structure

The structure of the project is as follows:

```Skeleton
MinaSegura/
│
│
├── execute.bat # Script to generate UML diagrams
│
├── src/ # Folder with .puml source files
│ └── *.puml
│
└── output/ # Folder for the generated diagrams
plantuml.jar # PlantUML JAR File
```

To add more projects, simply add a folder at the root of the project and follow a structure similar to MinaSegura/

## Requirements

To execute this project, you need to have installed:

- Java Runtime Environment (JRE)

## Usage

To generate the UML diagrams, follow these steps:

1. Place the files `.puml` in the folder `src/`.
2. Execute the script `execute.bat` from the project root folder `MinaSegura/` by example. This script will process all files `.puml` in `src/` and generate the diagrams in the folder `output/`.

This script looks for the plantuml.jar file in the main directory, processes the .puml files in the src/ folder, and places the generated diagrams in the output/ folder.

## Resources and References

For more information on how to use PlantUML, visit the official [PlantUML website](https://plantuml.com/es/).
For information on using the C4 model plugin with PlantUML, consult the GitHub repository: [C4-PlantUML](https://github.com/plantuml-stdlib/C4-PlantUML).

## PlantUML Plugin for Visual Studio Code

To enhance the experience of working with `.puml` files in Visual Studio Code, it is recommended to install the following plugin:

- **Name:** PlantUML
- **ID:** jebbs.plantuml
- **Description:** Rich PlantUML support for Visual Studio Code.
- **Version:** 2.17.5
- **Publisher:** jebbs
- **VS Marketplace Link:** [PlantUML - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml)

### Installation and Use

To install the PlantUML plugin in Visual Studio Code:

1. Open Visual Studio Code.
2. Go to the extensions section by searching `Ctrl+Shift+X` (or `Cmd+Shift+X` on macOS).
3. Search for `PlantUML` by jebbs and click install.

Once installed, you can visualize the UML diagrams from `.puml` files directly in Visual Studio Code:

- Open a `.puml` file.
- Press `Alt+D` to visualize the UML diagram generated from the file.

This plugin is a useful tool to see the diagrams in real time while editing the `.puml` files.

## Author

- **Name:** Rosemberg Porras Mancilla
- **GitHub Profile:** [rosemberg-12](https://github.com/rosemberg-12)

## Contributing

To contribute to this project, please follow best development practices and maintain good documentation of your changes.
