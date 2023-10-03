import 'package:flutter/material.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/presentation/descubre_page/descubre_page.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image_1.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_title.dart';
import 'package:vaja_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:vaja_smart/widgets/custom_bottom_bar.dart';
import 'package:vaja_smart/widgets/custom_elevated_button.dart';
import 'package:vaja_smart/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class Descubre2TranporteScreen extends StatelessWidget {
  Descubre2TranporteScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 70.v,
                title: SizedBox(
                    height: 70.21.v,
                    width: 308.01.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarImage(
                          imagePath: ImageConstant.imgRectangle969x285,
                          margin: EdgeInsets.only(right: 23.h, bottom: 1.v)),
                      AppbarTitle(
                          text: "Discovery, Travel and Eat",
                          margin: EdgeInsets.only(left: 45.h, top: 29.v)),
                      AppbarImage(
                          imagePath: ImageConstant.imgViajasmart2mesa,
                          margin: EdgeInsets.fromLTRB(11.h, 11.v, 239.h, 1.v))
                    ])),
                actions: [
                  AppbarImage1(
                      imagePath: ImageConstant.imgImage14,
                      margin: EdgeInsets.fromLTRB(19.h, 22.v, 19.h, 11.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 17.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(
                              left: 1.h, top: 22.v, right: 16.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomElevatedButton(
                                    width: 146.h,
                                    text: "Filtros",
                                    rightIcon: Container(
                                        margin: EdgeInsets.only(left: 4.h),
                                        child: CustomImageView(
                                            imagePath: ImageConstant.imgImage16,
                                            height: 29.v,
                                            width: 25.h)),
                                    buttonTextStyle:
                                        CustomTextStyles.titleMediumSemiBold),
                                CustomImageView(
                                    imagePath: ImageConstant.imgViajasmart202,
                                    height: 34.v,
                                    width: 32.h)
                              ])),
                      SizedBox(height: 89.v),
                      SizedBox(
                          height: 525.v,
                          width: 321.h,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            CustomIconButton(
                                height: 45.v,
                                width: 44.h,
                                margin:
                                    EdgeInsets.only(left: 96.h, bottom: 3.v),
                                padding: EdgeInsets.all(6.h),
                                alignment: Alignment.bottomLeft,
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgGroup10)),
                            CustomImageView(
                                imagePath: ImageConstant.imgHome,
                                height: 53.v,
                                width: 58.h,
                                alignment: Alignment.bottomLeft,
                                margin: EdgeInsets.only(left: 14.h),
                                onTap: () {
                                  onTapImgImagefourteen(context);
                                }),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                          height: 171.v,
                                          width: 321.h,
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgTaxi,
                                                    height: 171.v,
                                                    width: 321.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                            20.h),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                        width: 142.h,
                                                        margin: EdgeInsets.only(
                                                            left: 19.h,
                                                            top: 31.v),
                                                        decoration: AppDecoration
                                                            .outlineBlack90001,
                                                        child: Text(
                                                            "Llega a tu destino",
                                                            maxLines: null,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: theme
                                                                .textTheme
                                                                .titleMedium)))
                                              ])),
                                      SizedBox(height: 13.v),
                                      SizedBox(
                                          height: 172.v,
                                          width: 321.h,
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgUber,
                                                    height: 172.v,
                                                    width: 321.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                            20.h),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                        width: 142.h,
                                                        margin: EdgeInsets.only(
                                                            left: 21.h,
                                                            top: 36.v),
                                                        decoration: AppDecoration
                                                            .outlineBlack90001,
                                                        child: Text(
                                                            "UBER a tu alcance",
                                                            maxLines: null,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: theme
                                                                .textTheme
                                                                .titleMedium)))
                                              ])),
                                      SizedBox(height: 13.v),
                                      SizedBox(
                                          height: 112.v,
                                          width: 320.h,
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgBus,
                                                    height: 112.v,
                                                    width: 320.h,
                                                    radius:
                                                        BorderRadius.circular(
                                                            20.h),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                        width: 121.h,
                                                        margin: EdgeInsets.only(
                                                            left: 21.h,
                                                            top: 20.v),
                                                        decoration: AppDecoration
                                                            .outlineBlack90001,
                                                        child: Text(
                                                            "Barato y rápido",
                                                            maxLines: null,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            style: theme
                                                                .textTheme
                                                                .titleMedium)))
                                              ]))
                                    ]))
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

  /// Navigates to the inicioDeLaAppScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the inicioDeLaAppScreen.
  onTapImgImagefourteen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inicioDeLaAppScreen);
  }
}
