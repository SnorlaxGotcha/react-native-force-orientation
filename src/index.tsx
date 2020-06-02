import { NativeModules } from 'react-native';

type ForceOrientationType = {
  multiply(a: number, b: number): Promise<number>;
};

const { ForceOrientation } = NativeModules;

export default ForceOrientation as ForceOrientationType;
