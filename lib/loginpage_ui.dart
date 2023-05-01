import 'package:flutter/material.dart';

class FiveUi extends StatelessWidget {
  const FiveUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              Icon(
                Icons.arrow_back_ios_sharp,
                color: Colors.black,
                size: 30,
              ),
              Text(
                'sign up',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 50,
              left: 10,
            ),
            child: Text(
              'sign up with one of the following options',
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 190,
                margin: const EdgeInsets.only(top: 20),
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                padding: const EdgeInsets.all(20),
                child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2008px-Google_%22G%22_Logo.svg.png',
                ),
              ),
              Container(
                height: 90,
                width: 190,
                margin: const EdgeInsets.only(top: 20),
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                padding: const EdgeInsets.all(15),
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhB8BzJLvvy_gZpO-OWkXAEOA53mW1ORBqbuaWmU3lEw&usqp=CAU&ec=48665698',
                ),
              ),
            ],
          ),
          Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'NAME',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Container(
              height: 60,
              width: 490,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              alignment: Alignment.centerLeft,
              child: Text('yash suvagiya'),
            ),
          ),
          Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Container(
              height: 60,
              width: 490,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              alignment: Alignment.centerLeft,
              child: const Text('yashsuvagiya112@gmail.com'),
            ),
          ),
          Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Password',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Container(
              height: 60,
              width: 490,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              alignment: Alignment.centerLeft,
              child: Text('********'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 10),
            child: Container(
              height: 60,
              width: 490,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              alignment: Alignment.center,
              child: const Text('Sign up'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 120),
            child: Row(
              children: const [
                Text(
                  'Aleady have an account? ',
                ),
                Text(
                  'Log in',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
