import * as React from 'react';
import { StyleSheet, View, Text } from 'react-native';
import ForceOrientation from 'react-native-force-orientation';

console.log(ForceOrientation, '78777');

export default function App() {
  const [result, setResult] = React.useState<number | undefined>();

  React.useEffect(() => {
    ForceOrientation.multiply(0).then(setResult);
  }, []);

  return (
    <View style={styles.container}>
      <Text>Result: {result}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
});
