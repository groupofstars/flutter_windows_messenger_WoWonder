import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:isar/isar.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:media_kit/media_kit.dart';
import 'package:messaging/data/constant.dart';
import 'package:messaging/data/isar_database.dart';
import 'package:messaging/domain/service/socket_service.dart';
import 'package:messaging/presentation/routes.dart';
import 'package:messaging/presentation/style/style.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

late SocketService socketService;
late Isar isar;
void main() async {
  await SentryFlutter.init((options) {
    options.dsn =
        'https://b6b5e5f92c62ff915a898296bf1f7e84@o4506044291874816.ingest.sentry.io/4506044293185536';
    // Set tracesSampleRate to 1.0 to capture 100% of transactions for performance monitoring.
    // We recommend adjusting this value in production.
    options.tracesSampleRate = 1.0;
  }, appRunner: () async {
    WidgetsFlutterBinding.ensureInitialized();
    isar = await IsarDB().init();
    final transaction = Sentry.startTransaction('processOrderBatch()', 'task');

    try {
      await processOrderBatch(transaction);
    } catch (exception) {
      transaction.throwable = exception;
      transaction.status = const SpanStatus.internalError();
    } finally {
      await transaction.finish();
    }
    MediaKit.ensureInitialized();

    runApp(
      const ProviderScope(
        child: MessagingApp(),
      ),
    );
  });
}

class MessagingApp extends StatelessWidget {
  const MessagingApp({super.key});

  @override
  Widget build(
    BuildContext context,
  ) {
    return ScreenUtilInit(
      designSize: const Size(1440, 1024),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return Consumer(
          builder: (context, ref, _) {
            final appTheme = ref.watch(appThemeProvider);
            if (Platform.isWindows) {
              return MaterialApp(
                title: 'Wowonder Messenger',
                color: AppColors.primaryColor,

                theme: ThemeData(
                  textTheme: Typography.englishLike2018.apply(
                    fontSizeFactor: 1.sp,
                  ),
                ),
                // darkTheme: MacosThemeData.dark(),
                themeMode: appTheme.mode,
                debugShowCheckedModeBanner: false,
                routes: routes,
                initialRoute: kSplashScreen,
              );
            }

            return MacosApp(
              title: 'Wowonder Messenger',
              color: AppColors.primaryColor,
              theme: MacosThemeData.light(),
              darkTheme: MacosThemeData.dark(),
              themeMode: appTheme.mode,
              debugShowCheckedModeBanner: false,
              routes: routes,
              initialRoute: kSplashScreen,
            );
          },
        );
      },
    );
  }
}

Future<void> processOrderBatch(ISentrySpan span) async {
  // span operation: task, span description: operation
  final innerSpan = span.startChild('task', description: 'operation');

  try {
    // omitted code
  } catch (exception) {
    innerSpan.throwable = exception;
    innerSpan.status = const SpanStatus.notFound();
  } finally {
    await innerSpan.finish();
  }
}
