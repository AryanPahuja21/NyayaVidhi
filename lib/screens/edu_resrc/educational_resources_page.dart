import 'package:flutter/material.dart';

// class EducationalResourcesPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Educational Resources Page'),
//       ),
//       body: const Center(
//         child: Text('This is the Educational Resources Page!'),
//       ),
//     );
//   }
// }

class EducationalResourcesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Educational Resources Page'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          ResourceCard(
            title: 'Right to Life and Liberty',
            description:
                'Every person has the right to life, liberty, and the security of their person. This includes protection from unlawful imprisonment and freedom from torture or cruel, inhuman, or degrading treatment or punishment.',
          ),
          ResourceCard(
            title: 'Freedom of Expression',
            description:
                'Freedom of expression is the right to express one\'s opinions, ideas, or information freely without censorship or restraint. It includes freedom of speech, the press, and artistic expression.',
          ),
          ResourceCard(
            title: 'Right to Education',
            description:
                'The right to education ensures that everyone has access to education on an equal basis, without discrimination. It includes the right to primary education and access to higher education based on merit.',
          ),
          ResourceCard(
            title: 'Right to Equality',
            description:
                'Every person is equal before the law and has the right to equal protection and benefit of the law without discrimination based on race, color, sex, religion, national origin, or other characteristics.',
          ),
          // Add more ResourceCard widgets for additional rights
        ],
      ),
    );
  }
}

class ResourceCard extends StatelessWidget {
  final String title;
  final String description;

  ResourceCard({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3.0,
      margin: EdgeInsets.symmetric(vertical: 8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              description,
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
