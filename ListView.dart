
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


*******************************************************************************************************************************************************************

listview template:

ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) => ListTile(
                  title: Text(index.toString()), //indexes fro 0 to 19 are converted in to string and are printed
                )),
        

