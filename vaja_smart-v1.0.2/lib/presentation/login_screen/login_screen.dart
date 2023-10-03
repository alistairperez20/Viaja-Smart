import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  TextEditingController edittextController = TextEditingController();

  TextEditingController edittextoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
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
                        child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                                left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                            strokeWidth: 1.h,
                            gradient: LinearGradient(
                                begin: Alignment(0.81, 0),
                                end: Alignment(0.81, 0.95),
                                colors: [
                                  appTheme.whiteA700.withOpacity(0.6),
                                  appTheme.whiteA700.withOpacity(0.6)
                                ]),
                            corners: Corners(
                                topLeft: Radius.circular(23),
                                topRight: Radius.circular(23),
                                bottomLeft: Radius.circular(23),
                                bottomRight: Radius.circular(23)),
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 26.h, vertical: 52.v),
                                decoration: AppDecoration.outline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder23),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: 47.v,
                                          width: 48.h,
                                          margin: EdgeInsets.only(left: 6.h),
                                          onTap: () {
                                            onTapImgArrowleftone(context);
                                          }),
                                      Container(
                                          height: 61.v,
                                          width: 263.h,
                                          margin: EdgeInsets.only(
                                              left: 9.h, top: 55.v),
                                          child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        width: 263.h,
                                                        decoration: AppDecoration
                                                            .outlineBlack90001,
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text:
                                                                          "Welcome Back\n",
                                                                      style: CustomTextStyles
                                                                          .titleLargeGray70001),
                                                                  TextSpan(
                                                                      text:
                                                                          "Login your account",
                                                                      style: CustomTextStyles
                                                                          .bodyLargeGray70001)
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left))),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgViajasmart202,
                                                    height: 39.v,
                                                    width: 37.h,
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: EdgeInsets.only(
                                                        right: 53.h))
                                              ])),
                                      Container(
                                          height: 460.v,
                                          width: 303.h,
                                          margin: EdgeInsets.only(
                                              left: 5.h,
                                              top: 21.v,
                                              bottom: 51.v),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            right: 5.h),
                                                        padding: EdgeInsets
                                                            .symmetric(
                                                                vertical: 28.v),
                                                        decoration: AppDecoration
                                                            .outlineBlack900013
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
                                                              Container(
                                                                  width: 65.h,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          34.h,
                                                                      top:
                                                                          14.v),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90001,
                                                                  child: Text(
                                                                      "Email",
                                                                      maxLines:
                                                                          null,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      style: CustomTextStyles
                                                                          .titleMedium16)),
                                                              CustomTextFormField(
                                                                  controller:
                                                                      edittextController,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          26.h,
                                                                      right:
                                                                          25.h),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          34.h,
                                                                      top:
                                                                          18.v),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90001,
                                                                  child: Text(
                                                                      "Password",
                                                                      style: CustomTextStyles
                                                                          .titleMedium16)),
                                                              CustomTextFormField(
                                                                  controller:
                                                                      edittextoneController,
                                                                  margin: EdgeInsets.only(
                                                                      left:
                                                                          26.h,
                                                                      right:
                                                                          25.h),
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .done,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  obscureText:
                                                                      true),
                                                              Container(
                                                                  width: 252.h,
                                                                  margin: EdgeInsets.only(
                                                                      top: 59.v,
                                                                      right:
                                                                          46.h),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90001,
                                                                  child: Text(
                                                                      "Don't have an account?,",
                                                                      maxLines:
                                                                          null,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodyMedium)),
                                                              SizedBox(
                                                                  height: 1.v),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: SizedBox(
                                                                      height: 27.v,
                                                                      width: 254.h,
                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                width: 147.h,
                                                                                decoration: AppDecoration.outlineBlack90001,
                                                                                child: Text("Or", maxLines: null, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodyMedium))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: 9.v), child: SizedBox(width: 105.h, child: Divider()))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(top: 9.v), child: SizedBox(width: 105.h, child: Divider())))
                                                                      ]))),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      width:
                                                                          147.h,
                                                                      decoration:
                                                                          AppDecoration
                                                                              .outlineBlack90001,
                                                                      child: Text(
                                                                          "Conect with us",
                                                                          maxLines:
                                                                              null,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          style: theme
                                                                              .textTheme
                                                                              .bodyMedium))),
                                                              Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          left: 62
                                                                              .h),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFloatingicon,
                                                                            height: 47.v,
                                                                            width: 73.h,
                                                                            margin: EdgeInsets.only(bottom: 3.v)),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage20,
                                                                            height: 37.adaptSize,
                                                                            width: 37.adaptSize,
                                                                            margin: EdgeInsets.only(left: 41.h, top: 13.v))
                                                                      ]))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapTxtSignup(
                                                              context);
                                                        },
                                                        child: Container(
                                                            width: 140.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        137.v),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBlack90001,
                                                            child: Text(
                                                                "sign up",
                                                                maxLines: null,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: CustomTextStyles
                                                                    .titleSmallBold))))
                                              ]))
                                    ]))))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the signUpScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signUpScreen.
  onTapTxtSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }
}
