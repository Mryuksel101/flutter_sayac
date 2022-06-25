import 'package:flutter/material.dart';
class StatefulLearn extends StatefulWidget {
  const StatefulLearn({Key? key}) : super(key: key);

  @override
  State<StatefulLearn> createState() => _StatefulLearnState();
}

class _StatefulLearnState extends State<StatefulLearn> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sayaç'),
      ),
      
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                Text('sayaç:'),
                Padding(
                  padding: const EdgeInsets.only(top:4),
                  child: Text('$count'),
                ),
              ],
            ),

            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buttonFonksiyonu('eksilt', cikar),
                buttonFonksiyonu('arttır', topla),
              ],
            )
          ],
        ),
        
      ),
    );
  }

  ElevatedButton buttonFonksiyonu (String metinGir, Function fonksiyonGir){
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          
        ),
      ),
      onLongPress: () {
        setState(() {
          fonksiyonGir();
          fonksiyonGir();
          fonksiyonGir();
          fonksiyonGir();
          fonksiyonGir();
          
          debugPrint('long press çalıştı: $count');
        });
      },
      onPressed: () {
        setState(() {
          fonksiyonGir();
          debugPrint('fonksiyon calisti');
          
        });
      },
      child: Text(metinGir,style: Theme.of(context).textTheme.bodyLarge,),
    );
  }

  int topla (){
    return count++;
  }

  int cikar(){
    return count--;
  }
}





