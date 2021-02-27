# ViperTemplate
Template to generate VIPER classes on Xcode.

## Swift Version
Swift 5.0

## About VIPER
VIPER is a backronym for View, Interactor, Presenter, Entity and Router. It’s basically an approach that implements the [Single Responsibility Principle](https://en.wikipedia.org/wiki/Single_responsibility_principle) to create a cleaner and more modular structure for your iOS project.

## Installation
- [Download VIPER Template](https://github.com/mohamedaeldin/ViperTemplate/archive/main.zip) or clone the project.
- Copy the `VIPER.xctemplate` folder.
- Go to Application folder, browse to the Xcode application icon. Right-click it and choose 'Show Package Contents'. 
- Browse to: Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application
- Paste the `VIPER.xctemplate` folder.

## Using the template
- Start Xcode and Create a new file (`File > New > File` or `⌘N`).
- Choose `VIPER`.
- Type in the name of the module you want to create.
- Choose form the drop down list (`ContentView` or `XIB` or `Storyboard`).
- *Not required*: To create Xcode groups, remove the references to the newly created files and add them back to the project

## Created Files
If you choosed from the drop down list:
* **ContentView**
  *  `Contract` (Contains all the protocols used in VIPER)
  *  `View`
      * `ViewController`
      * `ContentView`
  *  `Interactor`
  *  `Presenter`
  *  `Entity`
  *  `Router`

* **XIB**
  *  `Contract` (Contains all the protocols used in VIPER)
  *  `View`
      * `ViewController`
      * `ViewController.xib`
  *  `Interactor`
  *  `Presenter`
  *  `Entity`
  *  `Router`
  
* **Storyboard**
  *  `Contract` (Contains all the protocols used in VIPER)
  *  `View`
      * `ViewController`
      * `ViewController.storyboard`
  *  `Interactor`
  *  `Presenter`
  *  `Entity`
  *  `Router`


## Contact
[Mohamed Alaa El-Din](https://github.com/mohamedaeldin)
