import 'package:flutter/material.dart';
import 'dashboard/dashboard.dart';
import 'shelves/shelves.dart';
import 'record/record.dart';
import 'tickets/tickets.dart';
import 'account/account.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomeView> {
  int _selectedIndex = 0;

  void _navigationBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    DashboardView(),
    ShelvesView(),
    RecordView(),
    TicketsView(),
    AccountView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigationBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard), label: "dashboard"),
          BottomNavigationBarItem(icon: Icon(Icons.shelves), label: "shelves"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "record"),
          BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket), label: "tickets"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "account"),
        ],
      ),
    );
  }
}
