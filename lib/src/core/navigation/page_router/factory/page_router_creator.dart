import 'package:flutter/material.dart';
import 'package:bloc_depth/src/core/navigation/constants/imports_constants.dart';
import 'package:bloc_depth/src/core/navigation/Helper/Interfaces/helper_imports.dart';

abstract class PageRouterCreator {
  Route<T> create<T>(
    Widget page, {
    RouteSettings? settings,
    TransitionType? transition,
    AnimationOption? animationOptions,
  });
}
