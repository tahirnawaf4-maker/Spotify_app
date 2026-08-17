import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const AuthScreen(),
    );
  }
}

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color(0xFF141215)),

      backgroundColor: const Color(0xFF141215),

      body: Center(
        
        child: Container(
          height: 500,
          width: 400,
          decoration: BoxDecoration(color: const Color(0xFF141215)),
          child: Column(
            children: [
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.white,

                child: Image.asset(
                  'assets/spotify.jpg',
                  height: 35,
                  width: 35,
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Millions of songs.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Free on Spotify.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Sign up Free',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  minimumSize: Size(double.infinity, 55),
                ),
              ),
              SizedBox(width: double.infinity, height: 5),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF141215),
                  foregroundColor: Colors.white,
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  minimumSize: Size(double.infinity, 55),
                  side: BorderSide(color: Color(0xFF424547), width: 1.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/google.png', height: 24, width: 24),

                    Expanded(
                      child: Center(
                        child: const Text(
                          'Continue with google',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: double.infinity, height: 5),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF141215),
                  foregroundColor: Colors.white,
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  minimumSize: Size(double.infinity, 55),
                  side: BorderSide(color: Color(0xFF424547), width: 1.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/facebook.jpg', height: 24, width: 24),

                    Expanded(
                      child: Center(
                        child: const Text(
                          'Continue with Facebook',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: double.infinity, height: 5),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF141215),
                  foregroundColor: Colors.white,
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  minimumSize: Size(double.infinity, 55),
                  side: BorderSide(color: Color(0xFF424547), width: 1.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Image.asset('assets/apple.png', height: 24, width: 24),

                    Expanded(
                      child: Center(
                        child: const Text(
                          'Continue with Apple',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xff141215),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
