import 'package:flutter/material.dart';

import 'task.dart';

class tasksList extends StatelessWidget {
  const tasksList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTitle(),
        TaskTitle(),
        TaskTitle(),
      ],
    );
  }
}
