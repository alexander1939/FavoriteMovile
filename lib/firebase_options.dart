// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCaRRAQbPD9-11L6rew3-A7a_dKUSI_MVI',
    appId: '1:871760583295:web:182efdccb57d740fc53d4a',
    messagingSenderId: '871760583295',
    projectId: 'favoritemovie-d9855',
    authDomain: 'favoritemovie-d9855.firebaseapp.com',
    storageBucket: 'favoritemovie-d9855.appspot.com',
    measurementId: 'G-6Q4SKTCC9Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1XAXna9I74mMtzrvYfnlxJdMtcPIwM1w',
    appId: '1:871760583295:android:9d6cda9f7beefcd2c53d4a',
    messagingSenderId: '871760583295',
    projectId: 'favoritemovie-d9855',
    storageBucket: 'favoritemovie-d9855.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoaJ8UkKblPLJUdzcc2CVB8pcB94SMIow',
    appId: '1:871760583295:ios:07e83cff19421f9dc53d4a',
    messagingSenderId: '871760583295',
    projectId: 'favoritemovie-d9855',
    storageBucket: 'favoritemovie-d9855.appspot.com',
    iosClientId: '871760583295-etqgti54v4hjd2hboh2189q35b0n02n9.apps.googleusercontent.com',
    iosBundleId: 'com.example.favoriteMovie',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoaJ8UkKblPLJUdzcc2CVB8pcB94SMIow',
    appId: '1:871760583295:ios:07e83cff19421f9dc53d4a',
    messagingSenderId: '871760583295',
    projectId: 'favoritemovie-d9855',
    storageBucket: 'favoritemovie-d9855.appspot.com',
    iosClientId: '871760583295-etqgti54v4hjd2hboh2189q35b0n02n9.apps.googleusercontent.com',
    iosBundleId: 'com.example.favoriteMovie',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCaRRAQbPD9-11L6rew3-A7a_dKUSI_MVI',
    appId: '1:871760583295:web:d05fbaa286668363c53d4a',
    messagingSenderId: '871760583295',
    projectId: 'favoritemovie-d9855',
    authDomain: 'favoritemovie-d9855.firebaseapp.com',
    storageBucket: 'favoritemovie-d9855.appspot.com',
    measurementId: 'G-Q2SXRZNCT0',
  );
}