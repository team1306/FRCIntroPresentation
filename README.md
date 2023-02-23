# FRC Programming Introduction

jupyter notebooks & html files containingm material for introducing FRC programming for beginners, introducing java syntax and features as well as WPILib and 3rd party libaries.

## PREREQUISITES AND TOOLS

there are a few things that are needed for this series of documents:

- [Java Development Kit](https://adoptium.net/temurin/releases/?version=17)
- [WPILib](https://docs.wpilib.org/en/stable/docs/zero-to-robot/step-2/wpilib-setup.html)
- [git](https://github.com/git-guides/install-git)

The JDK is essential to running java code, and comes with JShell, which will be used for demonstration purposes.

WPILib is the primary tool used for FRC programming, and comes with a packaged version of VSCode, the editor that we'll use to write our programs in, in addition to a number of other useful applications.

Git is a version control system that we'll use to manage development of our programs and keep track of changes to our code (and roll things back if necessary)

## Usage

Documents can be viewed as html files by cloning/downloading the repository, and then opening up the html documents in the PageVersion folder.

Alternatively, the ipynb files can be viewed directly through [nbviewer](https://nbviewer.org/), providing this github repository's URL into the box

## Parts

The content is broken down into 4 different parts:

1. basic java : introducing basic java concepts such as control structures, statements, and scoping through jshell.
    - involves creating snippets of full java programs that only work in jshell

2. in depth java : introducing classes, as well as fields/methods, and creating complete java programs without jshell.
    - expands on concepts, but notably is not exhaustive. If a deeper understanding is desired, there are longer form tutorials on places like Baeldung, or one can also consult the Java Language specification.
3. frc intro : introducing FRC programming by installing and introducing tools, and taking a brief look at the code
4. frc in detail : introducing code in detail in conjunction with the command based design philosophy and how its implemented.
