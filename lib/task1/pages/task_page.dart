import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color(0xffC8C8C8),
              Color(0xffF8F8F8),
            ],
          ),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                bottom: 750,
                right: 310,
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_back,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 750,
                left: 310,
              ),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 400.0,top: 40),
              child: Image.asset('lib/task1/assets/3.png',
              ),
            ),
            SingleChildScrollView(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xffD3D3D3),
                      Color(0xffE5E5E5),
                      Color(0xffFEFEFE),
                      Color(0xffFFFFFF),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Sueded Bomber Jacket',
                        style: TextStyle(
                          fontSize: 28,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Fashion is a form of self-expression '
                        'and autonomy at a particular '
                        'period & place and in a specific context.',
                        style: TextStyle(
                          fontSize: 17.7,
                          color: Colors.grey[700],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Color',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 8.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFF000000),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 8.0,
                            ),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xFFF2C023),
                              child: CircleAvatar(
                                radius: 19,
                                backgroundColor: Color(0xFFE8E2ED),
                                child: CircleAvatar(
                                  radius: 16,
                                  backgroundColor: Color(0xFFF2C023),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 8.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFC72121),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 8.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFF23377E),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 8.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFDC37F6),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      //jjk
                      const Text(
                        'Size',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 16.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFEEC230),
                              foregroundColor: Colors.black,
                              child: Text('XS'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 16.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFDBDBDB),
                              foregroundColor: Colors.black,
                              child: Text('S'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 16.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFDBDBDB),
                              foregroundColor: Colors.black,
                              child: Text('M'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 16.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFDBDBDB),
                              foregroundColor: Colors.black,
                              child: Text('L'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8.0,
                              right: 16.0,
                            ),
                            child: CircleAvatar(
                              radius: 16,
                              backgroundColor: Color(0xFFDBDBDB),
                              foregroundColor: Colors.black,
                              child: Text('Xl'),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            '\$ 69.95',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                  Text(
                                    'Add to cart',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
