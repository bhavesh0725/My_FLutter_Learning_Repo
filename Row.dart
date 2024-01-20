home: Scaffold(
        // backgroundColor: Colors.purple,
        body: Row(
          children: [
            //box1
            Container(
              // height: 300,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
              ),
            ),

            //box2
            Container(
              // height: 300,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
              ),
            ),

            //box3
            Container(
              // height: 300,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.green,
              ),  // In Rows, width is compulsory, and height is compulsory in the the column
            ),    //if the overflow problem occured, it can be overcomed by the LISTVIEW
          ],      //for rows and column, rahter than taking the default value, if user needs the evenly spaced containers then use wrap inside widget in the EXPANDED widget 
        ),
