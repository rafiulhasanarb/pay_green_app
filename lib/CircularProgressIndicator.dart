import 'package:flutter/material.dart';

class CircularProgressIndicator extends StatefulWidget {
  const CircularProgressIndicator(
      {super.key,
      required double value,
      required Color backgroundColor,
      required AlwaysStoppedAnimation<Color> valueColor});

  @override
  State<CircularProgressIndicator> createState() =>
      _CircularProgressIndicatorState();
}

class _CircularProgressIndicatorState extends State<CircularProgressIndicator> {
  double _value = 0;
  bool _working = false;

  void startWorking() async {
    setState(() {
      _working = true;
      _value = 0;
    });
    for (int i = 0; i < 10; i++) {
      if (!_working) {
        break;
      }
      await Future.delayed(const Duration(seconds: 1));
      setState(() {
        _value += 0.1;
      });
    }
    setState(() {
      _working = false;
    });
  }

  void stopWorking() {
    setState(() {
      _working = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Circular Progress'),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              width: 200,
              height: 200,
              child: CircularProgressIndicator(
                value: _value,
                backgroundColor: Colors.cyanAccent,
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.red),
              ),
            ),

            Text(
              "Percent: ${(_value * 100).round()}%",
              style: const TextStyle(fontSize: 20),
            ),
            ElevatedButton(
                onPressed: _working
                    ? null
                    : () {
                  startWorking();
                  },
                child: const Text("Start")),
            ElevatedButton(
                onPressed: !_working
                    ? null
                    : () {
                  stopWorking();
                  },
                child: const Text("Stop"))
          ]
          )
      ),
    );
  }
}
