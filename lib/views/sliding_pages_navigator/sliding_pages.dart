import 'package:demo/screens.dart';

class SlidingPages extends StatelessWidget {
  const SlidingPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: const [
          HomeScreen(),
          MessageScreen(),
          CameraScreen(),
          SetGoalsPage(),
          InstructionPage(),
          TestResultScreen(),
          FinancialGoalScreen(),
          ActionScreen(),
        ],
      ),
    );
  }
}
