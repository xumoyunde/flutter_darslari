void main(List<String> args) {
  Map<String, String> davlatlar = {
    "Toshkent": "Uzbekistan",
    "NYC": "USA",
    "Berlin": "Germany"
  };
  print("Toshkent ${davlatlar["Toshkent"]} da joylashgan.");
  Map<String, Object> davlatlarRaqamlari = {
    "Toshkent": 998,
    "NYC": "+1",
    "Berlin": 61
  };
  print("${davlatlarRaqamlari["Toshkent"]} Toshkent ga tegishli");

  for(String k in davlatlarRaqamlari.keys) {
    print("Keylar: $k");
  }
  for(Object v in davlatlarRaqamlari.values) {
    print("Keylar: $v");
  }

  print("**************************************");

  davlatlarRaqamlari.update("Toshkent", (value) => 99897);
  print("${davlatlarRaqamlari["Toshkent"]} Toshkent ga tegishli");

  davlatlarRaqamlari.forEach((kalitSoz, qiymat) {
    print("Kalit so'z: $kalitSoz, Qiymat: $qiymat");
  });

  print(davlatlarRaqamlari["Toshkent"]);

}