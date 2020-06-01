import { NativeModules } from 'react-native';

type ForceOrientationType = {
  forcePortrait(): void;
  forceLandscapeLeft(): void;
};

const { ForceOrientation } = NativeModules;

export default ForceOrientation as ForceOrientationType;

// export const { ForceOrientation } = NativeModules;
