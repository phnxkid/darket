// import 'package:flutter/material.dart';
// import 'package:geolocator/geolocator.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';

// class MapScreen extends StatefulWidget {
//   const MapScreen({super.key});

//   @override
//   State<MapScreen> createState() => _MapScreenState();
// }

// class _MapScreenState extends State<MapScreen> {
//   //Déclaration des variables
//   late GoogleMapController mapController;
//   late String searchAddr;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           GoogleMap(
//             onMapCreated: onMapCreated,
//             initialCameraPosition:
//                 CameraPosition(target: LatLng(40.7128, 74.0060), zoom: 10.0),
//           ),
//           Positioned(
//             top: 30.0,
//             right: 15,
//             left: 15,
//             child: Container(
//               height: 50.0,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   color: Colors.white10),
//               child: TextField(
//                 decoration: InputDecoration(
//                   hintText: "Entrer une adresse",
//                   border: InputBorder.none,
//                   contentPadding: EdgeInsets.only(left: 15.0, top: 15.0),
//                   suffixIcon: IconButton(
//                     onPressed: () {},
//                     icon: Icon(Icons.search),
//                     iconSize: 30.0,
//                   ),
//                 ),
//                 onChanged: (val) {
//                   setState(() {
//                     searchAddr = val;
//                   });
//                 },
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   searchandNavigate() {}

//   void onMapCreated(controller) {
//     setState(() {
//       mapController = controller;
//     });
//   }
// }
