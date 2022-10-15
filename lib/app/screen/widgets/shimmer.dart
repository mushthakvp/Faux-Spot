import 'package:faux_spot/app/core/app_helper.dart';
import 'package:flutter/material.dart';
import '../../core/colors.dart';
import 'package:shimmer/shimmer.dart';

class Shimer {
  static Widget itemShimmer({required double he, required double wi}) {
    return Shimmer.fromColors(
      baseColor: lightGreyColor,
      highlightColor: blackColor.withOpacity(.4),
      child: Container(
        margin: const EdgeInsets.all(4),
        height: he,
        width: wi,
        child: Column(
          children: [
            Container(
              height: 120,
              width: 180,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(6),
              ),
            ),
            space5,
            Container(
              height: 45,
              width: 180,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(6),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
