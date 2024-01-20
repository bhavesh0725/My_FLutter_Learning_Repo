body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //box1
            Expanded(
              flex: 3,      //flex divides the area in the ratio mentioned compared to other widget
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                ),
              ),
            ),
            //box2
            Expanded(
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                ),
              ),
            ),
            //box3
            Expanded(
              child: Container(
                height: 150,                     // if the size is taken 350 this will lead to the overflow problem and this problem can be solved by the LISTVIEW
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
