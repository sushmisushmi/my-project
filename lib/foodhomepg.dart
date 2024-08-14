import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => homepageState();
}

class homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight:50,backgroundColor:  Colors.blue,
    title: Center(
      child: Text("Product List",
      style: TextStyle(fontSize: 20,color:Colors.white,
      ),),),
     actions: [Icon(Icons.shopping_cart,color:Colors.white),
    SizedBox(width: 20,),]

    ,),
    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Container(height: 100,width: double.infinity,color: Colors.grey,
        child: Row(children: [Image.asset("assets/apple.png"),
        SizedBox(width: 50,),Padding(padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("name:Apple",style: TextStyle(color: Colors.black),),
        Text("unit:kg",style: TextStyle(color: Colors.black),),
        Text("price:20",style: TextStyle(color: Colors.black),)],),),
        SizedBox(width: 700,),Row(children: [Container(height: 50,width: 100,
        decoration: BoxDecoration(color: Colors.black),child: Center(child:Text("Add to Cart",style: TextStyle(color: Colors.white),)),)],)],),) ,
        SizedBox(height: 20,), 
        Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/mango.png'),
                    SizedBox(
                      width: 85,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Mango",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 20",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 700,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20,), 
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/bananaa.jpg'),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Banana",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 700,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20,), 
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/grapes.jpg'),
                    SizedBox(
                      width: 85,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Grapes",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 700,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20,), 
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/watermelon.png'),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Watermelon",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 680,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                SizedBox(height: 30,), 
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/kiwi.jpg'),
                    SizedBox(width: 50,),
                   
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: kiwi",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                  SizedBox(width: 750,),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                SizedBox(height: 20,), 
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/orange.jpg'),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Orange",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 670,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    ),
    );
  }
}
  
