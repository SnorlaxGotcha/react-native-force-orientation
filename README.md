
# react-native-force-orientation

## Getting started

`$ npm install react-native-force-orientation --save`

### Mostly automatic installation

`$ react-native link react-native-force-orientation`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-force-orientation` and add `RNForceOrientation.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNForceOrientation.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNForceOrientationPackage;` to the imports at the top of the file
  - Add `new RNForceOrientationPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-force-orientation'
  	project(':react-native-force-orientation').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-force-orientation/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-force-orientation')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNForceOrientation.sln` in `node_modules/react-native-force-orientation/windows/RNForceOrientation.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Force.Orientation.RNForceOrientation;` to the usings at the top of the file
  - Add `new RNForceOrientationPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNForceOrientation from 'react-native-force-orientation';

// TODO: What to do with the module?
RNForceOrientation;
```
  