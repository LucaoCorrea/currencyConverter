import 'package:currencyconverter/app/components/currencyBox.dart';
import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 100, left: 30, right: 30, bottom: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/logo.jpeg',
                height: 150,
                width: 150,
              ),
               SizedBox(
                height: 50,
              ),
              Currencybox(),
              SizedBox(
                height: 10,
              ),
              Currencybox(),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('CONVERTER'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
