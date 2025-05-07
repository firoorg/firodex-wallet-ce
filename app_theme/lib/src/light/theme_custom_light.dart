import 'package:app_theme/app_theme.dart';
import 'package:flutter/material.dart';

import '../common/theme_custom_base.dart';

class ThemeCustomLight implements ThemeCustomBase {
  @override
  final Color mainMenuItemColor = const Color.fromRGBO(105, 47, 57, 1);
  @override
  final Color mainMenuSelectedItemColor = const Color.fromRGBO(241, 37, 68, 1);
  @override
  final Color checkCheckboxColor = Colors.white;
  @override
  final Color borderCheckboxColor = const Color.fromRGBO(99, 62, 70, 0.5);
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
  final Color headerIconColor = const Color.fromRGBO(241, 34, 121, 1);
  @override
  final Color buttonColorDefault = const Color.fromRGBO(255, 245, 249, 1);
  @override
  final Color buttonColorDefaultHover = const Color.fromRGBO(233, 76, 128, 1);
  @override
  final Color buttonTextColorDefaultHover =
      const Color.fromRGBO(255, 245, 249, 1);
  @override
  final Color noColor = Colors.transparent;
  @override
  final Color increaseColor = const Color.fromRGBO(0, 192, 88, 1);
  @override
  final Color decreaseColor = const Color.fromRGBO(229, 33, 103, 1);
  @override
  final Color zebraDarkColor = const Color.fromRGBO(251, 251, 251, 1);
  @override
  final Color zebraLightColor = Colors.transparent;
  @override
  final Color zebraHoverColor = const Color.fromRGBO(245, 245, 245, 1);
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
      Color.fromRGBO(245, 202, 225, 1),
      Color.fromRGBO(250, 241, 242, 1),
    ],
  );
  @override
  final Color authorizePageLineColor = const Color.fromRGBO(247, 197, 212, 1);
  @override
  final Color defaultGradientButtonTextColor = Colors.white;
  @override
  final Color defaultCheckboxColor = const Color.fromRGBO(233, 81, 121, 1);
  @override
  final Gradient defaultSwitchColor = const LinearGradient(
    stops: [0, 93],
    colors: [
      Color.fromRGBO(235, 136, 146, 1),
      Color.fromRGBO(243, 157, 212, 1)
    ],
  );
  @override
  final Color settingsMenuItemBackgroundColor =
      const Color.fromRGBO(255, 245, 249, 1);
  @override
  final Gradient userRewardBoxColor = const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Colors.white, Color.fromRGBO(241, 218, 228, 1)],
      stops: [0.05, 0.33]);
  @override
  final Color rewardBoxShadowColor = const Color.fromRGBO(0, 0, 0, 0.1);
  @override
  final Color defaultBorderButtonBorder =
      const Color.fromRGBO(235, 136, 146, 1);
  @override
  final Color successColor = const Color.fromRGBO(0, 192, 88, 1);
  @override
  final Color defaultBorderButtonBackground =
      const Color.fromRGBO(253, 226, 234, 1);
  @override
  final Color defaultCircleButtonBackground =
      const Color.fromRGBO(255, 222, 235, 0.56);
  @override
  final TradingDetailsTheme tradingDetailsTheme = const TradingDetailsTheme();
  @override
  final Color protocolTypeColor = const Color(0xfffcbb80);
  @override
  final CoinsManagerTheme coinsManagerTheme = const CoinsManagerTheme();
  @override
  final DexPageTheme dexPageTheme = const DexPageTheme(
    activeOrderFormTabColor: Color.fromRGBO(241, 34, 121, 1),
    inactiveOrderFormTabColor: Color.fromRGBO(105, 47, 57, 1),
    activeOrderFormTab: Color.fromRGBO(241, 34, 121, 1),
    inactiveOrderFormTab: Color.fromRGBO(105, 47, 57, 1),
    formPlateGradient: LinearGradient(
      colors: [
        Color.fromRGBO(255, 134, 213, 1),
        Color.fromRGBO(255, 178, 107, 1),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    frontPlate: Color.fromRGBO(255, 255, 255, 1),
    frontPlateInner: Color.fromRGBO(245, 245, 245, 1),
    frontPlateBorder: Color.fromRGBO(235, 204, 210, 1),
    activeText: Color.fromRGBO(241, 34, 121, 1),
    inactiveText: Color.fromRGBO(105, 47, 57, 1),
    blueText: Color.fromRGBO(241, 34, 121, 1),
    smallButton: Color.fromRGBO(243, 245, 246, 1),
    smallButtonText: Color.fromRGBO(105, 47, 57, 1),
    pagePlateDivider: Color.fromRGBO(235, 204, 210, 1),
    coinPlateDivider: Color.fromRGBO(235, 204, 210, 1),
    formPlateDivider: Color.fromRGBO(235, 204, 210, 1),
    emptyPlace: Color.fromRGBO(255, 245, 249, 1),
    tokenName: Color.fromRGBO(105, 47, 57, 1),
    expandMore: Color.fromRGBO(105, 47, 57, 1),
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
  final Color specificButtonBorderColor =
      const Color.fromRGBO(237, 237, 237, 1);
  @override
  final Color specificButtonBackgroundColor =
      const Color.fromRGBO(251, 251, 251, 1);
  @override
  final Color balanceColor = const Color.fromRGBO(235, 106, 139, 1);
  @override
  final Color subBalanceColor = const Color.fromRGBO(171, 124, 136, 1);
  @override
  final Color subCardBackgroundColor = const Color.fromRGBO(255, 245, 249, 1);
  @override
  final Color lightButtonColor = const Color.fromRGBO(255, 137, 182, 0.12);
  @override
  final Color filterItemBorderColor = const Color.fromRGBO(239, 239, 239, 1);
  @override
  final Color warningColor = const Color.fromRGBO(229, 33, 103, 1);
  @override
  final Color progressBarColor = const Color.fromRGBO(120, 69, 96, 0.33);
  @override
  final Color progressBarPassedColor = const Color.fromRGBO(236, 137, 147, 1);
  @override
  final Color progressBarNotPassedColor =
      const Color.fromRGBO(210, 194, 203, 1);
  @override
  final Color dexSubTitleColor = const Color.fromRGBO(161, 134, 148, 1);
  @override
  final Color tabBarShadowColor = const Color.fromRGBO(0, 0, 0, 0.08);
  @override
  final Color smartchainLabelBorderColor = const Color.fromRGBO(49, 32, 22, 1);
  @override
  final Color mainMenuSelectedItemBackgroundColor =
      const Color.fromRGBO(255, 146, 187, 0.12);
  @override
  final Color selectedMenuBackgroundColor =
      const Color.fromRGBO(255, 146, 187, 0.12);
  @override
  final Color searchFieldMobile = const Color.fromRGBO(239, 240, 242, 1);
  @override
  final Color walletEditButtonsBackgroundColor =
      const Color.fromRGBO(248, 248, 248, 1);
  @override
  final Color swapButtonColor = const Color.fromRGBO(219, 64, 146, 1);
  @override
  final Color suspendedBannerBackgroundColor =
      theme.currentGlobal.colorScheme.onSurface;
  @override
  final bridgeFormHeader = const TextStyle(
      fontSize: 11, fontWeight: FontWeight.w500, letterSpacing: 3.5);
  @override
  final Color keyPadColor = theme.global.light.colorScheme.onSurface;
  @override
  final Color keyPadTextColor = const Color.fromRGBO(182, 129, 151, 1);
  @override
  final Color dialogBarrierColor = const Color.fromRGBO(43, 3, 26, 0.36);
  @override
  final Color dexCoinProtocolColor = const Color.fromRGBO(204, 187, 191, 1);
  @override
  final Color noTransactionsTextColor = const Color.fromRGBO(196, 196, 196, 1);
}
