home: Scaffold(
          // backgroundColor: Colors.purple,
          body: GridView.builder(
              itemCount: 42, // this no tells the exact count of the square you want to print
              gridDelegate:
                  //how many you want in each row
                  SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4), ////how many you want in each row
                      itemBuilder: (context, index) => Container(
                      color: Colors.purple,
                      margin: EdgeInsets.all(2), //this 2 indicate padding
                  ),
          ),
      ),
