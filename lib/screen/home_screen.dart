import 'package:flirdog_app/common/component/custom_text_form_field.dart';
import 'package:flirdog_app/common/layout/default_layout.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'asset/img/logo/logoText.png',
                width: MediaQuery.of(context).size.width * 3 / 4,
              ),
            ],
          ),
          SizedBox(height: 60),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircularProgressIndicator(
                color: Color(0xFFF56084),
              ),
            ],
          )
        ],
      ),
    );
  }
}
