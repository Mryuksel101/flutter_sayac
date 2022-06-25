# flutter_sayac

![sayac](https://user-images.githubusercontent.com/99680265/175777649-a2ab822e-4f11-4781-a179-0fefb3ede0df.jpeg)


Flutter ile yazmış olduğum sayaç uygulaması

Stateful widget'i öğrenmek için yazdım uygulamayı.
Elevated butonu iki yerde ayrı ayrı kullanacağım için fonksiyon oluşturdum.

Sayfa düzenini oluşturmak için Spacer'i kullandım
```` dart 
Spacer() 
````


Text yazı tipini temadan aldım;

```` dart

 child: Text(metinGir,style: Theme.of(context).textTheme.bodyLarge)
 
 ````
 
 Temada şu şekilde oluşturdum;
 
 ```` dart

 textTheme:  const TextTheme(
          
          

          bodySmall: TextStyle( //çeşitli yerdelerde kullanmak için farklı farklı yazı stilleri yapabilirsin
            color: Colors.black,
          ),

          bodyMedium: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.w500,
            
          ),

          bodyLarge: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
            color: Colors.white,
            
          ),
        ),
 
 ````


