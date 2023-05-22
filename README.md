# dcmqrscpWithMongoDB

This is dcmtk's dcmqrscp edited to store and load dicom datas from MongoDB.

---

### Environment Requirements

CMake  
MongoDB

### How to use

1.Go to Export/{Your platform}/
2.Edit the dcmqrscpMongoConfig to fit your mongoDB Settings.
3.Edit the dcmqrscp.cfg like how you do it in dcmtk's original dcmqrscp.
4.Start it like how you do it in dcmtk's original dcmqrscp.
Done.

### Generate the project to Visual Studio for editing the source code
1. Launch the CMake GUI application.

2. Set the "Where is the source code" field to the path of the root directory of your project (where the CMakeLists.txt file is located).

3. Set the "Where to build the binaries" field to the path where you want to generate the build files (e.g., create a new directory like ./build and set the path to that directory).

4. Click on the "Configure" button.

5. A dialog will appear asking you to select a generator. Choose the appropriate generator for your target platform (e.g., "Visual Studio" for Windows).

6. After selecting the generator, click on the "Finish" button. CMake will start the configuration process.

7. The CMake GUI will populate the main window with various configuration options derived from your CMakeLists.txt file. You can modify any desired options in this window.

8. Once the configuration process is complete, the "Generate" button will become active. Click on the "Generate" button.

9. CMake will generate the build files based on your configuration and CMakeLists.txt file. The output will be placed in the "Where to build the binaries" directory you specified earlier.

10. After the generation process is complete, you can open the generated build files in the appropriate IDE (e.g., Visual Studio for Windows) by clicking on the "Open Project" button in the CMake GUI.
The IDE will open with the generated project loaded. You can build the project using the IDE's build commands.

11. Once the project is built, the resulting executable or library files will be located in the specified output directory.

By following these steps, you should be able to use the CMake GUI to configure and generate the build files for your project, and then build the project using an appropriate IDE.
