import 'package:flutter/material.dart';
import 'package:flutter_clean/feature/home/presentation/pages/home_screen.dart' show HomeScreen;
import 'package:flutter_clean/feature/home2/presentation/pages/home2_screen.dart' show Home2Screen;


class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  _BottomNavScreenState createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  @override
  int _currentIndex =0;
  final List<Widget> _screen =[
    HomeScreen(),
    Home2Screen(),
  ]; 
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screen[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index)=>setState(()=>_currentIndex = index),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home_work),
          label: 'Home',
          )
        ],),
    );
  }
}