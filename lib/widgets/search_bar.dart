import 'package:flutter/material.dart';
import 'package:banshara/theme/constants/colors.dart';
import 'package:banshara/theme/constants/sizes.dart';

class SearchBarWidget extends StatelessWidget {
  final TextEditingController controller;
  final Function(String) onChanged;

  const SearchBarWidget({
    super.key,
    required this.controller,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(KSizes.sm),
      child: TextField(
        controller: controller,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: "Suche...",
          prefixIcon: const Icon(Icons.search, color: KColors.grey),
          filled: true,
          fillColor: KColors.lightContainer,
          contentPadding: const EdgeInsets.symmetric(
            vertical: KSizes.sm,
            horizontal: KSizes.md,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(KSizes.inputFieldRadius),
            borderSide: BorderSide.none, // kein Rand
          ),
        ),
      ),
    );
  }
}
