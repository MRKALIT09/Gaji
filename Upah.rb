# Program Menghitung Gaji Karyawan
# Created By Sumando Simanungkalit

def main()
    puts "  Hanya Program Biasa Dan Open Source Code Ya "
    puts "  Program Menghitung Gaji Karyawan Menggunakan Ruby"
    puts "  -------------------------------------------------"
    puts "  Created By : Sumando Simanungkalit"
    puts "  WhatsApp Me: 0853-6152-4681"
    puts "  My Team    : Medan -Xploit "
    puts "  ----------------------------------"
    print"  Nama Lengkap Pekerja : ";
    nama = gets.chomp
    print "  Golongan Pekerja     : ";
    gol = gets.chomp
    print"  Jam Kerja Pekerja    : ";
    jam = gets.chomp.to_i
    if jam > 48
        a = jam-48;
        b = 48*10000;
        c = (a*15000)+b;
    else
        a = 0;
        c = jam*10000;
    end
    puts
    puts "               Rincian Gaji Karyawan";
    puts "           -----------------------------";
    puts "  NAMA KARYAWAN     : #{nama}";
    puts "  GOLONGAN KARYAWAN : #{gol}";
    puts "  JAM KERJA KARYAWAN: #{jam}";
    puts "  GAJI LEMBURAN NYA : #{a} jam";
    puts "  TOTAL GAJI PEKERJA: #{c}";
    print"  Mau Main Program Lagi Kah Bro ? (y/n) : "
    ulang = gets.chomp
    if  ulang == "n" or ulang == "N"
	  puts "  Program Selesai Datang Lagi Ya bro "
    elsif ulang == "y" or ulang == "Y"
	main
    else
	main
    end
end
main
