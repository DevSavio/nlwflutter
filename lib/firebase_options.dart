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
    apiKey: 'AIzaSyAeo4Obf78rSwHzRVol_wI6kGoKSeMinRc',
    appId: '1:107381819674:web:b41f76533c62ec1fb5c4a3',
    messagingSenderId: '107381819674',
    projectId: 'appticket-1a118',
    authDomain: 'appticket-1a118.firebaseapp.com',
    storageBucket: 'appticket-1a118.appspot.com',
    measurementId: 'G-8ZQMHQ5XTT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAl3n78OoOATv35UoOWEw52_7PtHxYNI4c',
    appId: '1:107381819674:android:d001536c375452bbb5c4a3',
    messagingSenderId: '107381819674',
    projectId: 'appticket-1a118',
    storageBucket: 'appticket-1a118.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmnAcdAABRUIyJhTosy0yRx4Khh6jquXU',
    appId: '1:107381819674:ios:9fedc634eace0d9db5c4a3',
    messagingSenderId: '107381819674',
    projectId: 'appticket-1a118',
    storageBucket: 'appticket-1a118.appspot.com',
    iosClientId: '107381819674-1r0hu5o3pbv9uqglvf3vho70ahmqdpa2.apps.googleusercontent.com',
    iosBundleId: 'br.com.devsavio.firebaseflutter.nlwflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmnAcdAABRUIyJhTosy0yRx4Khh6jquXU',
    appId: '1:107381819674:ios:9fedc634eace0d9db5c4a3',
    messagingSenderId: '107381819674',
    projectId: 'appticket-1a118',
    storageBucket: 'appticket-1a118.appspot.com',
    iosClientId: '107381819674-1r0hu5o3pbv9uqglvf3vho70ahmqdpa2.apps.googleusercontent.com',
    iosBundleId: 'br.com.devsavio.firebaseflutter.nlwflutter',
  );
}
