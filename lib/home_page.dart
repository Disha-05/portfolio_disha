import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const CircleAvatar(
                radius: 60,
                //backgroundImage: AssetImage('assets/images/Disha.jpg'),
                backgroundColor: Colors.pink,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/Disha.jpg'),
                  radius: 54,
                ),
              ),
              const Text('Disha Chaudhary',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'BeautifulPeople')),
              const Text(
                'MCA Student',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 40,
                ),
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.pinkAccent[100],
                ),
                child: Row(
                  children: const [
                    Icon(Icons.email_outlined, color: Colors.white),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'disha76@gmail.com',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'projects');
                },
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.pinkAccent[100],
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.file_copy, color: Colors.white),
                      SizedBox(
                        width: 15,
                      ),
                      Text('Experience', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.pinkAccent[100],
                  ),
                  child: Row(
                    children: const [
                      Icon(Icons.connect_without_contact, color: Colors.white),
                      SizedBox(
                        width: 15,
                      ),
                      Text('Connect on LinkedIn!',
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
