# fregeTutorial
Code examples for the frege tutorial.

CoverFlow example as a video: https://youtu.be/pxKJ_KPLml8

Start via 

    ./gradlew run

# QuickStart for your own projects

If you start with a new Frege project and look for how to set up the build,
you can just copy `build.gradle` from this project and adapt
to your needs. 

Please note that by default the project name will be the name of the directory that
contains your `build.gradle`. If you want to override this, make a file
`settings.gradle` and add the line

    rootProject.name = 'fregeTutorial' // adapt here

## Eclipse setup

With the Gradle build in place, you can import the project into Ecplipse.
- make sure you have Gradle support in Eclipse (the [buildship](https://gradle.org/eclipse) project)
- make sure you have the [FregeIDE](https://github.com/Frege/eclipse-plugin) plugin for Eclipse
- just "import from Gradle", check "Enable Frege Builder" in the project settings, and you are done!

## Requires

- Java 8 for both compiling and running
- Depends on FregeFX 0.8 and FregeFX 3.24.400+ for Java 8 with generics

