import 'package:flutter/material.dart';
import 'package:pleasure_app/core/util/my_color.dart';

abstract class AppTheme {
  static final visualDensity = VisualDensity.adaptivePlatformDensity;

  static ThemeData light() => ThemeData(
  // Color scheme using MyColor
  colorScheme: const ColorScheme.light(
    primary: MyColor.primary,
    primaryContainer: MyColor.primaryDark,
    secondary: MyColor.accent,
    secondaryContainer: MyColor.ashhLight,
    surface: MyColor.surface,
    error: MyColor.error,
    onPrimary: Colors.white,
    onSecondary: MyColor.textPrimary,
    onSurface: MyColor.textPrimary,
    onError: Colors.white,
    brightness: Brightness.light,
  ),

  // Scaffold background
  scaffoldBackgroundColor: MyColor.background,

  // Text theme
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w700,
      color: MyColor.textPrimary,
      letterSpacing: -0.5,
    ),
    displayMedium: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.w600,
      color: MyColor.textPrimary,
    ),
    displaySmall: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: MyColor.textPrimary,
    ),
    headlineMedium: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: MyColor.textPrimary,
    ),
    headlineSmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: MyColor.textPrimary,
    ),
    titleLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: MyColor.textPrimary,
    ),
    titleMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: MyColor.textPrimary,
    ),
    titleSmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: MyColor.textSecondary,
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.normal,
      color: MyColor.textPrimary,
    ),
    bodyMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: MyColor.textPrimary,
    ),
    bodySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: MyColor.textSecondary,
    ),
    labelLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    labelSmall: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.normal,
      color: MyColor.inActiveColor,
      letterSpacing: 0.5,
    ),
  ),

  // AppBar theme
  appBarTheme: const AppBarTheme(
    backgroundColor: MyColor.primary,
    foregroundColor: Colors.white,
    elevation: 1,
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
  ),

  // Button themes
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: MyColor.primary,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  ),

  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: MyColor.primary,
      textStyle: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
      side: const BorderSide(color: MyColor.primary),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  ),

  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: MyColor.primary,
      textStyle: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
    ),
  ),

  // Input decoration theme
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8)),
      borderSide: BorderSide(color: MyColor.inActiveColor),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8)),
      borderSide: BorderSide(color: MyColor.inActiveColor),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(8)),
      borderSide: BorderSide(color: MyColor.primary, width: 2),
    ),
    labelStyle: TextStyle(
      color: MyColor.textSecondary,
      fontSize: 14,
    ),
    hintStyle: TextStyle(
      color: MyColor.inActiveColor,
      fontSize: 14,
    ),
    contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
  ),

  // Card theme
  cardTheme: const CardTheme(
    color: MyColor.surface,
    elevation: 1,
    margin: EdgeInsets.all(8),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
    ),
  ),

  // Divider theme
  dividerTheme: const DividerThemeData(
    color: MyColor.inActiveColor,
    thickness: 0.5,
    space: 1,
  ),
  
  // Progress indicator
  progressIndicatorTheme: const ProgressIndicatorThemeData(
    color: MyColor.primary,
  ),
  
  // Chip theme
  chipTheme: ChipThemeData(
    backgroundColor: MyColor.ashhLight,
    disabledColor: MyColor.inActiveColor,
    selectedColor: MyColor.primary,
    secondarySelectedColor: MyColor.accent,
    padding: const EdgeInsets.symmetric(horizontal: 8),
    labelStyle: const TextStyle(
      fontSize: 14,
      color: MyColor.textPrimary,
    ),
    secondaryLabelStyle: const TextStyle(
      fontSize: 14,
      color: Colors.white,
    ),
    brightness: Brightness.light,
  ),
  
  // Other theme properties
  visualDensity: VisualDensity.adaptivePlatformDensity,
  useMaterial3: true,
);


}
