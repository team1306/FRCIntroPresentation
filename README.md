# FRC Programming Introduction

jupyter notebooks & HTML files containing material for introducing FRC programming for beginners, introducing java syntax and features as well as WPILib and 3rd party libraries.

## TOOLS

there are a few things that are needed for this series of documents:

- [Java Development Kit](https://adoptium.net/temurin/releases/?version=17)
- [WPILib](https://docs.wpilib.org/en/stable/docs/zero-to-robot/step-2/wpilib-setup.html)
- [git](https://github.com/git-guides/install-git)

The JDK is essential to running java code and comes with JShell, which will be used for demonstration purposes.

WPILib is the primary tool used for FRC programming and comes with a packaged version of VSCode, the editor that we'll use to write our programs in, in addition to a number of other useful applications.

Git is a version control system that we'll use to manage the development of our programs and keep track of changes to our code (and roll things back if necessary)

## Usage

Documents can be viewed as HTML files by cloning/downloading the repository, and then opening up the HTML documents in the Pages folder.

Alternatively, the ipynb files can be viewed directly through [nbviewer](https://nbviewer.org/), providing this GitHub repository's URL into the box

## Parts

The content is broken down into 4 different parts: 

1. basic java: introducing basic java concepts such as control structures, statements, and scoping through jshell.
2. classes in java: introducing classes, as well as fields/methods, and creating complete java programs without jshell.
3. even more java: expands on classes, and introduces interfaces, generics, and more advanced java features.
4. frc introduction: introducing FRC programming by installing and introducing tools, and taking a brief look at the code.
5. frc in detail: introducing code in detail in conjunction with the command-based design philosophy and how its implemented.

> Note, none of the documents are fully exhaustive in their content. For more in depth explanations, look for long form tutorials on websites like [Baeldung](https://www.baeldung.com/get-started-with-java-series), or alternatively, look at the [java language specification](https://docs.oracle.com/javase/specs/jls/se17/jls17.pdf)

## Contribution / Building

To make modifications, it's necessary to install [jupyter](https://jupyter.org/install) as well as the [java kernel](https://github.com/SpencerPark/IJava). From there, either use the provided editor, or notebook extensions/plugins on editors like VSCode to make changes to the files inside `Notebooks`. 

To convert the notebooks into viewable html files, run `make` (if you have a [gnu make](https://community.chocolatey.org/packages/make) installation) or alternatively copy the contents of the `mkPages` rule and run it.
