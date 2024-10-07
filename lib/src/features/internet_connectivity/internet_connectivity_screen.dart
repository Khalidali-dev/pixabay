import '../../src.dart';

class InternetConnectivityScreen extends StatelessWidget {
  const InternetConnectivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: Connectivity().onConnectivityChanged,
      builder: (context, snapshot) {
        // Show loading indicator while waiting for connectivity
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const HomePage();
        }

        // Check for connectivity
        if (snapshot.hasData) {
          final connectivityResult = snapshot.data;
          // No internet connection
          if (connectivityResult!.contains(ConnectivityResult.none)) {
            return const NoInternetConnectionWidget();
          }

          // Internet is available, check the token
          return const HomePage();
        }

        // Handle other cases (shouldn't reach here)
        return const NoInternetConnectionWidget();
      },
    );
  }
}

class NoInternetConnectionWidget extends StatelessWidget {
  const NoInternetConnectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              Images.noInternet,
              width: 300,
              height: 300,
            ),
            const Text(
              'No internet connection.\nPlease check your network setting.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
