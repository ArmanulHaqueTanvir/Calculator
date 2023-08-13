import 'package:calculator/buttons.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        MyButtons(
                          icons: 'AC',
                          color: Colors.blue,
                          iconColor: Colors.white,
                        ),
                        const MyButtons(
                          icons: 'C',
                          color: Colors.grey,
                          iconColor: Colors.white,
                        ),
                        const MyButtons(
                          icons: '<',
                          color: Colors.grey,
                          iconColor: Colors.white,
                        ),
                        MyButtons(
                          icons: '/',
                          color: Colors.deepPurple.shade500,
                          iconColor: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const MyButtons(
                          icons: '9',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '8',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '7',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        MyButtons(
                          icons: '*',
                          color: Colors.deepPurple.shade500,
                          iconColor: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const MyButtons(
                          icons: '6',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '5',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '4',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        MyButtons(
                          icons: '-',
                          color: Colors.deepPurple.shade500,
                          iconColor: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const MyButtons(
                          icons: '3',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '2',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '1',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        MyButtons(
                          icons: '+',
                          color: Colors.deepPurple.shade500,
                          iconColor: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const MyButtons(
                          icons: '%',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '0',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        const MyButtons(
                          icons: '00',
                          color: Colors.white,
                          iconColor: Colors.black,
                        ),
                        MyButtons(
                          icons: '=',
                          color: Colors.deepPurple.shade500,
                          iconColor: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
