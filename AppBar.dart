appBar: AppBar(
            title: Center(
              child: Text(
                "My AppBar",
              ),
            ),
            backgroundColor: Colors.purple,
            elevation: 10,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
          ),
