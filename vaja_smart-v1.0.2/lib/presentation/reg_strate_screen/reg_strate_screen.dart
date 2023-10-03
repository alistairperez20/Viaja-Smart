import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/widgets/custom_elevated_button.dart';

class RegStrateScreen extends StatelessWidget {
  const RegStrateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    color: appTheme.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup87),
                        fit: BoxFit.cover)),
                child: SizedBox(
                    width: double.maxFinite,
                    child: SingleChildScrollView(
                        child: SizedBox(
                            height: mediaQueryData.size.height,
                            width: double.maxFinite,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: OutlineGradientButton(
                                          padding: EdgeInsets.only(
                                              left: 1.h,
                                              top: 1.v,
                                              right: 1.h,
                                              bottom: 1.v),
                                          strokeWidth: 1.h,
                                          gradient: LinearGradient(
                                              begin: Alignment(0.81, 0),
                                              end: Alignment(0.81, 0.95),
                                              colors: [
                                                appTheme.whiteA700
                                                    .withOpacity(0.6),
                                                appTheme.whiteA700
                                                    .withOpacity(0.6)
                                              ]),
                                          corners: Corners(
                                              topLeft: Radius.circular(23),
                                              topRight: Radius.circular(23),
                                              bottomLeft: Radius.circular(23),
                                              bottomRight: Radius.circular(23)),
                                          child: Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 31.h,
                                                  vertical: 150.v),
                                              decoration: AppDecoration.outline
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder23),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    SizedBox(height: 102.v),
                                                    Container(
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    16.h,
                                                                vertical: 6.v),
                                                        decoration: AppDecoration
                                                            .outlineBlack900011
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder15),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              SizedBox(
                                                                  height: 74.v),
                                                              Container(
                                                                  width: 263.h,
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack900012,
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text:
                                                                                "Welcome to ViajaSmart\n",
                                                                            style:
                                                                                CustomTextStyles.titleLargeBold_1),
                                                                        TextSpan(
                                                                            text:
                                                                                "Discovery, Travel and Eat",
                                                                            style:
                                                                                CustomTextStyles.bodyLargeLight)
                                                                      ]),
                                                                      textAlign: TextAlign.center)),
                                                              CustomElevatedButton(
                                                                  width: 135.h,
                                                                  text: "Login",
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          60.h,
                                                                      top:
                                                                          36.v),
                                                                  leftIcon: Container(
                                                                      margin: EdgeInsets.only(
                                                                          right: 9
                                                                              .h),
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage1,
                                                                          height: 31
                                                                              .v,
                                                                          width:
                                                                              33.h)),
                                                                  onTap: () {
                                                                    onTapLogin(
                                                                        context);
                                                                  }),
                                                              CustomElevatedButton(
                                                                  width: 135.h,
                                                                  text:
                                                                      "Sign up",
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          60.h,
                                                                      top:
                                                                          25.v),
                                                                  leftIcon: Container(
                                                                      margin: EdgeInsets.only(
                                                                          right: 6
                                                                              .h),
                                                                      child: CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage2,
                                                                          height: 38
                                                                              .v,
                                                                          width:
                                                                              39.h)),
                                                                  onTap: () {
                                                                    onTapSignup(
                                                                        context);
                                                                  }),
                                                              Container(
                                                                  height: 63.v,
                                                                  width: 173.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          32.h,
                                                                      top:
                                                                          36.v),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topRight,
                                                                            child: Container(
                                                                                width: 147.h,
                                                                                decoration: AppDecoration.outlineBlack900012,
                                                                                child: Text("Conect with us", maxLines: null, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyMedium))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFloatingicon,
                                                                            height: 47.v,
                                                                            width: 73.h,
                                                                            alignment: Alignment.bottomLeft),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage20,
                                                                            height: 37.adaptSize,
                                                                            width: 37.adaptSize,
                                                                            alignment: Alignment.bottomRight,
                                                                            margin: EdgeInsets.only(right: 16.h))
                                                                      ]))
                                                            ]))
                                                  ])))),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgEllipse2,
                                      height: 91.v,
                                      width: 200.h,
                                      alignment: Alignment.topCenter),
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgViajasmart2mesa,
                                      height: 86.v,
                                      width: 83.h,
                                      alignment: Alignment.topCenter,
                                      margin: EdgeInsets.only(top: 14.v))
                                ])))))));
  }

  /// Navigates to the loginScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the loginScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }

  /// Navigates to the signUpScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signUpScreen.
  onTapSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }
}
