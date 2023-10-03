import '../carrito_orgirinal_two_screen/widgets/productrow_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/presentation/descubre_page/descubre_page.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image_1.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_title.dart';
import 'package:vaja_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:vaja_smart/widgets/custom_bottom_bar.dart';
import 'package:vaja_smart/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class CarritoOrgirinalTwoScreen extends StatelessWidget {
  CarritoOrgirinalTwoScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                title: SizedBox(
                    height: 79.v,
                    width: 307.h,
                    child: Stack(alignment: Alignment.bottomRight, children: [
                      AppbarImage(
                          imagePath: ImageConstant.imgRectangle93,
                          margin: EdgeInsets.only(right: 23.h, bottom: 10.v)),
                      AppbarTitle(
                          text: "Discovery, Travel and Eat",
                          margin: EdgeInsets.only(left: 44.h, top: 38.v)),
                      AppbarImage(
                          imagePath: ImageConstant.imgViajasmart2mesa,
                          margin: EdgeInsets.fromLTRB(10.h, 12.v, 239.h, 9.v))
                    ])),
                actions: [
                  AppbarImage1(
                      imagePath: ImageConstant.imgImage14,
                      margin: EdgeInsets.fromLTRB(21.h, 23.v, 21.h, 20.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 9.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                          onTap: () {
                            onTapStackmicarrito(context);
                          },
                          child: Container(
                              height: 40.v,
                              width: 190.h,
                              margin: EdgeInsets.only(left: 5.h, top: 3.v),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage31,
                                        height: 19.v,
                                        width: 30.h),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: 80.h,
                                            decoration:
                                                AppDecoration.outlineBlack90001,
                                            child: Text("Mi carrito",
                                                maxLines: null,
                                                overflow: TextOverflow.ellipsis,
                                                style: theme
                                                    .textTheme.titleSmall))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage11,
                                        height: 28.v,
                                        width: 32.h,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.only(right: 33.h))
                                  ]))),
                      Container(
                          height: 332.v,
                          width: 337.h,
                          margin: EdgeInsets.only(left: 5.h, top: 13.v),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: EdgeInsets.only(bottom: 13.v),
                                        padding:
                                            EdgeInsets.symmetric(vertical: 1.v),
                                        decoration: AppDecoration
                                            .outlineBlack900018
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(height: 2.v);
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return ProductrowItemWidget();
                                            }))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: EdgeInsets.only(top: 251.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 30.h, vertical: 12.v),
                                        decoration: AppDecoration
                                            .outlineBlack900018
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: 48.v,
                                                  width: 114.h,
                                                  margin: EdgeInsets.only(
                                                      left: 4.h, bottom: 9.v),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                width: 88.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 1
                                                                            .h),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack90001,
                                                                child: Text(
                                                                    "xxxxx name",
                                                                    maxLines:
                                                                        null,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleSmall))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                width: 114.h,
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack90001,
                                                                child: Text(
                                                                    "Comprar ahora",
                                                                    maxLines:
                                                                        null,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleSmall)))
                                                      ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: 34.v),
                                                  decoration: AppDecoration
                                                      .outlineBlack90001,
                                                  child: Text("XXX",
                                                      style: theme.textTheme
                                                          .titleSmall))
                                            ])))
                              ])),
                      Spacer(),
                      CustomElevatedButton(
                          height: 39.v,
                          width: 198.h,
                          text: "Cancelado",
                          margin: EdgeInsets.only(left: 62.h),
                          buttonStyle: CustomButtonStyles.outlineBlackTL19,
                          buttonTextStyle:
                              CustomTextStyles.titleMediumLimeA700),
                      Padding(
                          padding: EdgeInsets.only(left: 22.h, top: 54.v),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgHome,
                                height: 53.v,
                                width: 58.h,
                                onTap: () {
                                  onTapImgImageseventeen(context);
                                }),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage11,
                                height: 31.v,
                                width: 35.h)
                          ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Image11:
        return AppRoutes.descubrePage;
      case BottomBarEnum.Image1:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.descubrePage:
        return DescubrePage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the carritoOrgirinalScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the carritoOrgirinalScreen.
  onTapStackmicarrito(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.carritoOrgirinalScreen);
  }

  /// Navigates to the inicioDeLaAppScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the inicioDeLaAppScreen.
  onTapImgImageseventeen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inicioDeLaAppScreen);
  }
}
