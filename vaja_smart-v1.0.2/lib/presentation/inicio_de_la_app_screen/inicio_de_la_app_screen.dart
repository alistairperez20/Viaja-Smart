import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:vaja_smart/core/app_export.dart';
import 'package:vaja_smart/widgets/custom_floating_button.dart';

class InicioDeLaAppScreen extends StatelessWidget {
  const InicioDeLaAppScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 812.v,
          width: 366.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage18,
                height: 800.v,
                width: 359.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 812.v,
                    width: 366.h,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgModalsheet,
                          height: 800.v,
                          width: 366.h,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              top: 1.v,
                              right: 1.h,
                              bottom: 1.v,
                            ),
                            strokeWidth: 1.h,
                            gradient: LinearGradient(
                              begin: Alignment(0.81, 0),
                              end: Alignment(0.81, 0.95),
                              colors: [
                                appTheme.whiteA700.withOpacity(0.6),
                                appTheme.whiteA700.withOpacity(0.6),
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(23),
                              topRight: Radius.circular(23),
                              bottomLeft: Radius.circular(23),
                              bottomRight: Radius.circular(23),
                            ),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 43.h,
                                vertical: 66.v,
                              ),
                              decoration: AppDecoration.outline.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder23,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgViajasmart2mesa,
                                    height: 124.v,
                                    width: 120.h,
                                  ),
                                  Container(
                                    width: 263.h,
                                    margin: EdgeInsets.only(
                                      top: 152.v,
                                      right: 17.h,
                                      bottom: 152.v,
                                    ),
                                    decoration: AppDecoration.outlineBlack90001,
                                    child: Text(
                                      "From NEXUS CODE_INC\n",
                                      maxLines: null,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles.titleLargeBold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 46,
          width: 46,
          backgroundColor: appTheme.black90001,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowright,
            height: 23.0.v,
            width: 23.0.h,
          ),
        ),
      ),
    );
  }
}
