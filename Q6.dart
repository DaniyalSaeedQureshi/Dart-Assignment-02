// Q.6: Create Map variable name world then inside it create countries Map, Key 
// will be the name country & country value will have another map having 
// capitalCity, currency and language to it. by using any country key print all the 
// value of Capital & Currency.


void main (){
  Map World=
  {"Pakistan":{"CapitalCity":"Islamabad",
                "Currency":"Pkr",
                "Lnguage":"Urdu"},

  "United States":{"CapitalCity":"Washingtan DC",
                    "Currency":"US Dollar",
                    "Lnguage":"English"},

  "United Kindom":{"CapitalCity":"London",
                   "Currency":"Ponds",
                   "Lnguage":"Englih"},

  "Russia":{"CapitalCity":"Moscoo",
              "Currency":"Rubbel",
                "Lnguage":"Russian"}
                };


print("${World["Pakistan"]["CapitalCity"]},${World["Pakistan"]["Currency"]}");
print("${World["United States"]["CapitalCity"]},${World["Pakistan"]["Currency"]}");
print("${World["United Kindom"]["CapitalCity"]},${World["Pakistan"]["Currency"]}");
print("${World["Russia"]["CapitalCity"]},${World["Pakistan"]["Currency"]}");

}
