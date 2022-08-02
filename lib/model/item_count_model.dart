class ItemCount {
  int? id;
  int? idSesi;
  String? kodeItem;
  String? namaItem;
  String? kodeSesi;
  String? kategori;
  int? saldoItem;
  int? hitung;
  int? selisih;
  int? status;

  ItemCount({
    this.id,
    this.idSesi,
    this.kodeItem,
    this.namaItem,
    this.kodeSesi,
    this.kategori,
    this.saldoItem,
    this.hitung,
    this.selisih,
    this.status,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'id_sesi': idSesi,
        'kode_item': kodeItem,
        'nama_item': namaItem,
        'kode_sesi': kodeSesi,
        'kategori': kategori,
        'saldo_item': saldoItem,
        'hitung': hitung,
        'selisih': selisih,
        'status': status,
      };

  factory ItemCount.fromJson(Map<String, dynamic> json) => ItemCount(
        id: json['id'],
        idSesi: json['id_sesi'],
        kodeItem: json['kode_item'],
        namaItem: json['nama_item'],
        kodeSesi: json['kode_sesi'],
        kategori: json['kategori'],
        saldoItem: json['saldo_item'],
        hitung: json['hitung'],
        selisih: json['selisih'],
        status: json['status'],
      );
}
