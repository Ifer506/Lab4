void main() {
  Map contact = <String, String>{};

  contact['sumedha'] = '911';
  contact['bhala'] = '100';
  contact['khol'] = '222';
  contact['bhagwan'] = '0';

  contact.forEach((name, phoneNum) {
    for(int i = 0; i< 4; i++){
      if(name[i].lenght ){
        print(name[i].length);
      }
    }
  });
}
