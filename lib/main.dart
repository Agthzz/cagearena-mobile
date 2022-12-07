import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedregisterpageuserwidget/GeneratedRegisterPageUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedactivatememberuserwidget/GeneratedActivateMemberuserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generateduserwidget/GeneratedUSERWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget/GeneratedLoginPageUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/GeneratedLoginPageUserWidget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatedhomepageuser1widget/GeneratedHomePageUser1Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedeventuser2widget/GeneratedEventUser2Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedeventuser1widget/GeneratedEventUser1Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedhelpuserwidget/GeneratedHelpUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedaboutususerwidget/GeneratedAboutUsUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedfacilitybookinguserwidget/GeneratedFacilityBookingUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedfacilitybookingusermemberwidget/GeneratedFacilityBookingUserMemberWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/GeneratedBookingUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatednotificationuserwidget/GeneratedNotificationUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedaccountuserwidget/GeneratedAccountUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/GeneratedEditProfileUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget2/GeneratedLoginPageUserWidget2.dart';
import 'package:flutterapp/cage_20arenaapp/generatedstorecataloguserwidget/GeneratedStoreCatalogUserWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedhomepageuser2widget/GeneratedHomePageUser2Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedprivacypolicyuserwidget/GeneratedPrivacyPolicyUserWidget.dart';

void main() {
  runApp(CAGE_20ARENAApp());
}

class CAGE_20ARENAApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedRegisterPageUserWidget',
      routes: {
        '/GeneratedRegisterPageUserWidget': (context) =>
            GeneratedRegisterPageUserWidget(),
        '/GeneratedActivateMemberuserWidget': (context) =>
            GeneratedActivateMemberuserWidget(),
        '/GeneratedUSERWidget': (context) => GeneratedUSERWidget(),
        '/GeneratedLoginPageUserWidget': (context) =>
            GeneratedLoginPageUserWidget(),
        '/GeneratedLoginPageUserWidget1': (context) =>
            GeneratedLoginPageUserWidget1(),
        '/GeneratedHomePageUser1Widget': (context) =>
            GeneratedHomePageUser1Widget(),
        '/GeneratedEventUser2Widget': (context) => GeneratedEventUser2Widget(),
        '/GeneratedEventUser1Widget': (context) => GeneratedEventUser1Widget(),
        '/GeneratedHelpUserWidget': (context) => GeneratedHelpUserWidget(),
        '/GeneratedAboutUsUserWidget': (context) =>
            GeneratedAboutUsUserWidget(),
        '/GeneratedFacilityBookingUserWidget': (context) =>
            GeneratedFacilityBookingUserWidget(),
        '/GeneratedFacilityBookingUserMemberWidget': (context) =>
            GeneratedFacilityBookingUserMemberWidget(),
        '/GeneratedBookingUserWidget': (context) =>
            GeneratedBookingUserWidget(),
        '/GeneratedNotificationUserWidget': (context) =>
            GeneratedNotificationUserWidget(),
        '/GeneratedAccountUserWidget': (context) =>
            GeneratedAccountUserWidget(),
        '/GeneratedEditProfileUserWidget': (context) =>
            GeneratedEditProfileUserWidget(),
        '/GeneratedLoginPageUserWidget2': (context) =>
            GeneratedLoginPageUserWidget2(),
        '/GeneratedStoreCatalogUserWidget': (context) =>
            GeneratedStoreCatalogUserWidget(),
        '/GeneratedHomePageUser2Widget': (context) =>
            GeneratedHomePageUser2Widget(),
        '/GeneratedPrivacyPolicyUserWidget': (context) =>
            GeneratedPrivacyPolicyUserWidget(),
      },
    );
  }
}
