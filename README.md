# Tutorial 2 - Introduction to Game Engine
## Nasywa Kamila Az Zahra - 2206083060

## Latihan: Playtest

1. Apa saja pesan log yang dicetak pada panel Output?
   Platform initialized
   Reached objective!
   Output menandakan bahwa pesawat telah memasuki area tertentu yang ditrigger oleh scene ObjectiveArea.

2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
   Reached objective!
   Output mencetak message yang sama sebab pesawat memasuki objektif yang sama.

3. Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
   Lokasi scene ObjectiveArea pada workspace 2D memiliki kaitan langsung dengan pesan log tersebut. ObjectiveArea kemungkinan ditempatkan di dekat batas atas area permainan sehingga ketika pesawat bergerak ke atas dan hampir mencapai batas, pesawat akan masuk ke dalam area tersebut dan pesan log muncul.

## Latihan: Memanipulasi Node dan Scene

1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite2D. Apa fungsi dari node bertipe Sprite2D?
   Sprite2D berfungsi untuk menampilkan tekstur 2D berupa gambar pada layar. Sprite2D pada BlueShip dan StonePlatform digunakan sebagai representasi visual dari objek pesawat dan platform sehingga pemain dapat melihat bentuknya. 

3. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
   BlueShip menggunakan tipe RigidBody2D yang berarti tipe ini dapat bergerak, berotasi, dan bereaksi terhadap interaksi fisika. Node tipe ini tidak bisa dikontrol secara langsung tetapi melalui hukum fisika seperti gravitasi. Lain halnya dengan StonePlatform yang menggunakan tipe StaticBody2D, node ini hanya digunakan untuk mendeteksi tabrakan dan tidak akan bereaksi terhadap gaya atau tumbukan. Biasanya digunakan untuk objek tetap seperti platform, lantai, atau dinding.

5. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
   Mengubah nilai mass pada RigidBody2D akan memengaruhi bagaimana objek bereaksi terhadap gaya dan tumbukan. Semakin besar massa, semakin besar inersia objek sehingga lebih sulit dipercepat atau diubah geraknya oleh gaya yang sama.

7. Ubah nilai atribut Disabled milik node CollisionShape2D pada scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?

8. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?

9. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?


## Latihan Mandiri: Memanipulasi Node dan Scene
