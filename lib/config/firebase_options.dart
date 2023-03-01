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
    apiKey: 'AIzaSyCJnBWKM6oz9Ro9rDZuQbqf3UPPAP_sMMQ',
    appId: '1:273398682154:web:3b011ffd51967227c6e953',
    messagingSenderId: '273398682154',
    projectId: 'retefagioli-market',
    authDomain: 'retefagioli-market.firebaseapp.com',
    storageBucket: 'retefagioli-market.appspot.com',
    measurementId: 'G-94J8ELXF8K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDveP4DEbwOcRkDhgRhJwhiuoT5wB5Uj4E',
    appId: '1:273398682154:android:783fa3789f69b8f8c6e953',
    messagingSenderId: '273398682154',
    projectId: 'retefagioli-market',
    storageBucket: 'retefagioli-market.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAm--k9jhhvBDMDAhWSVQz0s9bF-QlHsYs',
    appId: '1:273398682154:ios:83c49aab0d4aad17c6e953',
    messagingSenderId: '273398682154',
    projectId: 'retefagioli-market',
    storageBucket: 'retefagioli-market.appspot.com',
    iosClientId: '273398682154-6502pt1dvoi9rjt4lia6pqbp6s5kvb3m.apps.googleusercontent.com',
    iosBundleId: 'com.example.retefagioliMarket',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAm--k9jhhvBDMDAhWSVQz0s9bF-QlHsYs',
    appId: '1:273398682154:ios:83c49aab0d4aad17c6e953',
    messagingSenderId: '273398682154',
    projectId: 'retefagioli-market',
    storageBucket: 'retefagioli-market.appspot.com',
    iosClientId: '273398682154-6502pt1dvoi9rjt4lia6pqbp6s5kvb3m.apps.googleusercontent.com',
    iosBundleId: 'com.example.retefagioliMarket',
  );
}
