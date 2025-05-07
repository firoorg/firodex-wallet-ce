import 'package:flutter/material.dart';

import '../../app_theme.dart';
import '../common/theme_custom_base.dart';

class ThemeCustomDark implements ThemeCustomBase {
  @override
  final Color mainMenuItemColor = const Color.fromRGBO(198, 173, 175, 1);
  @override
  final Color mainMenuSelectedItemColor = Colors.white;
  @override
  final Color checkCheckboxColor = Colors.white;
  @override
  final Color borderCheckboxColor = const Color.fromRGBO(99, 62, 70, 1);
  @override
  final TextStyle tradingFormDetailsLabel = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  @override
  final TextStyle tradingFormDetailsContent = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: Color.fromRGBO(235, 106, 139, 1),
  );
  @override
  final Color fiatAmountColor = const Color.fromRGBO(204, 187, 191, 1);
  @override
  final Color headerFloatBoxColor = const Color.fromRGBO(232, 95, 127, 1);
  @override
  final Color headerIconColor = const Color.fromRGBO(255, 255, 255, 1);
  @override
  final Color buttonColorDefault = const Color.fromRGBO(48, 23, 29, 1);

  @override
  final Color buttonColorDefaultHover = const Color.fromRGBO(233, 76, 128, 1);
  @override
  final Color buttonTextColorDefaultHover =
      const Color.fromRGBO(255, 245, 249, 1);
  @override
  final Color noColor = Colors.transparent;
  @override
  final Color increaseColor = const Color.fromRGBO(0, 195, 170, 1);
  @override
  final Color decreaseColor = const Color.fromRGBO(229, 33, 103, 1);
  @override
  final Color zebraDarkColor = const Color.fromRGBO(79, 11, 21, 1);
  @override
  final Color zebraLightColor = Colors.transparent;
  @override
  final Color zebraHoverColor = const Color.fromRGBO(37, 40, 58, 1);
  @override
  final Color passwordButtonSuccessColor =
      const Color.fromRGBO(90, 230, 205, 1);
  @override
  final Color simpleButtonBackgroundColor =
      const Color.fromRGBO(235, 136, 146, 0.2);
  @override
  final Color disabledButtonBackgroundColor =
      const Color.fromRGBO(230, 90, 104, 0.3);
  @override
  final Gradient authorizePageBackgroundColor = const RadialGradient(
    center: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(42, 188, 241, 0.1),
      Color.fromRGBO(42, 188, 241, 0),
    ],
  );
  @override
  final Color authorizePageLineColor = const Color.fromRGBO(255, 255, 255, 0.1);
  @override
  final Color defaultGradientButtonTextColor = Colors.white;
  @override
  final Color defaultCheckboxColor = const Color.fromRGBO(233, 81, 121, 1);
  @override
  final Gradient defaultSwitchColor = const LinearGradient(
    stops: [0, 93],
    colors: [Color.fromRGBO(176, 29, 128, 1), Color.fromRGBO(230, 91, 105, 1)],
  );
  @override
  final Color settingsMenuItemBackgroundColor =
      const Color.fromRGBO(138, 52, 63, 1);
  @override
  final Gradient userRewardBoxColor = const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Color.fromRGBO(79, 11, 21, 1), Color.fromRGBO(122, 21, 36, 1)],
      stops: [0.05, 0.33]);
  @override
  final Color rewardBoxShadowColor = const Color.fromRGBO(0, 0, 0, 0.1);
  @override
  final Color defaultBorderButtonBorder =
      const Color.fromRGBO(235, 136, 146, 1);
  @override
  final Color defaultBorderButtonBackground =
      const Color.fromRGBO(39, 22, 25, 1);
  @override
  final Color successColor = const Color.fromRGBO(0, 192, 88, 1);

  @override
  final Color defaultCircleButtonBackground =
      const Color.fromRGBO(255, 222, 235, 0.56);
  @override
  final TradingDetailsTheme tradingDetailsTheme = const TradingDetailsTheme();
  @override
  final Color protocolTypeColor = const Color(0xfffcbb80);
  @override
  final CoinsManagerTheme coinsManagerTheme = const CoinsManagerTheme(
      searchFieldMobileBackgroundColor: Color.fromRGBO(72, 51, 57, 1));
  @override
  final DexPageTheme dexPageTheme = const DexPageTheme(
    activeOrderFormTabColor: Color.fromRGBO(255, 255, 255, 1),
    inactiveOrderFormTabColor: Color.fromRGBO(182, 152, 155, 1),
    activeOrderFormTab: Color.fromRGBO(255, 255, 255, 1),
    inactiveOrderFormTab: Color.fromRGBO(182, 152, 155, 1),
    formPlateGradient: LinearGradient(
      colors: [
        Color.fromRGBO(255, 134, 213, 1),
        Color.fromRGBO(255, 178, 107, 1),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    frontPlate: Color.fromRGBO(155, 35, 55, 1),
    frontPlateInner: Color.fromRGBO(105, 14, 20, 1),
    frontPlateBorder: Color.fromRGBO(87, 43, 49, 1),
    activeText: Colors.white,
    inactiveText: Color.fromRGBO(152, 123, 131, 1),
    blueText: Color.fromRGBO(233, 100, 124, 1),
    smallButton: Color.fromRGBO(72, 35, 45, 1),
    smallButtonText: Color.fromRGBO(167, 141, 150,  1),
    pagePlateDivider: Color.fromRGBO(63, 32, 37, 1),
    coinPlateDivider: Color.fromRGBO(81, 44, 51, 1),
    formPlateDivider: Color.fromRGBO(96, 48, 57, 1),
    emptyPlace: Color.fromRGBO(69, 40, 44, 1),
    tokenName: Color.fromRGBO(120, 69, 96, 1),
    expandMore: Color.fromRGBO(181, 153, 168, 1),
  );
  @override
  final Color asksColor = const Color(0xffe52167);
  @override
  final Color bidsColor = const Color(0xFF00C3AA);
  @override
  final Color targetColor = Colors.orange;
  @override
  final double dexFormWidth = 480;
  @override
  final double dexInputWidth = 320;
  @override
  final Color specificButtonBorderColor = const Color.fromRGBO(38, 40, 52, 1);
  @override
  final Color specificButtonBackgroundColor =
      const Color.fromRGBO(14, 16, 27, 1);
  @override
  final Color balanceColor = const Color.fromRGBO(235, 106, 139, 1);
  @override
  final Color subBalanceColor = const Color.fromRGBO(171, 124, 136, 1);
  @override
  final Color subCardBackgroundColor = const Color.fromRGBO(79, 11, 21, 1);
  @override
  final Color lightButtonColor = const Color.fromRGBO(255, 137, 182, 0.12);
  @override
  final Color filterItemBorderColor = const Color.fromRGBO(77, 52, 56, 1);
  @override
  final Color warningColor = const Color.fromRGBO(229, 33, 103, 1);
  @override
  final Color progressBarColor = const Color.fromRGBO(120, 69, 96, 0.33);
  @override
  final Color progressBarPassedColor = const Color.fromRGBO(235, 137, 147, 1);
  @override
  final Color progressBarNotPassedColor =
      const Color.fromRGBO(210, 194, 203, 1);
  @override
  final Color dexSubTitleColor = const Color.fromRGBO(255, 255, 255, 1);
  @override
  final Color selectedMenuBackgroundColor =
      const Color.fromRGBO(138, 50, 63, 1);
  @override
  final Color tabBarShadowColor = const Color.fromRGBO(255, 255, 255, 0.08);
  @override
  final Color smartchainLabelBorderColor = const Color.fromRGBO(49, 32, 22, 1);
  @override
  final Color mainMenuSelectedItemBackgroundColor =
      const Color.fromRGBO(255, 146, 187, 0.12);
  @override
  final Color searchFieldMobile = const Color.fromRGBO(62, 42, 47, 1);
  @override
  final Color walletEditButtonsBackgroundColor =
      const Color.fromRGBO(53, 29, 33, 1);
  @override
  final Color swapButtonColor = const Color.fromRGBO(219, 64, 146, 1);
  @override
  final Color suspendedBannerBackgroundColor =
      theme.currentGlobal.colorScheme.onSurface;
  @override
  final bridgeFormHeader = const TextStyle(
      fontSize: 11, fontWeight: FontWeight.w500, letterSpacing: 3.5);
  @override
  final Color keyPadColor = const Color.fromRGBO(79, 11, 21, 1);
  @override
  final Color keyPadTextColor = const Color.fromRGBO(182, 129, 151, 1);
  @override
  final Color dexCoinProtocolColor = const Color.fromRGBO(204, 187, 191, 1);
  @override
  final Color dialogBarrierColor = const Color.fromRGBO(43, 3, 26, 0.36);
  @override
  final Color noTransactionsTextColor = const Color.fromRGBO(196, 196, 196, 1);
}
