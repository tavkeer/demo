import 'package:demo/screens.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: const [
          IntroOne(),
          IntroTwo(),
          IntroThree(),
        ],
      ),
    );
  }
}
