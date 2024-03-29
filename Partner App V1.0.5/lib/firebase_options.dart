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
    apiKey: 'AIzaSyCTibKNHYFbFWUPdsaHTiKaP3l9sqIs-sU',
    appId: '1:839679147133:web:e842918b90ae54b1c18514',
    messagingSenderId: '839679147133',
    projectId: 'codajobs-demo',
    authDomain: 'codajobs-demo.firebaseapp.com',
    storageBucket: 'codajobs-demo.appspot.com',
    measurementId: 'G-LD30S0NSBZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAofMjlWYCQ9rMN_6arjKSom27ln8HqNZU',
    appId: '1:839679147133:android:82821bae7188f0aac18514',
    messagingSenderId: '839679147133',
    projectId: 'codajobs-demo',
    storageBucket: 'codajobs-demo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYmsa1pNDW7I_Vg2dRk4oayVpxQHi2oK4',
    appId: '1:839679147133:ios:fdf9615aed76db83c18514',
    messagingSenderId: '839679147133',
    projectId: 'codajobs-demo',
    storageBucket: 'codajobs-demo.appspot.com',
    androidClientId: '839679147133-14i7nde730o82qsdbv3bt9l63ag870n5.apps.googleusercontent.com',
    iosClientId: '839679147133-a2k4gjpuoi0akgml3q6hqqpdpiqdb3h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.beamcodaJobsPartnersFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYmsa1pNDW7I_Vg2dRk4oayVpxQHi2oK4',
    appId: '1:839679147133:ios:fdf9615aed76db83c18514',
    messagingSenderId: '839679147133',
    projectId: 'codajobs-demo',
    storageBucket: 'codajobs-demo.appspot.com',
    androidClientId: '839679147133-14i7nde730o82qsdbv3bt9l63ag870n5.apps.googleusercontent.com',
    iosClientId: '839679147133-a2k4gjpuoi0akgml3q6hqqpdpiqdb3h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.beamcodaJobsPartnersFlutter',
  );
}
