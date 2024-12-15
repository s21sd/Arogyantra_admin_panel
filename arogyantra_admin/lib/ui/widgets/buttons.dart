import 'package:arogyantra_admin/ui/widgets/theme.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Function()? onTap;

  const MyButton({super.key, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.9,
        height: 50,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: primaryClr),
        child: Center(
          child: Text(
            label,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
