import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() {
    return _LoginState();
  }
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 30,
                  bottom: 20,
                  left: 20,
                  right: 20,
                ),
                width: 200,
                child: Image.asset('assets/images/chef.png'),
              ),
              const Text(
                'BSS Restaurant',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  letterSpacing: 2,
                  shadows: [
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(2, 0),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(1.75517, 0.958851),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(1.0806, 1.68294),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(0.141474, 1.99499),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-0.832294, 1.81859),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-1.60229, 1.19694),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-1.97998, -1.5136),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-1.8729, -0.701566),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-1.30729, -1.5136),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(-0.421592, -1.95506),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(0.567324, -1.91785),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(1.41743, -1.41108),
                    ),
                    Shadow(
                      color: Color(0xFFCC080B),
                      offset: Offset(1.92034, -0.558831),
                    ),
                  ],
                ),
              ),
              Card(
                margin: const EdgeInsets.all(20),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Form(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Username',
                            ),
                            autocorrect: false,
                            textCapitalization: TextCapitalization.none,
                          ),
                          TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Password',
                            ),
                            obscureText: true,
                            autocorrect: false,
                            textCapitalization: TextCapitalization.none,
                          ),
                          const SizedBox(height: 20),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Theme.of(context)
                                    .colorScheme
                                    .primaryContainer),
                            onPressed: () {},
                            child: const Text('Login'),
                          ),
                          const SizedBox(height: 20),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
