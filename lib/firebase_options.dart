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
    apiKey: 'AIzaSyCiB9w6PqsXxYebgj9FvsNXD7-lJxQD0N4',
    appId: '1:301738563458:web:7d45005caeeb39943aa19b',
    messagingSenderId: '301738563458',
    projectId: 'mynote-d1daf',
    authDomain: 'mynote-d1daf.firebaseapp.com',
    storageBucket: 'mynote-d1daf.appspot.com',
    measurementId: 'G-JM3Z1JK89N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4dBkysB3BHmM4u8CVyVnjiujBGEKD2zE',
    appId: '1:301738563458:android:44a10cf1e76498643aa19b',
    messagingSenderId: '301738563458',
    projectId: 'mynote-d1daf',
    storageBucket: 'mynote-d1daf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBt7-KFpPuNf4u1xzshdId9aqUHQ_Vm-Oo',
    appId: '1:301738563458:ios:e0e02d06c858b8873aa19b',
    messagingSenderId: '301738563458',
    projectId: 'mynote-d1daf',
    storageBucket: 'mynote-d1daf.appspot.com',
    iosBundleId: 'com.example.mynotesFlutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBt7-KFpPuNf4u1xzshdId9aqUHQ_Vm-Oo',
    appId: '1:301738563458:ios:e0e02d06c858b8873aa19b',
    messagingSenderId: '301738563458',
    projectId: 'mynote-d1daf',
    storageBucket: 'mynote-d1daf.appspot.com',
    iosBundleId: 'com.example.mynotesFlutterFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCiB9w6PqsXxYebgj9FvsNXD7-lJxQD0N4',
    appId: '1:301738563458:web:f1a5bf5173d3195e3aa19b',
    messagingSenderId: '301738563458',
    projectId: 'mynote-d1daf',
    authDomain: 'mynote-d1daf.firebaseapp.com',
    storageBucket: 'mynote-d1daf.appspot.com',
    measurementId: 'G-40XL0WFR5G',
  );
}
