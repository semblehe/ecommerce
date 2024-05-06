
import 'package:flutter/material.dart';
import 'package:ecommerce/utils/device/device_utility.dart';
import 'package:ecommerce/utils/constants/sizes.dart';

import '../../../controllers/onboarding/onboarding_controllers.dart';
class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top:TDeviceUtils.getAppBarHeight(),
        right: TSizes.defaultSpace,
        child: TextButton(onPressed: () => OnBoardingController.instance.skipPage(),
          child: const Text('Skip'),));
  }
}