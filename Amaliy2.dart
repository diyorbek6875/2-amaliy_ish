void main() {
  // Birinchi kun terilgan kartoshka miqdori
  int birinchiKun = 2450;

  // Ikkinchi kun terilgan kartoshka miqdori
  int ikkinchiKun = 2550;

  // Umumiy kartoshka miqdori
  int umumiyMiqdor = 100;

  // Bir kunlik o'sishni aniqlash
  int kunlikO'sish = ikkinchiKun - birinchiKun;

  // Qop miqdorini aniqlash
  double qopMiqdori = umumiyMiqdor / kunlikO'sish;

  // Natijani chiqarish
  print('Bir kunda terilgan qop kartoshka miqdori: $qopMiqdori');
}
