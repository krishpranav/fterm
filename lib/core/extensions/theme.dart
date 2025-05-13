/**
 * @file theme.dart
 * @author Krisna Pranav
 * @version 1.0
 * @date 2025-05-13
 * 
 * @copyright Copyright (c) 2025 Krisna Pranav
 * 
 */

import 'package:xterm/ui.dart';

extension Equal on TerminalTheme {
  bool equal(TerminalTheme other) {
    return foreground == other.foreground &&
        background == other.background &&
        cursor == other.cursor &&
        selection == other.selection &&
        black == other.black &&
        red == other.red &&
        green == other.green &&
        yellow == other.yellow &&
        blue == other.blue &&
        magenta == other.magenta &&
        cyan == other.cyan &&
        white == other.white &&
        brightBlack == other.brightBlack &&
        brightRed == other.brightRed &&
        brightGreen == other.brightGreen &&
        brightYellow == other.brightYellow &&
        brightBlue == other.brightBlue &&
        brightMagenta == other.brightMagenta &&
        brightCyan == other.brightCyan &&
        brightWhite == other.brightWhite;
  }
}
