
      home: Scaffold(
        // backgroundColor: Colors.purple,
        body: ListView(
          children: [
            //box1
            Container(
              height: 300,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
              ),
            ),

            //box2
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
              ),
            ),

            //box3
            Container(
              height: 500,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
