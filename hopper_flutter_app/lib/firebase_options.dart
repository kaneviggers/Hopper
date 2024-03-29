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
    apiKey: 'AIzaSyBDPS7SYYqG6VlmkDe8hXmgmr4Jc0qm4bo',
    appId: '1:885006095649:web:3a5891c688052de3d3da60',
    messagingSenderId: '885006095649',
    projectId: 'hopper-2',
    authDomain: 'hopper-2.firebaseapp.com',
    storageBucket: 'hopper-2.appspot.com',
    measurementId: 'G-PNKJL2N8H3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSH9snq8E0UlDU9xQGsjhkjfacuP0tQhU',
    appId: '1:885006095649:android:502899e3f503e4d5d3da60',
    messagingSenderId: '885006095649',
    projectId: 'hopper-2',
    storageBucket: 'hopper-2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArS1A35xzV7Qh3CjijbJ0w0Dq97TzzRRg',
    appId: '1:885006095649:ios:ce6da87f1b5cd22cd3da60',
    messagingSenderId: '885006095649',
    projectId: 'hopper-2',
    storageBucket: 'hopper-2.appspot.com',
    iosClientId: '885006095649-93hh9fam1488467ethmo7qgmk4dge5k5.apps.googleusercontent.com',
    iosBundleId: 'com.example.hopperFlutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArS1A35xzV7Qh3CjijbJ0w0Dq97TzzRRg',
    appId: '1:885006095649:ios:ce6da87f1b5cd22cd3da60',
    messagingSenderId: '885006095649',
    projectId: 'hopper-2',
    storageBucket: 'hopper-2.appspot.com',
    iosClientId: '885006095649-93hh9fam1488467ethmo7qgmk4dge5k5.apps.googleusercontent.com',
    iosBundleId: 'com.example.hopperFlutterApp',
  );
}
