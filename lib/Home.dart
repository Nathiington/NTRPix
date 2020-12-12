import 'package:flutter/material.dart';


class ImageView extends StatefulWidget {
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
              /***************************image***********************/
              Card(
                color: Colors.blueGrey[900],
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 752,
                        child: Image.asset('piics/2.jpg',
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
                    Text(
                      'Title',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(padding: EdgeInsets.only(right: 240)),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */

             /***************************CARD***********************/
            
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 420,
                        child: Image.asset('piics/2.jpg',
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
                   
                    Text(
                      'ShinyStar12',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(padding: EdgeInsets.only(right: 240)),
                    IconButton(
                      color: Colors.white,
                      icon: Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                  ),
              /***************************End User************************************* */
              /*************** END CARD ******************* */

             /***************************CARD***********************/
           
              /***************************image***********************/
              Card(
                elevation: 3,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 420,
                        child: Image.asset('piics/2.jpg',
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
                    
                    Text(
                      'ShinyStar12',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(padding: EdgeInsets.only(right: 240)),
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
                        height: 420,
                        child: Image.asset('piics/2.jpg',
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
                      'ShinyStar12',
                      style: TextStyle(color: Colors.white),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 240,left: 20)
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