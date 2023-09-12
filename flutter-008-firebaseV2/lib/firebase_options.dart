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
    apiKey: 'AIzaSyCP42-JlzwV51m9MTU44CnaM9I5s12vFQQ',
    appId: '1:933563029832:web:f2f7d18da2aab872f5bb7d',
    messagingSenderId: '933563029832',
    projectId: 'flutter-my-app-c54d1',
    authDomain: 'flutter-my-app-c54d1.firebaseapp.com',
    storageBucket: 'flutter-my-app-c54d1.appspot.com',
    measurementId: 'G-CVDG8VCQQ2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIOrG3Ia-J7pmZgxg14tQrbQAC1MvMwWI',
    appId: '1:933563029832:android:9abb35de2004bee1f5bb7d',
    messagingSenderId: '933563029832',
    projectId: 'flutter-my-app-c54d1',
    storageBucket: 'flutter-my-app-c54d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7tAWWH7IdUf6cA_ftY30JWUqyKjv3AeU',
    appId: '1:933563029832:ios:b2f276964bbef380f5bb7d',
    messagingSenderId: '933563029832',
    projectId: 'flutter-my-app-c54d1',
    storageBucket: 'flutter-my-app-c54d1.appspot.com',
    iosClientId:
        '933563029832-l88vm1m7r581evs0ina41i78tlm5f5sb.apps.googleusercontent.com',
    iosBundleId: 'com.callor.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7tAWWH7IdUf6cA_ftY30JWUqyKjv3AeU',
    appId: '1:933563029832:ios:9fb682925576d888f5bb7d',
    messagingSenderId: '933563029832',
    projectId: 'flutter-my-app-c54d1',
    storageBucket: 'flutter-my-app-c54d1.appspot.com',
    iosClientId:
        '933563029832-i4th88epjfstrcdh6sf8hocuitepo0ma.apps.googleusercontent.com',
    iosBundleId: 'com.callor.firebase.RunnerTests',
  );
}