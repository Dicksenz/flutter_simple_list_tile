# simple_list_tile

A fully customisable Flutter simple list tile with gradients.

<div style="display:flex">
<img width="355" alt="alert2" src="https://user-images.githubusercontent.com/44444254/145979456-6bb152cc-1906-420f-b2a8-b0ec1615b1a6.png" width="200">
<div/>

<b>Usage without gradient: </b>

            SimpleListTile(
              onTap: () {
                print('test');
              },
              title: Text(
                'Title',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                'Subtitle',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
              leading: Icon(
                Icons.phone_android,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: Colors.grey[300]!,
              circleColor: Colors.grey[100]!,
              circleDiameter: 200,
              gradient: LinearGradient(
                colors: [Colors.red, Colors.yellow],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SimpleListTile(
              onTap: () {
                print('test');
              },
              title: Text(
                'Title',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                'Subtitle',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              leading: Image.asset(
                'assets/guided_faq.png',
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: Colors.white,
              circleColor: Colors.blue[800]!,
              circleDiameter: 200,
            ),


<b>Usage with gradient : </b>

                SimpleListTile(
                onTap: () {
                print('test');
              },
              title: Text(
                'Title',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                'Subtitle',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
              leading: Icon(
                Icons.phone_android,
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.circular(20),
              tileColor: Colors.grey[300]!,
              circleColor: Colors.grey[100]!,
              circleDiameter: 200,
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.green],
              ),
            ),
