import 'package:coffeeonette/constants/constants.dart';
import 'package:coffeeonette/homepage.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Coffeesplash extends StatefulWidget {
  const Coffeesplash({Key? key}) : super(key: key);

  @override
  State<Coffeesplash> createState() => _CoffeesplashState();
}

class _CoffeesplashState extends State<Coffeesplash>
    with TickerProviderStateMixin {
  late AnimationController _coffeeController;
  bool copAnimated = false;
  bool animateCafeText = false;

  @override
  void initState() {
    super.initState();
    _coffeeController = AnimationController(vsync: this);
    _coffeeController.addListener(() {
      if (_coffeeController.value > 0.7) {
        _coffeeController.stop();
        copAnimated = true;
        setState(() {});
        Future.delayed(const Duration(seconds: 1), () {
          animateCafeText = true;
          setState(() {});
        });
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    _coffeeController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: primarycolor,
      body: Stack(
        children: [
          // White Container top half
          AnimatedContainer(
            duration: const Duration(seconds: 1),
            height: copAnimated ? screenHeight / 1.9 : screenHeight,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(copAnimated ? 40.0 : 0.0)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Visibility(
                  visible: !copAnimated,
                  child: Lottie.asset(
                    'assets/splash/mainsplash/coffeesplash.json',
                    controller: _coffeeController,
                    onLoaded: (composition) {
                      _coffeeController
                        ..duration = composition.duration
                        ..forward();
                    },
                  ),
                ),
                Visibility(
                  visible: copAnimated,
                  child: Image.asset(
                    'assets/splash/mainsplash/coffeepic2.png',
                    height: 190.0,
                    width: 190.0,
                  ),
                ),
                Center(
                  child: AnimatedOpacity(
                    opacity: animateCafeText ? 1 : 0,
                    duration: const Duration(seconds: 1),
                    child: Text(
                      'Coffeonette',
                      style: TextStyle(
                          fontSize: 50.0,
                          color: primarycolor,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Text bottom part
          Visibility(visible: copAnimated, child: const _BottomPart()),
        ],
      ),
    );
  }
}

class _BottomPart extends StatelessWidget {
  const _BottomPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Find The Best Coffee for You.',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(height: 30.0),
            // Text(
            //   'Lorem ipsum dolor sit amet, adipiscing elit. '
            //   'Nullam pulvinar dolor sed enim eleifend efficitur.',
            //   style: TextStyle(
            //     fontSize: 15.0,
            //     color: Colors.white.withOpacity(0.8),
            //     height: 1.5,
            //   ),
            // ),
            const SizedBox(height: 50.0),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: 85.0,
                width: 85.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 2.0),
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) {
                      return const Homepage();
                    })));
                  },
                  icon: const Icon(
                    Icons.chevron_right,
                    size: 50.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}
