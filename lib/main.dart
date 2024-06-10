import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Detailsscreen(),
    );
  }
}

class Detailsscreen extends StatefulWidget {
  const Detailsscreen({super.key});

  @override
  State<Detailsscreen> createState() => _DetailsscreenState();
}

class _DetailsscreenState extends State<Detailsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          toolbarHeight: 12,
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.red),
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(13),
                  child: Icon(Icons.arrow_back),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              'Airtight Cactus',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w500),
                            ),
                          ),
                          Spacer(),
                          Padding(
                              padding: EdgeInsets.fromLTRB(0, 10, 12, 0),
                              child: Icon(Icons.favorite_border))
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 18,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                color: Colors.greenAccent),
                            alignment: Alignment.center,
                            child: Text(
                              '2652.5 Sold',
                              style: TextStyle(
                                  fontSize: 7, color: Colors.green[900]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Icon(
                              (Icons.star_half_sharp),
                              color: Colors.green,
                              size: 20,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              '4.9(4.747 reviews)',
                              style: TextStyle(fontSize: 12),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 1,
                        width: 346,
                        decoration: BoxDecoration(color: Colors.grey[350]),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Description',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Plants are the eukaryotes that form the kingdom Plant they are predominantly photosynthetic. This means that they obtain their energy from sunlight, using chloroplasts derived from endosymbiosis with using the green pigment chlorophyll.',
                          style: TextStyle(color: Colors.grey[500]),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Text(
                              'Quantity',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              height: 45,
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.remove,
                                    color: Colors.green,
                                    size: 23,
                                  ),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.green),
                                  ),
                                  Icon(
                                    Icons.add,
                                    color: Colors.green,
                                    size: 23,
                                  ),
                                ],
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 1,
                        width: 346,
                        decoration: BoxDecoration(color: Colors.grey[350]),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
// Padding(
// padding: EdgeInsets.only(left: 12),
// child: Text(

// ),
// )
