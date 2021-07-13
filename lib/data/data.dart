import 'package:e_cash_app/models/models.dart';
import 'package:e_cash_app/utilities/random_helper.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

List<Categories> categories = [
  Categories('Cash In', Icon(MdiIcons.cashPlus)),
  Categories('Send\nMoney', ImageIcon(AssetImage('assets/icons/send_money.png'))),
  Categories('Receive\nMoney', ImageIcon(AssetImage('assets/icons/receive_money.png'))),
  Categories('Cash Out', ImageIcon(AssetImage('assets/icons/cash_out.png'))),
  Categories('Buy Load', ImageIcon(AssetImage('assets/icons/buy_load.png'))),
  Categories('Pay Bills', ImageIcon(AssetImage('assets/icons/pay_bills.png'))),
  Categories('QR Pay', ImageIcon(AssetImage('assets/icons/qr_pay.png'))),
  Categories('Bank\nTransfer', Icon(MdiIcons.bankTransfer)),
  Categories('Connected Apps', ImageIcon(AssetImage('assets/icons/connected_apps.png'))),
  Categories('Exchange Rates', Icon(MdiIcons.chartLine)),
  Categories('Savings', Icon(MdiIcons.piggyBankOutline)),
  Categories('Invest', Icon(MdiIcons.finance)),
];

List<Categories> menuItems = [
  Categories('Account', Icon(Icons.manage_accounts_outlined)),
  Categories('Promos', Icon(Icons.local_offer_outlined)),
  Categories('Merchants', Icon(Icons.store)),
  Categories('Settings', Icon(Icons.settings_rounded)),
  Categories('Log out', Icon(Icons.logout_rounded)),
];

List<Promo> promos = [
  Promo('Rebate','','assets/images/promos/rebate.jpg'),
  Promo('Bill Discount','','assets/images/promos/pay_bills.jpg'),
  Promo('Google Play','','assets/images/promos/google_play.jpg'),
];

List<UserActivity> userActivities = List.generate(
  10,
  (index) => UserActivity(
    sampleActivities[RandomHelper.randRangeInt(0, sampleActivities.length - 1)],
    RandomHelper.randDateTime(
      DateTime(2021, 1, 1),
      DateTime(2021, 12, 28),
    ),
  ),
);

List<String> sampleActivities = ['Buy Load', 'Pay Bills', 'Cash In', 'Cash Out', 'Connect App', 'Send Money', 'Receive Money', 'Add Savings'];
