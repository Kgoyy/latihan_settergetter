class Pakaian{
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  Pakaian({required jenis,required warna, harga, berat}){
    _jenis = jenis;
    _warna = warna;
    _harga = harga;
    _berat = berat;
  }
  // Dua get dibawah sama saja
  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilharga{
    return _harga;
  }

  get tampilberat => _berat;
}