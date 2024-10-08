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
    apiKey: 'AIzaSyBhxgU9VG1FmugSCyLmnHNl5eboFJ0MSfs',
    appId: '1:791966809163:web:f8f699dd4f6a0d907b61ce',
    messagingSenderId: '791966809163',
    projectId: 'stuydyapp-d4df9',
    authDomain: 'stuydyapp-d4df9.firebaseapp.com',
    databaseURL: 'https://stuydyapp-d4df9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'stuydyapp-d4df9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB293tpoWbwmxf11ik1g1m_RIDuBNCmyBY',
    appId: '1:791966809163:android:25b584473c50199e7b61ce',
    messagingSenderId: '791966809163',
    projectId: 'stuydyapp-d4df9',
    databaseURL: 'https://stuydyapp-d4df9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'stuydyapp-d4df9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZxNmuvYZVUbqC81ztGW-wvk72vtBtDnA',
    appId: '1:791966809163:ios:f54cb9aa7e5ee6a87b61ce',
    messagingSenderId: '791966809163',
    projectId: 'stuydyapp-d4df9',
    databaseURL: 'https://stuydyapp-d4df9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'stuydyapp-d4df9.appspot.com',
    iosBundleId: 'com.example.firebaseBackend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZxNmuvYZVUbqC81ztGW-wvk72vtBtDnA',
    appId: '1:791966809163:ios:f54cb9aa7e5ee6a87b61ce',
    messagingSenderId: '791966809163',
    projectId: 'stuydyapp-d4df9',
    databaseURL: 'https://stuydyapp-d4df9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'stuydyapp-d4df9.appspot.com',
    iosBundleId: 'com.example.firebaseBackend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBhxgU9VG1FmugSCyLmnHNl5eboFJ0MSfs',
    appId: '1:791966809163:web:496debe5955e772b7b61ce',
    messagingSenderId: '791966809163',
    projectId: 'stuydyapp-d4df9',
    authDomain: 'stuydyapp-d4df9.firebaseapp.com',
    databaseURL: 'https://stuydyapp-d4df9-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'stuydyapp-d4df9.appspot.com',
  );
}
