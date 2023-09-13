import 'package:addy01_/core/app_export.dart';
import 'package:addy01_/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FarmerHomePage extends StatefulWidget {
  const FarmerHomePage({Key? key})
      : super(
          key: key,
        );

  @override
  FarmerHomePageState createState() => FarmerHomePageState();
}

class FarmerHomePageState extends State<FarmerHomePage>
    with AutomaticKeepAliveClientMixin<FarmerHomePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 12.h,
                    top: 31.v,
                    right: 12.h,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 45.v,
                        width: 333.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgReply,
                              height: 10.v,
                              width: 9.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(
                                top: 9.v,
                                right: 71.h,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 45.adaptSize,
                                    width: 45.adaptSize,
                                    decoration: BoxDecoration(
                                      color: appTheme.yellow900,
                                      borderRadius: BorderRadius.circular(
                                        22.h,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 13.h,
                                      top: 3.v,
                                      bottom: 21.v,
                                    ),
                                    child: Text(
                                      "wool1",
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup5,
                                    height: 30.v,
                                    width: 109.h,
                                    margin: EdgeInsets.only(
                                      left: 32.h,
                                      top: 8.v,
                                      bottom: 7.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 29.h,
                                      top: 6.v,
                                      bottom: 6.v,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "36,590.00",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        SizedBox(height: 1.v),
                                        Text(
                                          "+6.21%",
                                          style: CustomTextStyles
                                              .labelLargeGreenA400,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 26.v),
                      SizedBox(
                        height: 112.v,
                        width: 335.h,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgReply,
                              height: 10.v,
                              width: 9.h,
                              alignment: Alignment.bottomRight,
                              margin: EdgeInsets.only(
                                right: 71.h,
                                bottom: 23.v,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply,
                              height: 10.v,
                              width: 9.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(
                                top: 7.v,
                                right: 72.h,
                              ),
                            ),
                            Opacity(
                              opacity: 0.8,
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: 32.v),
                                  child: SizedBox(
                                    width: 334.h,
                                    child: Divider(),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    height: 43.v,
                                    width: 45.h,
                                    decoration: BoxDecoration(
                                      color: appTheme.tealA400,
                                      borderRadius: BorderRadius.circular(
                                        21.h,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 13.h,
                                      top: 2.v,
                                      bottom: 20.v,
                                    ),
                                    child: Text(
                                      "wool2",
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup5RedA400,
                                    height: 31.v,
                                    width: 109.h,
                                    margin: EdgeInsets.only(
                                      left: 28.h,
                                      top: 3.v,
                                      bottom: 8.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 36.h,
                                      top: 5.v,
                                      bottom: 4.v,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "2,590.00",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        SizedBox(height: 1.v),
                                        Text(
                                          "+5.21%",
                                          style: theme.textTheme.labelLarge,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Opacity(
                                    opacity: 0.8,
                                    child: Divider(),
                                  ),
                                  SizedBox(height: 68.v),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 43.v,
                                        width: 45.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.cyan50,
                                          borderRadius: BorderRadius.circular(
                                            21.h,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 13.h,
                                          top: 2.v,
                                          bottom: 20.v,
                                        ),
                                        child: Text(
                                          "wool3",
                                          style: theme.textTheme.titleMedium,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgGroup5RedA40031x109,
                                        height: 31.v,
                                        width: 109.h,
                                        margin: EdgeInsets.only(
                                          left: 29.h,
                                          top: 3.v,
                                          bottom: 8.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 49.h,
                                          top: 4.v,
                                          bottom: 5.v,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              "390.00",
                                              style: theme.textTheme.titleSmall,
                                            ),
                                            SizedBox(height: 1.v),
                                            Text(
                                              "+2.21%",
                                              style: theme.textTheme.labelLarge,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 7.h,
                          top: 22.v,
                          right: 14.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 13.h,
                                vertical: 6.v,
                              ),
                              decoration: AppDecoration.fillIndigo.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "wool prices boom!",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                  SizedBox(height: 9.v),
                                  SizedBox(
                                    width: 109.h,
                                    child: Text(
                                      "A commodity often associated with warmth and comfort, wool has seen a remarkable resurgence in demand and price, causing a stir in the global textile market. This unexpected \"Wool Price Boom\"",
                                      maxLines: 8,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          theme.textTheme.bodySmall!.copyWith(
                                        height: 1.63,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10.v),
                                  CustomOutlinedButton(
                                    width: 82.h,
                                    text: "read more",
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 13.h,
                                vertical: 5.v,
                              ),
                              decoration: AppDecoration.fillIndigo.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 1.v),
                                  Text(
                                    "wool prices boom!",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  Container(
                                    width: 109.h,
                                    margin: EdgeInsets.only(
                                      left: 5.h,
                                      top: 9.v,
                                    ),
                                    child: Text(
                                      "A commodity often associated with warmth and comfort, wool has seen a remarkable resurgence in demand and price, causing a stir in the global textile market. This unexpected \"Wool Price Boom\"",
                                      maxLines: 8,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          theme.textTheme.bodySmall!.copyWith(
                                        height: 1.63,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10.v),
                                  CustomOutlinedButton(
                                    width: 88.h,
                                    text: "read more",
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 9.v,
                          right: 18.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 3.v),
                              padding: EdgeInsets.symmetric(
                                horizontal: 8.h,
                                vertical: 9.v,
                              ),
                              decoration: AppDecoration.fillIndigo.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 2.v),
                                  Text(
                                    "wool prices boom!",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  Container(
                                    width: 104.h,
                                    margin: EdgeInsets.only(
                                      left: 6.h,
                                      top: 7.v,
                                    ),
                                    child: Text(
                                      "A commodity often associated with warmth and comfort, wool has seen a remarkable resurgence in demand and price, causing a  \"Wool Price Boom\"",
                                      maxLines: 6,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          theme.textTheme.bodySmall!.copyWith(
                                        height: 1.63,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 23.v,
                                    width: 87.h,
                                    margin: EdgeInsets.only(
                                      left: 15.h,
                                      top: 27.v,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: 23.v,
                                          width: 87.h,
                                          radius: BorderRadius.circular(
                                            11.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 19.h,
                                              top: 4.v,
                                            ),
                                            child: Text(
                                              "read more",
                                              style: theme.textTheme.labelSmall,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 6.v),
                              padding: EdgeInsets.symmetric(
                                horizontal: 9.h,
                                vertical: 5.v,
                              ),
                              decoration: AppDecoration.fillIndigo.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "wool prices boom!",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 16.v),
                                  SizedBox(
                                    width: 93.h,
                                    child: Text(
                                      "A commodity often associated with warmth and comfort, wool has seen a remarkable resurgence in Wool Price Boom\"",
                                      maxLines: 6,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          theme.textTheme.bodySmall!.copyWith(
                                        height: 1.63,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 18.v),
                                  SizedBox(
                                    height: 23.v,
                                    width: 80.h,
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                          height: 23.v,
                                          width: 80.h,
                                          radius: BorderRadius.circular(
                                            11.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(top: 4.v),
                                            child: Text(
                                              "read more",
                                              style: theme.textTheme.labelSmall,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 6.v),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
