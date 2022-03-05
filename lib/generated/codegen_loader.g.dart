// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en_US = {
  "login": "Login",
  "sign_up": "Sign Up",
  "email_address": "Email Address",
  "enter_your_password": "Enter your password",
  "enter_your_email": "Enter your email (example@mail.com)",
  "password": "password",
  "notes": "Notes",
  "add_note": "Add Note",
  "edit_note": "Edit note",
  "some_thing_wrong": "Something went wrong",
  "only_uncompleted": "Show only uncompleted note",
  "enter_title": "Enter Title",
  "add_tags": "Add Tags",
  "add_sub_notes": "Add Sub-Notes",
  "save": "Save",
  "update": "Update",
  "delete": "Delete",
  "too_long": "Too long",
  "cannot_be_empty": "Cannot be empty",
  "has_single_line": "Has to be in a single line",
  "do_you_want_to_delete": "Do you want to delete {}?",
  "cancel": "Cancel",
  "short_password": "Password at least 6 characters",
  "invalid_email": "Invalid Email",
  "email_existed": "Account already exists for this email"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en_US": en_US};
}
