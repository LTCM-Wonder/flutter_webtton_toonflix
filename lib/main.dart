// import 'package:flutter/material.dart';
// import 'package:toonflix/widgets/button.dart';
// import 'package:toonflix/widgets/currency_card.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatelessWidget {
//   const App({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xFF181818),
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: EdgeInsets.symmetric(
//               horizontal: 5,
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 SizedBox(
//                   height: 120,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Text(
//                           'Hey, Selena',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 28,
//                             fontWeight: FontWeight.w800,
//                           ),
//                         ),
//                         Text(
//                           'Welcome back',
//                           style: TextStyle(
//                             color: Color.fromRGBO(255, 255, 255, 0.8),
//                             fontSize: 18,
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//                 SizedBox(
//                   height: 1,
//                 ),
//                 Text(
//                   'Total Balance',
//                   style: TextStyle(
//                     fontSize: 22,
//                     color: Colors.white.withOpacity(0.8),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Text(
//                   '\$5 194 482',
//                   style: TextStyle(
//                     fontSize: 48,
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Button(
//                       text: 'Transfer',
//                       bgColor: Colors.amber,
//                       textColor: Colors.black,
//                     ),
//                     Button(
//                       text: 'Request',
//                       bgColor: Color.fromARGB(255, 3, 3, 3),
//                       textColor: Colors.white,
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       'Wallets',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 36,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                     Text(
//                       'View All',
//                       style: TextStyle(
//                         color: Colors.white.withOpacity(0.8),
//                         fontSize: 18,
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 CurrencyCard(
//                   name: 'Bitcoin',
//                   code: 'BTC',
//                   amount: '9 785',
//                   icon: Icons.currency_bitcoin,
//                   isInverted: false,
//                 ),
//                 Transform.translate(
//                   offset: Offset(0, -20),
//                   child: CurrencyCard(
//                     name: 'Euro',
//                     code: 'EUR',
//                     amount: '6 428',
//                     icon: Icons.euro_rounded,
//                     isInverted: true,
//                   ),
//                 ),
//                 Transform.translate(
//                   offset: Offset(0, -40),
//                   child: CurrencyCard(
//                     name: 'won',
//                     code: 'WON',
//                     amount: '￦1,000,000',
//                     icon: Icons.account_balance_sharp,
//                     isInverted: false,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}


