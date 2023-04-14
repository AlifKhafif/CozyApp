import 'package:flutter/material.dart';
import 'package:bwa_cozy/theme.dart';

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
    minimumSize: Size(327, 50),
    primary: purpleColor,
    elevation: 0,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(17),
      ),
    ));
