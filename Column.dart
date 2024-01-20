body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //box1
            Expanded(
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
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
