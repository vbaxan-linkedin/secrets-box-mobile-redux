part of splash_presentation;

final class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.kIndigoPrimary,
      alignment: Alignment.center,
      child: Text(
        S.of(context).appName,
        style: TextStyle(
          fontSize: 14.0,
          color: AppColors.kIndigo50
        ),
      ),
    );
  }
}