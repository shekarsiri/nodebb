import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:nodebb/views/BasePage.dart';

class RegisterPage extends BasePage {
  RegisterPage({Key key}) : super(key: key);

  @override
  _RegisterPageState createState() => new _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  @override
  Widget build(BuildContext context) {
    return new Text('注册');
  }

}