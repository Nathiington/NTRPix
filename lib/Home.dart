import 'package:flutter/material.dart';
import 'routes.dart';


class ImageView extends StatefulWidget {
  static const String routeName = '/imageview';
  @override
  _ImageViewState createState() => _ImageViewState();
}

class _ImageViewState extends State<ImageView> {
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 12,
      itemBuilder: (context, index) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
           /***************************CARD***********************/
            children: <Widget>[
              /***************************CARD***********************/ ////////////////////REPEAT THIS CAARD
            
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 560,
                        width: 424,
                        child: Image.asset('piics/2.jpg',
                        fit: BoxFit.cover,),
                        // onDoubleTap: () => _pressed(),
                      ),
                    ],
                    ),
              ),
              /**************************End Image*********************************/
              /*********************USERPICTURE,USERNAME MORE ROW**********************/ 
              Card(
                elevation: 3,
                 color: Colors.blueGrey[900],
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                    margin: EdgeInsets.only( left: 10),
                    child: Text(
                      'Title',
                      style: TextStyle(color: Colors.white),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 330)
                      ),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */

            /***************************CARD***********************/ ////////////////////REPEAT THIS CAARD
            
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 560,
                        width: 424,
                        child: Image.asset('piics/10.jpg',
                        fit: BoxFit.cover,),
                        // onDoubleTap: () => _pressed(),
                      ),
                    ]),
              ),
              /**************************End Image*********************************/
              /*********************USERPICTURE,USERNAME MORE ROW**********************/ 
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                    margin: EdgeInsets.only( left: 10),
                    child: Text(
                      'Title',
                      style: TextStyle(color: Colors.white),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 330)
                      ),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */


             /***************************CARD***********************/ ////////////////////REPEAT THIS CAARD
            
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 560,
                        width: 424,
                        child: Image.asset('piics/8.jpg',
                        fit: BoxFit.cover,),
                        // onDoubleTap: () => _pressed(),
                      ),
                    ]),
              ),
              /**************************End Image*********************************/
              /*********************USERPICTURE,USERNAME MORE ROW**********************/ 
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                    margin: EdgeInsets.only( left: 10),
                    child: Text(
                      'Title',
                      style: TextStyle(color: Colors.white),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 330)
                      ),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */


             /***************************CARD***********************/ ////////////////////REPEAT THIS CAARD
            
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 560,
                        width: 424,
                        child: Image.asset('piics/7.jpg',
                        fit: BoxFit.cover,),
                        // onDoubleTap: () => _pressed(),
                      ),
                    ],
                    ),
              ),
              /**************************End Image*********************************/
              /*********************USERPICTURE,USERNAME MORE ROW**********************/ 
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                    margin: EdgeInsets.only( left: 10),
                    child: Text(
                      'Title',
                      style: TextStyle(color: Colors.white),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 330)
                      ),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */
          ],  
        );
      },
    );
  
  }
}