import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BrandText extends StatelessWidget {
  const BrandText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Togetherr',
      style: GoogleFonts.inika(
        fontSize: 34,
      ),
    );
  }
}
