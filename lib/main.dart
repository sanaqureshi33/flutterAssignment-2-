import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
         backgroundColor:Colors.white,
         title: Center(child: Text("ECOM APP UI",style: TextStyle(color: Colors.black),)),
      actions:[Icon(Icons.notifications, color: Colors.black,)]
      ,elevation:100.0,
      leading:Icon(Icons.menu,color:Colors.black),
      
        ),
        body:
        
        SingleChildScrollView(
          child: Column(
            // crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              
              Container(
                
                margin:const EdgeInsets.only(top:15, left: 10,right:5,),
                height: 50,
                width: 340,
               child:
                 TextField(
                   decoration: InputDecoration(
                     filled: true,
                     labelText: "User Name",
                    //  hintText: "User Name",
                    suffix: Icon(Icons.search,color:Colors.black),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(width:2,color: Colors.grey)),
                   focusedBorder: OutlineInputBorder(borderSide: BorderSide(width: 2,color: Colors.grey)),
                   ),
                   ),
                 ),
              Container(
                width: 360,
                height:30,
                child: Text("History",style: TextStyle(color:Colors.black, fontSize:16,)),
                margin:const EdgeInsets.only(left: 20,top:10,),
              ),
                Container(
                  child: Padding(padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img3.jpg"),)), 
                      title: Container(
                        child: Text("Iphone 12"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       ),
                       ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img4.jpg"),)), 
                      title: Container(
                        child: Text("Note 20 Ultra"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       ),
                       ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img1.jpg"),)), 
                      title: Container(
                        child: Text("Macbook Air"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       ),
                       ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img7.jfif"),)), 
                      title: Container(
                        child: Text("Macbook Pro"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       ),
                       ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img8.jfif"),)), 
                      title: Container(
                        child: Text("Gaming Pc"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       ),
                       ListTile(
                      leading:(CircleAvatar(backgroundImage:AssetImage("assets/img2.jpg"),)), 
                      title: Container(
                        child: Text("Backlit Keyboard"),),
                        subtitle: Row(children: [
                          Icon(Icons.star,color:Colors.red,),
                          Text("5.0 (23 Reviews)")
                        ],),
                        trailing: Text(r"$10",style: TextStyle(color: Colors.purple),),
                       )
        
                  ],),
                  ),
                )
              
                ]
              ),
        ),
          
        ),

        
            
            
          
        
        
    );
  }
}