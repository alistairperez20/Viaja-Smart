import 'package:flutter/material.dart';
import 'package:vaja_smart/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: 263.h,
          decoration: AppDecoration.outlineBlack90001,
          child: Text(
            text,
            maxLines: null,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodyMedium!.copyWith(
              color: appTheme.whiteA700,
            ),
          ),
        ),
      ),
    );
  }
}
