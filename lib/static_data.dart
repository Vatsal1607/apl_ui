import 'package:flutter/material.dart';

class StaticData extends StatelessWidget {
  const StaticData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 80,
          ),
          Image.asset(
            'images/logo.png',
            height: 50,
          ),
          SizedBox(height: 350,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 15.0,),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 25.0,  vertical: 10.0),
            child: OutlinedButton(
              onPressed: () {},
              child: Text('Explore The App'),
              style: OutlinedButton.styleFrom(
                  side: BorderSide(
                style: BorderStyle.solid,
              )),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'By continuing, you agree to our',
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                  Text(
                    'Terms & Conditions',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
