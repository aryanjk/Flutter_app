// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBISTu8w_WMkEZkegrAUYvSBiIEf0rk79g',
    appId: '1:979933122464:web:d8f6e3ae3cf816fa5a9ec5',
    messagingSenderId: '979933122464',
    projectId: 'commerce-238bc',
    authDomain: 'commerce-238bc.firebaseapp.com',
    storageBucket: 'commerce-238bc.appspot.com',
    measurementId: 'G-QDEPT5Y3KM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACXeXDBiolbmYOUCPTsNAqZDpvzRRhM0Y',
    appId: '1:979933122464:android:6e40452017b0d40a5a9ec5',
    messagingSenderId: '979933122464',
    projectId: 'commerce-238bc',
    storageBucket: 'commerce-238bc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5yV_OPEEXrj71blGrlg_8VKHN5tZId8g',
    appId: '1:979933122464:ios:c4d7157c473426cd5a9ec5',
    messagingSenderId: '979933122464',
    projectId: 'commerce-238bc',
    storageBucket: 'commerce-238bc.appspot.com',
    iosClientId: '979933122464-09ggkc9fbdcmldu78u8nd83kiei5iaa6.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5yV_OPEEXrj71blGrlg_8VKHN5tZId8g',
    appId: '1:979933122464:ios:c4d7157c473426cd5a9ec5',
    messagingSenderId: '979933122464',
    projectId: 'commerce-238bc',
    storageBucket: 'commerce-238bc.appspot.com',
    iosClientId: '979933122464-09ggkc9fbdcmldu78u8nd83kiei5iaa6.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );
}
