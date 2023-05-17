import 'package:demo/screens.dart';
import 'package:demo/views/action_screen/action_screen.dart';
import 'package:demo/views/camera/camera_screen.dart';
import 'package:demo/views/financial_goal/financial_goal_screen.dart';
import 'package:demo/views/home/home_screen.dart';
import 'package:demo/views/instruction_screen/inst_page.dart';
import 'package:demo/views/set_goals/set_goals_page.dart';
import 'package:demo/views/test_result/test_result_screen.dart';

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
