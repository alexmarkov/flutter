// Copyright 2015 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:async/async.dart';
import 'package:charcode/charcode.dart';
import 'package:http/http.dart';
import 'package:http_parser/http_parser.dart';
import 'package:intl/message_lookup_by_library.dart';
import 'package:path/path.dart';
import 'package:source_span/source_span.dart';
import 'package:string_scanner/string_scanner.dart';

void main() => runApp(const Center(child: const Text('Hello, world!', textDirection: TextDirection.ltr)));
