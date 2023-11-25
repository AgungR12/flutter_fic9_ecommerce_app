import 'package:flutter/material.dart';

import '../../../common/components/spaces.dart';

class ProductDetailWidget extends StatelessWidget {
  const ProductDetailWidget({
    Key? key,
    required this.padding,
    required this.detail,
  }) : super(key: key);

  final EdgeInsetsGeometry padding;
  final String detail;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: padding,
          child: const Text(
            "Detail Produk",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const SpaceHeight(11.0),
        Padding(
          padding: padding,
          child: Text(
            detail,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}
