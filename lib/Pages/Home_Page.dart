import 'package:dribble/main.dart';
import 'package:flutter/material.dart';
import 'package:dribble/util/emoticon_face.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
      ],),
     
      body: SafeArea(
        child: Column(children: [
        
          //greating 
          Container(
            decoration: BoxDecoration(
             
        
            ),
                 
            
        
            child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //hiii
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                  Text(
                    "Hii Thierry",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '28 Jan 2024',
                    style: TextStyle(
                      color: Colors.blue[200],
                    ),
                  ),
                ],
              ),
        
            
                //notification
            
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12)
                  ),
                  padding: EdgeInsets.all(12),
                  child: Icon(
                                Icons.notifications,
                                color: Colors.white,
                  ),
                )
            
            
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
        
          //search  
        
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(12)
            ),
            padding: EdgeInsets.all(12),
            child: Row(
             children: [
              Icon(
                Icons.search,
                color: Colors.white,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Search',
                  style: TextStyle(
                    color: Colors.white
                  ),
                
                )
             ],
            ),
        
          ),
                 SizedBox(
        height: 20,
                 ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
              'How  a u feeling bruh ?',
              style: TextStyle(
                color: Colors.white
              ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[200],
                        borderRadius:BorderRadius.circular(12)
                ),
                padding: EdgeInsets.all(3),
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.white
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
         
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Column(
                children: [
                  EmotionFace(emoticonFace: '😥'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Bad',
                    style: TextStyle(
                      color: Colors.white
                    ),)
                ],
              ),
              Column(
                children: [
                  EmotionFace(emoticonFace: '😊'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'fine',
                    style: TextStyle(
                      color: Colors.white
                    ),)
                ],
              ),
               Column(
                children: [
                  EmotionFace(emoticonFace: '😂'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'well',
                    style: TextStyle(
                      color: Colors.white
                    ),)
                ],
              ),
               Column(
                children: [
                  EmotionFace(emoticonFace: '🤣'),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Excellent',
                    style: TextStyle(
                      color: Colors.white
                    ),)
                ],
              ),
             
            ],)
        
        
        
           
                
                 
        
        ]),
      ),
    );
  }
}
