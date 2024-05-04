import 'package:ecommerce/features/authentication/screens.onboarding/widgets/onboarding_page.dart';
import 'package:ecommerce/features/authentication/screens.onboarding/widgets/onboarding_skip.dart';
import 'package:ecommerce/utils/constants/colors.dart';
import 'package:ecommerce/utils/constants/image_strings.dart';
import 'package:ecommerce/utils/constants/sizes.dart';
import 'package:ecommerce/utils/device/device_utility.dart';

import 'package:flutter/material.dart';
import 'package:ecommerce/utils/constants/text_strings.dart';



class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children:  [

          PageView(
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              )
            ],
          ),

          OnBoardingSkip()

    //       Positioned(
    //           bottom: TDeviceUtils.getBottomNavigationHeight() * 25,
    //           left : TSizes.defaultSpace,
    //           child:
    //           // SmoothPageIndicator(
    //           //   controller: PageController(),
    //           //     count: 3,
    //           //     effect : const ExpandingDotsEffect(
    //           //         activeDotColor: TColors.dark,dotHeight:6
    //           // )
    //
    // )
    // )
        ],
      ),
    );
  }
}



