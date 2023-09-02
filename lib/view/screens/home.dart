import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
	const HomeScreen({super.key});

	@override
	State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SingleChildScrollView(
						  child: Column(
							children: [
								Stack(
									children: [
										Container(
											height: 400,
											width: double.maxFinite,
											decoration: BoxDecoration(
											image: DecorationImage(image: AssetImage("assets/images/beach.jpg"),
											opacity: 0.8,
											fit: BoxFit.cover),
											),
											),
											Positioned(
												child: AppBar(
													centerTitle: true,
													backgroundColor: Colors.transparent,
													toolbarHeight: 80,
													title: Text('Back to Shopping', 
													style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black)),
													leading: Icon(Icons.arrow_back, size: 30, color: Colors.black,),
													actions: [Icon(Icons.favorite_border, size: 30, color: Colors.black)]
												),
											),
								],
									),
								 Row(
									mainAxisAlignment: MainAxisAlignment.spaceEvenly,
									children:[
									DropdownButton(items:  [DropdownMenuItem(
									child: Text('Black'))], onChanged: (Null){}),
									DropdownButton(items:  [DropdownMenuItem(
									child: Text('XXL'))], onChanged: (Null){}),
									],
								),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: double.maxFinite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('\$5500',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.red,
                            ),
                            textAlign: TextAlign.right,
                           ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height:40,
                          width: 200,
                          child: Text('Kapka Valour', style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),),
                        ),
                      )
                     ),
                     Positioned(
                      bottom:20,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40 ,
                          width: 300,
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('5.0 stars', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),),
                          )
                         ],
                        ),
                        ),
                      )
                    )
                  ],
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height:250,
                        width: double.maxFinite ,
                         child: Text('Description', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),),
                      ),
                    ),
                    Positioned(
                      top: 30,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 220,
                          width: 440,
                          child:Text("A sunset is the breathtaking daily event when the sun, as it nears the horizon, bathes the sky in a symphony of warm golden, and vivid colors.It marks the transition from day to night, casting a tranquil and awe-inspiring glow across the landscape before disappearing below the horizon.",
                          style: TextStyle(fontSize:18, fontWeight: FontWeight.w300),)),
                      ),
                      )
                  ],
                ),
                Row(
									mainAxisAlignment: MainAxisAlignment.spaceEvenly,
									children: [
										Container(
											height: 50,
											width: 210,
											color: Colors.red,
											child: Center(child: Text('Buy',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),)),
										),
										Container(
											height: 50,
											width: 210,
											color: Colors.grey[600],
											child: Center(child: Text('Add to Cart',style: TextStyle(fontSize:24, fontWeight: FontWeight.bold, color: Colors.white),)),
										),
									 ],
									),
						  ],
					  ),
					),
	  );
  }
}


/*
							  Stack(
								 children: [
									Column(
								mainAxisAlignment: MainAxisAlignment.center,
								children: [
									Padding(
										padding: const EdgeInsets.all(8.0),
										child: Row(
										mainAxisAlignment: MainAxisAlignment.start,
										children: [
											Text('Kapka Valour', style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),)
										 ],
										),
									),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('5.0 stars', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),),
                        )
                       ],
                      ),
                    )
                  ),
                  Positioned(
                    child: Padding(
										padding: const EdgeInsets.all(8.0),
										child: Row(
										mainAxisAlignment: MainAxisAlignment.end,
											children: [
											Container(height: 80,
													width: 80,
													child: Text('\$5500', 
													style: TextStyle(
														color: Colors.red, 
														fontSize:30), textAlign: TextAlign.right,
														)
													),
											],
										),
                    
									)),
									Column(
									  children: [
										Stack(
										  children: [
											 Padding(
												padding: const EdgeInsets.all(8.0),
												child: Row(
												mainAxisAlignment: MainAxisAlignment.start,
												children: [
													Text('Description', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
												],
											),
												),
										  ],
										),
										 Positioned(
											 child: Padding(
												padding: const EdgeInsets.all(8.0),
												child: Container(height: 200,
												width: double.maxFinite,
												child:Text("A sunset is the breathtaking daily event when the sun, as it nears the horizon, bathes the sky in a symphony of warm golden, and vivid colors.It marks the transition from day to night, casting a tranquil and awe-inspiring glow across the landscape before disappearing below the horizon.",
												style: TextStyle(fontSize:18, fontWeight: FontWeight.w300),)),
												),
											),
									  ],
									 ),
								 ],
								),
							  ],
							 ),
							 Padding(
									padding: const EdgeInsets.all(8.0),
									child: Row(
									mainAxisAlignment: MainAxisAlignment.spaceEvenly,
									children: [
										Container(
											height: 50,
											width: 200,
											color: Colors.red,
											child: Center(child: Text('Buy',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),)),
										),
										Container(
											height: 50,
											width: 200,
											color: Colors.grey[600],
											child: Center(child: Text('Add to Cart',style: TextStyle(fontSize:24, fontWeight: FontWeight.bold, color: Colors.white),)),
										),
									 ],
									),
								)

*/