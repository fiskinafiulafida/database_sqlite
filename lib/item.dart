
class Item {
  int _id;
  String _name;
  int _price;

  int get id => _id;

  String get name => this._name;
  set name(String value) => this._name = value;

  get price => this._price;
  get price( value) => this._price = value;

  // kontruktor versi 1
  // digunakan untuk mengeset nilai name dan price secara bersama sama
  Item(this._name, this._price);

  //  kontruktor versi 2 digunakan untuk konversi dari Map ke Item
  // digunakan untuk mengambil data dari sql yang tersimpan berbentuk Map
  Item.fromMap(Map<String, dynamic>map){
    this._id = map['id'];
    this._name = map['name'];
    this._price = map['price'];
  }

  // konversi dari Item ke Map(melakukan update dan insert)
  Map<String, dynamic> toMap(){
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['name'] = name;
    map['price'] = price;

    return map;
  }
}
