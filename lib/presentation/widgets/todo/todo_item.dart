import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      margin: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Checkbox(
            value: false,
            side: const BorderSide(
              color: Colors.deepPurple,
              width: 1,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
            checkColor: Colors.deepPurple,
            activeColor: Colors.deepPurple,
            focusColor: Colors.deepPurple,

            onChanged: (value) {},
          ),
          
          SizedBox(
            width: 300,
            child: const Text('Occaecat ullamco labore tempor et ex. lNostrud dolore amet dolore nostrud Lorem minim adipisicing occaecat. Cillum et aute sunt occaecat pariatur incididunt veniam excepteur aliquip. Sint dolore est adipisicing consequat exercitation amet elit sunt incididunt fugiat aliqua et ut qui. Ut laboris laboris incididunt cupidatat labore fugiat consectetur culpa enim elit incididunt aliqua labore proident. Anim elit qui culpa et commodo ut deserunt magna nostrud laboris occaecat consequat deserunt do. Ut culpa officia enim deserunt quis. Proident officia et veniam irure do cillum amet aute cillum.', 
              style: TextStyle(color: Colors.black ),
              
            ),
          ),
          
        ],
      ),
    );
  }
}