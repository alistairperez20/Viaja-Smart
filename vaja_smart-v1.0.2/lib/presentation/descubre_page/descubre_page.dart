import '../descubre_page/widgets/visitcathedral_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_image_1.dart';
import 'package:vaja_smart/widgets/app_bar/appbar_title.dart';
import 'package:vaja_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:vaja_smart/widgets/custom_elevated_button.dart';
import 'package:vaja_smart/widgets/custom_icon_button.dart';

class DescubrePage extends StatelessWidget {
  const DescubrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                title: SizedBox(
                    height: 79.v,
                    width: 307.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarImage(
                          imagePath: ImageConstant.imgRectangle9,
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
                padding: EdgeInsets.symmetric(horizontal: 16.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding:
                              EdgeInsets.only(left: 2.h, top: 5.v, right: 14.h),
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
                                        CustomTextStyles.titleMediumSemiBold,
                                    onTap: () {
                                      onTapFiltros(context);
                                    }),
                                CustomImageView(
                                    imagePath: ImageConstant.imgViajasmart202,
                                    height: 34.v,
                                    width: 32.h)
                              ])),
                      Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(top: 39.v, right: 4.h),
                              child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(height: 19.v);
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return VisitcathedralItemWidget(
                                        onTapImgImageClass: () {
                                      onTapImgImageClass(context);
                                    });
                                  }))),
                      Padding(
                          padding: EdgeInsets.only(left: 15.h),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgHome,
                                height: 53.v,
                                width: 58.h,
                                onTap: () {
                                  onTapImgHomeone(context);
                                }),
                            CustomIconButton(
                                height: 45.v,
                                width: 44.h,
                                margin: EdgeInsets.only(
                                    left: 23.h, top: 5.v, bottom: 3.v),
                                padding: EdgeInsets.all(5.h),
                                child: CustomImageView(
                                    imagePath: ImageConstant.imgGroup10))
                          ]))
                    ]))));
  }

  /// Navigates to the descubreCatedralScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the descubreCatedralScreen.
  onTapImgImageClass(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.descubreCatedralScreen);
  }

  /// Navigates to the descubre11Screen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the descubre11Screen.
  onTapFiltros(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.descubre11Screen);
  }

  /// Navigates to the inicioDeLaAppScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the inicioDeLaAppScreen.
  onTapImgHomeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inicioDeLaAppScreen);
  }
}
