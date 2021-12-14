# custom_line_indicator_bottom_navbar

A fully customizable bottom navigation bar with line indicators and gradient.

<div style="display:flex">
<img width="355" alt="alert2" src="https://user-images.githubusercontent.com/44444254/145979456-6bb152cc-1906-420f-b2a8-b0ec1615b1a6.png" width="200">
<div/>

<b>Usage without gradient: </b>

            class MyExample extends StatefulWidget {
            @override
            _MyExampleState createState() => _MyExampleState();
            }

            class _MyExampleState extends State<MyExample> {
            int _selectedIndex = 0; //default index

            List<Widget> _widgetOptions = [
                Text('Home'),
                Text('Account'),
                Text('Leaves'),
                Text('Loyalty'),
                Text('Requests'),
            ];
            @override
            Widget build(BuildContext context) {
                return Scaffold(
                appBar: AppBar(
                    title: Text('Example'),
                ),
                body: Center(
                    child: _widgetOptions.elementAt(_selectedIndex),
                ),
                bottomNavigationBar: CustomLineIndicatorBottomNavbar(
                    selectedColor: Colors.blue,
                    unSelectedColor: Colors.black54,
                    backgroundColor: Colors.white,
                    currentIndex: _selectedIndex,
                    onTap: (index) {
                    setState(() {
                        _selectedIndex = index;
                    });
                    },
                    enableLineIndicator: true,
                    lineIndicatorWidth: 3,
                    indicatorType: IndicatorType.Top,
                    // gradient: LinearGradient(
                    //   colors: kGradients,
                    // ),

                    customBottomBarItems: [
                    CustomBottomBarItems(
                        label: 'Home',
                        icon: Icons.home,
                    ),
                    CustomBottomBarItems(
                        label: 'Account',
                        icon: Icons.account_box_outlined,
                    ),
                    CustomBottomBarItems(
                        label: 'Leaves', icon: Icons.calendar_today_outlined),
                    CustomBottomBarItems(
                        label: 'Loyalty',
                        icon: Icons.card_giftcard_rounded,
                    ),
                    CustomBottomBarItems(
                        label: 'Requests',
                        icon: Icons.list,
                    ),
                    ],
                ),
                );
            }
            }

<b>Usage with gradient : </b>

    class MyExample extends StatefulWidget {

        @override
        _MyExampleState createState() => _MyExampleState();
    }

    class _MyExampleState extends State<MyExample> {
        int _selectedIndex = 0; //default index

        List<Widget> _widgetOptions = [
            Text('Home'),
            Text('Account'),
            Text('Leaves'),
            Text('Loyalty'),
            Text('Requests'),
        ];
        @override
        Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Example'),
            ),
            body: Center(
                child: _widgetOptions.elementAt(_selectedIndex),
            ),
            bottomNavigationBar: CustomLineIndicatorBottomNavbar(
            selectedColor: Colors.white,
            unSelectedColor: Colors.black54,
            backgroundColor: Colors.white,
            currentIndex: _selectedIndex,
            onTap: (index) {
                setState(() {
                _selectedIndex = index;
                });
            },
            enableLineIndicator: true,
            lineIndicatorWidth: 3,
            indicatorType: IndicatorType.Top,
            gradient: LinearGradient(
                colors: [Colors.pink, Colors.yellow],
            ),
            customBottomBarItems: [
                CustomBottomBarItems(
                    label: 'Home',
                    icon: Icons.home,
                ),
                CustomBottomBarItems(
                    label: 'Account',
                    icon: Icons.account_box_outlined,
                ),
                CustomBottomBarItems(
                    label: 'Leaves', icon: Icons.calendar_today_outlined),
                CustomBottomBarItems(
                    label: 'Loyalty',
                    icon: Icons.card_giftcard_rounded,
                ),
                CustomBottomBarItems(
                    label: 'Requests',
                    icon: Icons.list,
                ),
            ],
            ),
        );
        }
    }
