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
    apiKey: 'AIzaSyDgJVYhoI_o3k9hQtZihkLhO1wM6ldMFCA',
    appId: '1:835679405642:web:c0f990c73f4b3fdeaf88b3',
    messagingSenderId: '835679405642',
    projectId: 'nyayavidhi-sih',
    authDomain: 'nyayavidhi-sih.firebaseapp.com',
    storageBucket: 'nyayavidhi-sih.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOdYFv3vDLDtubdTfOC3z5wGIO1VqxNG8',
    appId: '1:835679405642:android:0f26a602493a9693af88b3',
    messagingSenderId: '835679405642',
    projectId: 'nyayavidhi-sih',
    storageBucket: 'nyayavidhi-sih.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB84YD0OZ1VoB-awlz35IpdIhq-7U9pCq8',
    appId: '1:835679405642:ios:5bd2405e00adf5d4af88b3',
    messagingSenderId: '835679405642',
    projectId: 'nyayavidhi-sih',
    storageBucket: 'nyayavidhi-sih.appspot.com',
    iosBundleId: 'com.example.nyayavidhi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB84YD0OZ1VoB-awlz35IpdIhq-7U9pCq8',
    appId: '1:835679405642:ios:d0532ae463651c15af88b3',
    messagingSenderId: '835679405642',
    projectId: 'nyayavidhi-sih',
    storageBucket: 'nyayavidhi-sih.appspot.com',
    iosBundleId: 'com.example.nyayavidhi.RunnerTests',
  );
}
