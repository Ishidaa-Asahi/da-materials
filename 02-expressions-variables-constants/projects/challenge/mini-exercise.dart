// Copyright (c) 2020 Razeware LLC
//
// Permission is hereby granted, free of charge, to any person
// obtaining a copy of this software and associated documentation
// files (the "Software"), to deal in the Software without
// restriction, including without limitation the rights to use,
// copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom
// the Software is furnished to do so, subject to the following
// conditions:
//
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
//
// Notwithstanding the foregoing, you may not use, copy, modify,
// merge, publish, distribute, sublicense, create a derivative work,
// and/or sell copies of the Software in any work that is designed,
// intended, or marketed for pedagogical or instructional purposes
// related to programming, coding, application development, or
// information technology. Permission for such use, copying,
// modification, merger, publication, distribution, sublicensing,
// creation of derivative works, or sale is expressly withheld.
//
// This project and source code may use libraries or frameworks
// that are released under various Open-Source licenses. Use of
// those libraries and frameworks are governed by their own
// individual licenses.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.

import 'dart:math';

void main() {
  /// Arithmetic operations: Mini-exercise
  ///
  /// Did you know that the sine of `45°` equals `1` over the square root
  /// of `2`? Try it out!

  // Remember to add the `dart:math` import at the top of the file.
  print(sin(45 * pi / 180));
  print(1 / sqrt(2));

  /// Naming data: Mini-exercise 1
  ///
  /// Declare a constant of type `int` called `myAge` and set it to your age.

  int myAge = 98;
  print(myAge);

  /// Naming data: Mini-exercise 2
  ///
  /// Declare a variable of type `double` called `averageAge`. Initially, set
  /// the variable to your own age. Then, set it to the average of your age and 
  /// your best friend's age.

  double averageAge = 98;
  averageAge = (98 + 27) / 2;
  print(averageAge);

  /// Naming data: Mini-exercise 3
  ///
  /// Create a constant called `testNumber` and initialize it with whatever
  /// integer you'd like. Next, create another constant called `evenOdd` and
  /// set it equal to `testNumber` modulo `2`. Now change `testNumber` to
  /// various numbers. What do you notice about `evenOdd`?

  const testNumber = 42;
  const evenOdd = testNumber % 2;
  print(evenOdd);
  // `evenOdd` is 0 if `testNumber` is even.
  // `evenOdd` is 1 if `testNumber` is odd.
}
