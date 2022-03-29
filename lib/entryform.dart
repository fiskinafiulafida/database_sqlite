import 'package:flutter/material.dart';
import 'item.dart';

class EntryForm extends StatefulWidget {
  // const EntryForm({Key? key}) : super(key: key);
  final Item item;

  EntryForm(this.item);

  @override
  EntryFormState createState() => EntryFormState(item);
  // State<EntryForm> createState() => _EntryFormState();
}

// class controller
class _EntryFormState extends State<EntryForm> {
  Item item;

  EntryFormState(this.item);

  TextEditingController nameController = TextEditingController();
  TextEditingController priceController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // kondisi 

    

    return Container();
  }
}
