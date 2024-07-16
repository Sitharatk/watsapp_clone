
import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(          
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff075ee54),
        title: const Text("watsapp"),
        actions: [
          IconButton(onPressed: (){},icon: Icon(Icons .search)),
          IconButton(onPressed: (){}, icon:Icon(Icons.more_vert))
        
        ],
    
      ),
      floatingActionButton: FloatingActionButton(
       onPressed:() {},
        backgroundColor: const Color(0x00ffd366),
        child: const Icon(Icons.message),
      ),
        body: ListView(
          
        children:[
         ListTile(
         leading: CircleAvatar(
           radius:20,
         backgroundImage:NetworkImage("https://media.istockphoto.com/id/1388688047/photo/full-moon-rising-over-the-pine-trees-and-lots-of-stars.webp?b=1&s=170667a&w=0&k=20&c=j-4-Tlqeqj55Rs9mSTCtiu7DbgonZBhNleO5db52hIs="),
           ),
           title:Text("Sithara",style:TextStyle(fontSize:20,fontWeight:FontWeight.w100,color:Colors.black),),
           subtitle: Text("hey",style:TextStyle(fontWeight:FontWeight.bold),),
           trailing:Text("10.78 am"),
           ),
          ListTile(
         leading: CircleAvatar(
           radius:20,
         backgroundImage:NetworkImage("https://images.unsplash.com/photo-1556257201-f55b7ed9e5a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHNoYXR0ZXJtZSUyMHNlcmllcyUyMGZhbmFydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60"),
           ),
           title:Text("hina",style:TextStyle(fontSize:20,fontWeight:FontWeight.w100,color:Colors.black),),
           subtitle: Text("hii",style:TextStyle(fontWeight:FontWeight.bold),),
           trailing:Text("10.78 am"),
           ),
           ListTile(
         leading: CircleAvatar(
           radius:20,
         backgroundImage:NetworkImage("https://images.unsplash.com/photo-1633719280862-af1910412e3b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YXJvbiUyMHNoYXR0ZXIlMjBtZSUyMHNlcmllcyUyMGZhbmFydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60"),
           ),
           title:Text("Aron",style:TextStyle(fontSize:20,fontWeight:FontWeight.w100,color:Colors.black),),
           subtitle: Text("hii",style:TextStyle(fontWeight:FontWeight.bold),),
           trailing:Text("10.78 am"),
           ),
        ],
        ),
      ),
   ));
  
  
} 