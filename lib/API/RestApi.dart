String baseUrl = 'http://192.168.1.11:8080';

//users
String signIn = "$baseUrl/users/login-user";
String signUp = "$baseUrl/users/registrasi";

//barang
String dataBarangRes = "$baseUrl/barang/get-data";

//keranjang
String inputKeranjangRes = "$baseUrl/keranjang/input-keranjang";
String getAllKeranjangRes = "$baseUrl/keranjang/getAll-keranjang";
String updateKeranjangRes = "$baseUrl/keranjang/update-keranjang";
String hapusKeranjangRes = "$baseUrl/keranjang/delete-keranjang";

//transaksi
String transaksiInput = "$baseUrl/transaksi/input-transaksi";
String getTransaksi = "$baseUrl/transaksi/getTransaksiByIdUser";
