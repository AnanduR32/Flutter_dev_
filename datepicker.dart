Container(
padding: const EdgeInsets.only(
left: 20, right: 20),
decoration: BoxDecoration(
color: Colors.white,
shape: BoxShape.rectangle,
border: Border.all(width: 1),
borderRadius: BorderRadius.all(
Radius.circular(20.0),
)),
child: TextFormField(
controller: _controller2,
textAlign: TextAlign.center,
style: new TextStyle(color: Colors.black),
onTap: () => _selectDate(context),
decoration:
InputDecoration(
icon: new Icon(Icons.search),
hintText: "Date Of Departure",
border: InputBorder.none,
),
obscureText: false,
keyboardType: TextInputType.text,
),
),

