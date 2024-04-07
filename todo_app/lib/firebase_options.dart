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
    apiKey: 'AIzaSyDxjT4RaPlIhY6izR9JBTi1fRb25NlsyWY',
    appId: '1:874290522958:web:303ac5f7d1a657cadf4c1f',
    messagingSenderId: '874290522958',
    projectId: 'todoapp-8e55f',
    authDomain: 'todoapp-8e55f.firebaseapp.com',
    storageBucket: 'todoapp-8e55f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjQZXyhlJI0cu2c3ob1koM0Jnhnm_sY70',
    appId: '1:874290522958:android:fd37a083e1ba195edf4c1f',
    messagingSenderId: '874290522958',
    projectId: 'todoapp-8e55f',
    storageBucket: 'todoapp-8e55f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBA-5NLOja5LOTQvAh7GOwX-RkVVTXKlCg',
    appId: '1:874290522958:ios:6a26b8e43ab3b943df4c1f',
    messagingSenderId: '874290522958',
    projectId: 'todoapp-8e55f',
    storageBucket: 'todoapp-8e55f.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBA-5NLOja5LOTQvAh7GOwX-RkVVTXKlCg',
    appId: '1:874290522958:ios:53dc49244d479cf0df4c1f',
    messagingSenderId: '874290522958',
    projectId: 'todoapp-8e55f',
    storageBucket: 'todoapp-8e55f.appspot.com',
    iosBundleId: 'com.example.todoApp.RunnerTests',
  );
}
