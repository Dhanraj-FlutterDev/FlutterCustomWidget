import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_widget_demo/widget/custom_button.dart';

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Custom Widget in Flutter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            onTap: () {},
            buttonText: 'First Button',
            buttonColor: Colors.blue,
            textColor: Colors.white,
            borderRadius: 10,
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Expanded(
                child: CustomButton(
                  onTap: () {},
                  buttonText: 'second Button',
                  textColor: Colors.black,
                  borderRadius: 0,
                  borderColor: Colors.red,
                ),
              ),
              Expanded(
                child: CustomButton(
                  onTap: () {},
                  buttonText: 'New Button',
                  textColor: Colors.white,
                  borderRadius: 10,
                  buttonColor: Colors.black,
                  borderColor: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          CustomButton(
            onTap: () {},
            buttonText: 'Last Button',
            textColor: Colors.green,
            buttonColor: Colors.greenAccent.shade100,
            borderRadius: 30,
          )
        ],
      ),
    );
  }
}
