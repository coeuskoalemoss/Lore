import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfList extends StatelessWidget {
  const PdfList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/backgroundiamge.jpg"), // Change the image path according to your image location
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(221, 165, 106, 148),
          title: const Text('PDF List', style: TextStyle(color: Colors.white)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PdfViewerScreen1(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white10,
                  side: const BorderSide(color: Colors.black, width: 2),
                ),
                child: const Text('The Great Gatsby'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PdfViewerScreen2(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white10,
                  side: const BorderSide(color: Colors.black, width: 2),
                ),
                child: const Text('Collection of poems'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PdfViewerScreen1 extends StatelessWidget {
  const PdfViewerScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        backgroundColor: Colors.white,
        title: const Text('PDF Viewer'),
      ),
      body: SfPdfViewer.network(
          'https://www.planetebook.com/free-ebooks/the-great-gatsby.pdf'),
    );
  }
}

class PdfViewerScreen2 extends StatelessWidget {
  const PdfViewerScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        backgroundColor: Colors.white,
        title: const Text('PDF Viewer'),
      ),
      body: SfPdfViewer.network(
          'https://home.uchicago.edu/~jcarlsen/2007/downloads/Selections.pdf'),
    );
  }
}







/*


import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfList extends StatelessWidget {
  const PdfList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 165, 106, 148),
        title: const Text('PDF List', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PdfViewerScreen1()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('The Great Gatsby'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PdfViewerScreen2()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('Collection of poems'),
            ),
          ],
        ),
      ),
    );
  }
}

class PdfViewerScreen1 extends StatelessWidget {
  const PdfViewerScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        backgroundColor: Colors.white,
        title: const Text('PDF Viewer'),
      ),
      body: SfPdfViewer.network(
          'https://www.planetebook.com/free-ebooks/the-great-gatsby.pdf'),
    );
  }
}

class PdfViewerScreen2 extends StatelessWidget {
  const PdfViewerScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        backgroundColor: Colors.white,
        title: const Text('PDF Viewer'),
      ),
      body: SfPdfViewer.network(
          'https://home.uchicago.edu/~jcarlsen/2007/downloads/Selections.pdf'),
    );
  }
}


*/









/*

import 'package:flutter/material.dart';



class PdfList extends StatelessWidget {
  const PdfList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 165, 106, 148),
        title: const Text('PDF List', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed:(){} ,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('pdf1'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('pdf2'),
            ),
          ],
        ),
      ),
    );
  }
}



*/











/*
final Uri _url = Uri.parse('https://icseindia.org/document/sample.pdf');

class PdfList extends StatelessWidget {
  const PdfList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(221, 165, 106, 148),
        title: const Text('PDF List', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed:_launchUrl ,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('pdf1'),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
                side: const BorderSide(color: Colors.black, width: 2),
              ),
              child: const Text('pdf2'),
            ),
          ],
        ),
      ),
    );
  }
}
/*
() async {
                
              }

*/
Future<void> _launchUrl() async {
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}
*/
