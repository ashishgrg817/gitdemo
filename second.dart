class Ali2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flush'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            "ClickMe",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.orange,
          onPressed: () {
            show_Simple_Flushbar(context);
          },
        ),
      ),
    );
  }
}
