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
    apiKey: 'AIzaSyDT7wNjVj4tZxpUAFYBQFdEi8Jc4fwSzSk',
    appId: '1:377663722015:web:815622ea768cc662ec7b2a',
    messagingSenderId: '377663722015',
    projectId: 'mini-project-56307',
    authDomain: 'mini-project-56307.firebaseapp.com',
    databaseURL: 'https://mini-project-56307-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mini-project-56307.appspot.com',
    measurementId: 'G-1TPGB2EGEY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9Mimf-gRyKqd9Q6jtHlHTnizY1qWJd8M',
    appId: '1:377663722015:android:6176ecdc37c64860ec7b2a',
    messagingSenderId: '377663722015',
    projectId: 'mini-project-56307',
    databaseURL: 'https://mini-project-56307-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mini-project-56307.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzi1PJdbDLb4gsTQ_3EC-DkaddvpJOS9U',
    appId: '1:377663722015:ios:6bbc029185617c44ec7b2a',
    messagingSenderId: '377663722015',
    projectId: 'mini-project-56307',
    databaseURL: 'https://mini-project-56307-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mini-project-56307.appspot.com',
    androidClientId: '377663722015-quhdmsgfums59ab99bc0ctc0jfmcc8sa.apps.googleusercontent.com',
    iosClientId: '377663722015-1iibqi5hg5vlc4l01o360ooluhkco7rl.apps.googleusercontent.com',
    iosBundleId: 'com.example.notulaNotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzi1PJdbDLb4gsTQ_3EC-DkaddvpJOS9U',
    appId: '1:377663722015:ios:6bbc029185617c44ec7b2a',
    messagingSenderId: '377663722015',
    projectId: 'mini-project-56307',
    databaseURL: 'https://mini-project-56307-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mini-project-56307.appspot.com',
    androidClientId: '377663722015-quhdmsgfums59ab99bc0ctc0jfmcc8sa.apps.googleusercontent.com',
    iosClientId: '377663722015-1iibqi5hg5vlc4l01o360ooluhkco7rl.apps.googleusercontent.com',
    iosBundleId: 'com.example.notulaNotes',
  );
}
