import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      DrawerHeader(child: Icon(Icons.opacity)),
                      Center(child: Text('menu')),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                      Icon(Icons.downloading_rounded),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 1000,
                    child: Center(
                      child: ListView(
                        children: [
                          SizedBox(
                            width: 300,
                            child: TextFormField(
                              decoration: InputDecoration(
                                  fillColor: Colors.black.withOpacity(0.5),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(48)),
                                  hintText: 'Type your video title here',
                                  suffixIcon: Icon(Icons.search)),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(24, 0, 24, 0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Your Sildes',
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.add))
                                      ],
                                    ),
                                    const SizedBox(
                                        height: 200,
                                        width: 200,
                                        child: image(
                                          color: Colors.black,
                                          text: '1.First Screen',
                                        )),
                                    const SizedBox(
                                        height: 200,
                                        width: 200,
                                        child: image(
                                          text: '2.Slide Name',
                                        )),
                                    const SizedBox(
                                        height: 200,
                                        width: 200,
                                        child: image(
                                          text: '3.Slide Name',
                                        )),
                                    Card(
                                      child: SizedBox(
                                          height: 200,
                                          width: 200,
                                          child: Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(Icons.add)),
                                                Text('Add New Slide')
                                              ],
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(24, 0, 24, 0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Your Video'),
                                        Icon(Icons.more_horiz)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 500,
                                      width: 500,
                                      child: Column(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                'assets/images/image.jpg'),
                                          ),
                                          Music()
                                        ],
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 300,
                                        width: 500,
                                        child: Column(
                                          children: [
                                            Card(
                                              child: Container(
                                                child: Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 0, 16, 0),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text('Type Your Script'),
                                                      Text('Upload your voice')
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text('Type or paste'),
                                            Expanded(
                                                child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('Click Here'),
                                                Text('character Left')
                                              ],
                                            ))
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                    width: 400,
                    child: ListView(children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.grey,
                                    padding: EdgeInsets.all(8)),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Icon(Icons.download),
                                    Text('Discard Darft'),
                                  ],
                                )),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.black),
                                  onPressed: () {},
                                  child: Row(
                                    children: [
                                      Icon(Icons.done),
                                      Text('Generate Video'),
                                    ],
                                  ))),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Music'),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(
                        width: 200,
                        height: 80,
                        child: TextFormField(
                          decoration: InputDecoration(
                              fillColor: Colors.black.withOpacity(0.5),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(48)),
                              hintText: 'Search for music',
                              suffixIcon: Icon(Icons.search)),
                        ),
                      ),
                      for (int i = 0; i < 10; i++) ...[
                        SizedBox(
                          width: 300,
                          height: 70,
                          child: Music(),
                        )
                      ],
                    ])),
                Center(
                  child: Row(
                    children: [
                      Container(
                        child: Card(
                          child: NavigationRail(
                            backgroundColor: Colors.black,
                            selectedIndex: _selectedIndex,
                            onDestinationSelected: (int index) {
                              setState(() {
                                _selectedIndex = index;
                              });
                            },
                            labelType: NavigationRailLabelType.selected,
                            destinations: const <NavigationRailDestination>[
                              NavigationRailDestination(
                                  icon: Icon(
                                    Icons.menu,
                                    color: Colors.grey,
                                  ),
                                  selectedIcon: Icon(
                                    Icons.menu,
                                    color: Colors.white,
                                  ),
                                  label: Text('')),
                              NavigationRailDestination(
                                  icon: Icon(
                                    Icons.person,
                                    color: Colors.grey,
                                  ),
                                  selectedIcon: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                  label: Text('')),
                              NavigationRailDestination(
                                icon: Icon(
                                  Icons.folder_open,
                                  color: Colors.grey,
                                ),
                                selectedIcon: Icon(
                                  Icons.folder_open,
                                  color: Colors.white,
                                ),
                                label: Text(''),
                              ),
                              NavigationRailDestination(
                                icon: Icon(
                                  Icons.title,
                                  color: Colors.grey,
                                ),
                                selectedIcon:
                                    Icon(Icons.title, color: Colors.white),
                                label: Text(''),
                              ),
                              NavigationRailDestination(
                                icon: Icon(
                                  Icons.music_note,
                                  color: Colors.grey,
                                ),
                                selectedIcon: Icon(
                                  Icons.music_note,
                                  color: Colors.white,
                                ),
                                label: Text(''),
                              ),
                              NavigationRailDestination(
                                icon: Icon(
                                  Icons.wb_sunny_outlined,
                                  color: Colors.grey,
                                ),
                                selectedIcon: Icon(
                                  Icons.wb_sunny_outlined,
                                  color: Colors.white,
                                ),
                                label: Text(''),
                              ),
                              NavigationRailDestination(
                                icon: Icon(
                                  Icons.circle_notifications,
                                  color: Colors.grey,
                                ),
                                selectedIcon: Icon(
                                  Icons.circle_notifications,
                                  color: Colors.white,
                                ),
                                label: Text(''),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class image extends StatelessWidget {
  const image({
    Key? key,
    required this.text,
    this.color,
  }) : super(key: key);
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: color != null ? color : Colors.white,
        elevation: 8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(image: AssetImage('assets/images/image.jpg')),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Row(
                  children: [Icon(Icons.close), Icon(Icons.more_horiz)],
                ),
              ),
            ),
            Text(
              text,
              style:
                  TextStyle(color: color != null ? Colors.white : Colors.black),
            ),
          ],
        ));
  }
}

class Music extends StatefulWidget {
  const Music({Key? key}) : super(key: key);

  @override
  State<Music> createState() => _MusicState();
}

class _MusicState extends State<Music> {
  double _value = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
      child: Container(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              backgroundColor: Colors.black,
              child: Center(
                child:
                    IconButton(onPressed: () {}, icon: Icon(Icons.play_arrow)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text('Song'),
                  Text(_value.toString()),
                ],
              ),
            ),
            Expanded(
              child: Slider(
                value: _value,
                activeColor: Colors.black,
                inactiveColor: Colors.grey,
                min: 0,
                max: 2.34,
                onChanged: (double value) {
                  setState(() {
                    _value = value;
                  });
                },
              ),
            ),
            Text('2.34')
          ],
        ),
      ),
    );
  }
}
