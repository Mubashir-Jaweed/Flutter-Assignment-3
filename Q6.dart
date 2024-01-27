void main(){
 String country = 'pakistan';
 countries(country);
}



void countries(String country){
 Map world = {
    "pakistan": {
      "capitalCity": "Islamabad",
      'currency': "Pkr",
      "language": "Urdu"
    },
    "turkey": {
      "capitalCity": "Ankara",
      'currency': "Liar",
      "language": "Turkish"
    },
    "azerbaijan": {
      "capitalCity": "Baku",
      'currency': "AZN",
      "language": "Azerbaijani"
    },
    "abu dhabi": {
      "capitalCity": "Islamabad",
      'currency': "Pkr",
      "language": "Urdu"
    },
    "united states": {
      "capitalCity": "Washington, D.C.",
      'currency': "USD",
      "language": "English"
    },
    "united kingdom": {
      "capitalCity": "London",
      'currency': "GBP",
      "language": "English"
    },
    "china": {
      "capitalCity": "Beijing",
      'currency': "CNY",
      "language": "Mandarin"
    },
    "india": {
      "capitalCity": "New Delhi",
      'currency': "INR",
      "language": "Hindi"
    },
    "france": {
      "capitalCity": "Paris",
      'currency': "EUR",
      "language": "French"
    },
    "brazil": {
      "capitalCity": "Brasília",
      'currency': "BRL",
      "language": "Portuguese"
    },
  };


  if(world.containsKey(country.toLowerCase())){
  print(country);
  print('Capital City : ${world[country.toLowerCase()]["capitalCity"]}');
  print('Currency : ${world[country.toLowerCase()]["currency"]}');
  print('Language : ${world[country.toLowerCase()]["language"]}');
  }else{
    print('Data not available for $country country' );
  }
 


}