
package com.reactlibraryforceorientation;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

import android.app.Activity;
import android.content.pm.ActivityInfo;

public class RNForceOrientationModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;
  private Activity mActivity = null;


  public RNForceOrientationModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  public RNForceOrientationModule(ReactApplicationContext reactContext, Activity activity) {
    super(reactContext);
    this.reactContext = reactContext;
    this.mActivity = activity;
}

  @Override
  public String getName() {
    return "RNForceOrientation";
  }

  /**
   * 輸出給 React Native
   *
   * 在JS中使用方式：
   *
   * NativeModules.RNForceOrientationModule.forcePortrait();
   */
  @ReactMethod
  public void forcePortrait() {
    mActivity.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
  }

    /**
   * 輸出給 React Native
   *
   * 在JS中使用方式：
   *
   * NativeModules.RNForceOrientationModule.forceLandscape();
   */
  @ReactMethod
  public void forceLandscape() {
    mActivity.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
  }
}