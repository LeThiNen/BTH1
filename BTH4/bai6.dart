void main() {
  Map<String, dynamic> Bando = {
    "ten": "LeThiNen",
    "DiaChi": "Hai Phong",
    "Tuoi": 20,
    "QuocTich": "VietNam1"
  };

  Bando.putIfAbsent("SDT", () => "039xxxxxx");
  Bando.putIfAbsent("email", () => "nen85956@st.vimaru.edu.vn");

  print("Tat ca khoa va du lieu:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }

  Bando.update("QuocTich", (value) => "VietNam");

  print("Cap nhat quoc tich:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }
}