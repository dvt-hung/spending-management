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
    apiKey: 'AIzaSyC3vVhKF59Vo84iaJJEcDNXvy5XsJZMGU4',
    appId: '1:829539151542:web:eae4780865aa270c334017',
    messagingSenderId: '829539151542',
    projectId: 'spending-management-app',
    authDomain: 'spending-management-app.firebaseapp.com',
    storageBucket: 'spending-management-app.appspot.com',
    measurementId: 'G-XPFV0YVHGG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAYQVvJYtYfJRFqUfT85ZW9ioMKnkQaC0',
    appId: '1:829539151542:android:b850234c796e2a47334017',
    messagingSenderId: '829539151542',
    projectId: 'spending-management-app',
    storageBucket: 'spending-management-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqr787PI337Vtfk1z31ZnSayZ8AySdZMA',
    appId: '1:829539151542:ios:959e6199efb8aa47334017',
    messagingSenderId: '829539151542',
    projectId: 'spending-management-app',
    storageBucket: 'spending-management-app.appspot.com',
    iosClientId: '829539151542-a4qqn5dgvtkr0uq76btmn7ldir6vfnqi.apps.googleusercontent.com',
    iosBundleId: 'com.example.spendingManagementApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqr787PI337Vtfk1z31ZnSayZ8AySdZMA',
    appId: '1:829539151542:ios:6e9a3ab6441be18f334017',
    messagingSenderId: '829539151542',
    projectId: 'spending-management-app',
    storageBucket: 'spending-management-app.appspot.com',
    iosClientId: '829539151542-htb4lim1jpunjgjb672e9o8vf65s3kkc.apps.googleusercontent.com',
    iosBundleId: 'com.example.spendingManagementApp.RunnerTests',
  );
}
