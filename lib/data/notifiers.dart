// ValueNotifer: hold the data
// ValueListenableBuilder: listen to the data changes (dont need setState)

import 'package:flutter/material.dart';

ValueNotifier<int> selectedPageNotifier = ValueNotifier(0);
ValueNotifier<bool> isDarkModeNotifier = ValueNotifier(true);