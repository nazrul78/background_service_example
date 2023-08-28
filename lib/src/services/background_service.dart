import 'dart:async';
import 'dart:io';
import 'dart:ui';

import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class BackgroundService {
  Future<void> initializeService() async {
    final service = FlutterBackgroundService();

    /// OPTIONAL, using custom notification channel id
    const AndroidNotificationChannel channel = AndroidNotificationChannel(
      'my_foreground', // id
      'MY FOREGROUND SERVICE', // title
      description:
          'This channel is used for important notifications.', // description
      importance: Importance.low, // importance must be at low or higher level
    );

    final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
        FlutterLocalNotificationsPlugin();

    if (Platform.isIOS || Platform.isAndroid) {
      await flutterLocalNotificationsPlugin.initialize(
        const InitializationSettings(
          iOS: DarwinInitializationSettings(),
          android: AndroidInitializationSettings('ic_bg_service_small'),
        ),
      );
    }
    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);

    await service.configure(
      androidConfiguration: AndroidConfiguration(
        // this will be executed when app is in foreground or background in separated isolate
        onStart: onStart,

        // auto start service
        autoStart: true,
        isForegroundMode: true,

        notificationChannelId: 'my_foreground',
        initialNotificationTitle: 'AWESOME SERVICE',
        initialNotificationContent: 'Initializing',
        foregroundServiceNotificationId: 888,
      ),
      iosConfiguration: IosConfiguration(),
      // iosConfiguration: IosConfiguration(
      //   // auto start service
      //   autoStart: true,

      //   // this will be executed when app is in foreground in separated isolate
      //   onForeground: onStart,

      //   // you have to enable background fetch capability on xcode project
      //   onBackground: onIosBackground,
      // ),
    );

    service.startService();
  }

  @pragma('vm:entry-point')
  void onStart(ServiceInstance service) async {
    // Only available for flutter 3.0.0 and later
    DartPluginRegistrant.ensureInitialized();

    // For flutter prior to version 3.0.0
    // We have to register the plugin manually

    // SharedPreferences preferences = await SharedPreferences.getInstance();
    // await preferences.setString("hello", "world");

    // /// OPTIONAL when use custom notification
    // final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    //     FlutterLocalNotificationsPlugin();

    // if (service is AndroidServiceInstance) {
    //   service.on('setAsForeground').listen((event) {
    //     service.setAsForegroundService();
    //   });

    //   service.on('setAsBackground').listen((event) {
    //     service.setAsBackgroundService();
    //   });
    // }

    // service.on('stopService').listen((event) {
    //   service.stopSelf();
    // });

    // // bring to foreground
    // Timer.periodic(const Duration(seconds: 1), (timer) async {
    //   if (service is AndroidServiceInstance) {
    //     if (await service.isForegroundService()) {
    //       /// OPTIONAL for use custom notification
    //       /// the notification id must be equals with AndroidConfiguration when you call configure() method.
    //       flutterLocalNotificationsPlugin.show(
    //         888,
    //         'COOL SERVICE',
    //         'Awesome ${DateTime.now()}',
    //         const NotificationDetails(
    //           android: AndroidNotificationDetails(
    //             'my_foreground',
    //             'MY FOREGROUND SERVICE',
    //             icon: 'ic_bg_service_small',
    //             ongoing: true,
    //           ),
    //         ),
    //       );

    //       // if you don't using custom notification, uncomment this
    //       service.setForegroundNotificationInfo(
    //         title: "My App Service",
    //         content: "Updated at ${DateTime.now()}",
    //       );
    //     }
    //   }

    //   /// you can see this log in logcat
    //   print('FLUTTER BACKGROUND SERVICE: ${DateTime.now()}');

    //   // test using external plugin
    //   final deviceInfo = DeviceInfoPlugin();
    //   String? device;
    //   if (Platform.isAndroid) {
    //     final androidInfo = await deviceInfo.androidInfo;
    //     device = androidInfo.model;
    //   }

    //   if (Platform.isIOS) {
    //     final iosInfo = await deviceInfo.iosInfo;
    //     device = iosInfo.model;
    //   }

    //   service.invoke(
    //     'update',
    //     {
    //       "current_date": DateTime.now().toIso8601String(),
    //       "device": device,
    //     },
    //   );
    // });
  }
}
