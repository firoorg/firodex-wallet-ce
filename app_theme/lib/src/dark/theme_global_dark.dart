import 'package:flutter/material.dart';

ThemeData get themeGlobalDark {
  const Color inputBackgroundColor = Color.fromRGBO(51, 57, 72, 1);
  const Color textColor = Color.fromRGBO(255, 255, 255, 1);

  SnackBarThemeData snackBarThemeLight() => const SnackBarThemeData(
        elevation: 12.0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4))),
        actionTextColor: Colors.green,
        behavior: SnackBarBehavior.floating,
      );

  OutlineInputBorder outlineBorderLight(Color lightAccentColor) =>
      OutlineInputBorder(
        borderSide: BorderSide(color: lightAccentColor),
        borderRadius: BorderRadius.circular(18),
      );

  //TODO! Implement all light-theme equivalent properties
  final ColorScheme colorScheme = ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromRGBO(182, 25, 54, 1),
    primary: const Color.fromRGBO(17, 1, 4, 1),
    secondary: const Color.fromRGBO(230, 90, 104, 1),
    tertiary: const Color.fromRGBO(28, 32, 59, 1), // - @ColorScheme: Updated
    surface: const Color.fromRGBO(122, 21, 36, 1),
    onSurface: const Color.fromRGBO(11, 11, 11, 1),
    error: const Color.fromRGBO(202, 78, 61, 1),
  );

  final TextTheme textTheme = TextTheme(
    headlineMedium: const TextStyle(
        fontSize: 16, fontWeight: FontWeight.w700, color: textColor),
    headlineSmall: const TextStyle(
        fontSize: 40, fontWeight: FontWeight.w700, color: textColor),
    titleLarge: const TextStyle(
        fontSize: 26.0, color: textColor, fontWeight: FontWeight.w700),
    titleSmall: const TextStyle(fontSize: 18.0, color: textColor),
    bodyMedium: const TextStyle(
        fontSize: 16.0, color: textColor, fontWeight: FontWeight.w300),
    labelLarge: const TextStyle(fontSize: 16.0, color: textColor),
    bodyLarge: TextStyle(fontSize: 14.0, color: textColor),
    bodySmall: TextStyle(
      fontSize: 12.0,
      color: textColor,
      fontWeight: FontWeight.w400,
    ),
  );

  return ThemeData(
    useMaterial3: false,
    fontFamily: 'Manrope',
    scaffoldBackgroundColor: colorScheme.primary,
    cardColor: colorScheme.surface,
    cardTheme: CardTheme(
      color: colorScheme.surface,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(18)),
      ),
    ),
    colorScheme: colorScheme,
    primaryColor: colorScheme.primary,
    dividerColor: const Color.fromRGBO(108, 56, 67, 1),
    appBarTheme: AppBarTheme(color: colorScheme.primary),
    iconTheme: IconThemeData(color: colorScheme.primary),
    progressIndicatorTheme:
        ProgressIndicatorThemeData(color: colorScheme.primary),
    dialogBackgroundColor: const Color.fromRGBO(27, 14, 16, 1),
    dialogTheme: const DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
    ),
    canvasColor: colorScheme.surface,
    hintColor: const Color.fromRGBO(191, 183, 187, 1),
    snackBarTheme: snackBarThemeLight(),
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: const Color.fromRGBO(238, 57, 161, 1),
      selectionColor: const Color.fromRGBO(238, 57, 161, 1).withOpacity(0.3),
      selectionHandleColor: const Color.fromRGBO(238, 57, 161, 1),
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: outlineBorderLight(Colors.transparent),
      disabledBorder: outlineBorderLight(Colors.transparent),
      border: outlineBorderLight(Colors.transparent),
      focusedBorder: outlineBorderLight(Colors.transparent),
      errorBorder: outlineBorderLight(colorScheme.error),
      fillColor: inputBackgroundColor,
      focusColor: inputBackgroundColor,
      hoverColor: Colors.transparent,
      errorStyle: TextStyle(color: colorScheme.error),
      filled: true,
      contentPadding: const EdgeInsets.symmetric(vertical: 12, horizontal: 22),
      hintStyle: TextStyle(
        color: textColor.withOpacity(0.58),
      ),
      labelStyle: TextStyle(
        color: textColor.withOpacity(0.58),
      ),
      prefixIconColor: textColor.withOpacity(0.58),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith<Color?>(
          (Set<WidgetState> states) {
            if (states.contains(WidgetState.disabled)) return Colors.white;
            return colorScheme.primary;
          },
        ),
      ),
    ),
    segmentedButtonTheme: SegmentedButtonThemeData(
      style: SegmentedButton.styleFrom(
        backgroundColor: colorScheme.surfaceContainerLowest,
        surfaceTintColor: Colors.purple,
        selectedBackgroundColor: colorScheme.primary,
        foregroundColor: textColor.withOpacity(0.7),
        selectedForegroundColor: textColor,
        side: BorderSide(color: colorScheme.outlineVariant),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
      ),
    ),
    tabBarTheme: TabBarTheme(
      labelColor: textColor,
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(
          width: 2.0,
          color: colorScheme.primary,
        ),
        // Match the card's border radius
        insets: const EdgeInsets.symmetric(horizontal: 18),
      ),
    ),
    // outlinedButtonTheme: OutlinedButtonThemeData(
    //   style: ButtonStyle(
    //       // TODO!
    //       //   onPrimary: textColor,
    //       //   shape: RoundedRectangleBorder(
    //       //     borderRadius: BorderRadius.circular(18),
    //       //   ),
    //       ),
    // ),
    checkboxTheme: CheckboxThemeData(
      checkColor: WidgetStateProperty.all<Color>(Colors.white),
      fillColor: WidgetStateProperty.all<Color>(colorScheme.primary),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: colorScheme.primary,
    ),
    textTheme: textTheme,
    scrollbarTheme: ScrollbarThemeData(
      thumbColor:
          WidgetStateProperty.all<Color?>(colorScheme.primary.withOpacity(0.8)),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      // remove icons shift
      type: BottomNavigationBarType.fixed,
      backgroundColor: colorScheme.surface,
      selectedItemColor: textColor,
      unselectedItemColor: const Color.fromRGBO(198, 173, 175, 1),
      unselectedLabelStyle:
          const TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
      selectedLabelStyle:
          const TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
    ),
  );
}
