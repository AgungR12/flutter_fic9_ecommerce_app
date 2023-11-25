import 'package:flutter/material.dart';

import '../../../common/components/spaces.dart';

class ProductTitleWidget extends StatelessWidget {
  const ProductTitleWidget({
    Key? key,
    required this.padding,
    required this.title,
  }) : super(key: key);

  final EdgeInsetsGeometry padding;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: padding,
          child: const Text(
            "Judul Buku",
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
            title,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}
