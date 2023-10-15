import 'package:flutter/material.dart';
import 'package:nyayavidhi/screens/KYR/decision_tree_page.dart';
import 'package:nyayavidhi/screens/edu_resrc/educational_resources_page.dart';
import 'package:nyayavidhi/screens/legal_aid/find_legal_aid_page.dart';
import 'package:nyayavidhi/screens/doc_gen/legal_document_generator_page.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'NyayaVidhi',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.call_split),
            title: const Text('Decision Tree'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DecisionTreePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.library_books),
            title: Text('Educational Resources'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EducationalResourcesPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.file_copy),
            title: Text('Legal Document Generator'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LegalDocumentGeneratorPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Find Legal Aid'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FindLegalAidPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
