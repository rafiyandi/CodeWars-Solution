void main() {
  List<int> listData = [16, 20, 76, 12, 45, 89, 54, 32, 75, 100, 5];
  int nilaiMin = listData[0];
  int nilaiMax = listData[0];
  int nilai = listData[1];
  int rataRata = 0;
  var hasil = 0;
  for (var i = 0; i < listData.length; i++) {
    if (nilaiMin > listData[i]) {
      nilaiMin = listData[i];
    } else if (nilaiMax < listData[i]) {
      nilaiMax = listData[i];
    }
    rataRata += listData[i];
  }

  hasil = (rataRata / listData.length).floor();
  print("ini nilai minimum " + nilaiMin.toString());
  print("ini nilai Maximum " + nilaiMax.toString());
  print("ini nilai Maximum " + hasil.toString());
}
