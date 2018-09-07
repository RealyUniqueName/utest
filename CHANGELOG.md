# v.X.X.X
- Fixed waiting for completion of asynchronous tests on php, neko, python, java, lua

# v.1.8.1
- Fixed "duplicated fixture" error caused by other utest bugs ([#52](https://github.com/haxe-utest/utest/issues/52))
- Fixed HtmlReporter exception if a script tag is added to a head tag ([#54](https://github.com/haxe-utest/utest/issues/54))

# v1.8.0
- Added `Runner.addCases(my.pack)`, which adds all test cases located in `my.pack` package.
- Reverted async tests for Haxe < 3.4.0 (https://github.com/haxe-utest/utest/pull/39#issuecomment-353660192)

# v1.7.2
- Fix broken compilation for js target (Caused by `@Ignored` functionality in `HtmlReport`).

# v1.7.1
- Fix exiting from tests in case TeamcityReport.
- Add functionality of ignoring tests withing `@Ignored` meta.
- Force `Runner#globalPattern` overriding withing `pattern` argument from `Runner#addCase` (https://github.com/fponticelli/utest/issues/42)

# v1.7.0
- Fix Assert.raises for unspecified exception types
- Add PlainTextReport#getTime implementation for C#
- Fix null pointer on clear `PlainTextReport.hx` reported.
- Add Teamcity reporter (enables with flag `-Dteamcity`).
- Enabled async tests for all platforms

# v1.6.0
- HL support fixed
- Compatibility with Lua target.

# v1.5.0
- Added async setup/teardown handling
- Add executing of java tests synchronously
- Add C++ pointers comparison

# v1.4.0
- Initial support for phantomjs.
- Added handlers to catch test start/complete.
- Assert.same supports an optional parameter to set float precision comparison.
- Added `globalPattern` to filter only the desired results.
- Fixes.

# v1.3.10
- Fixed Assert.raises.

# v1.3.9
- Fixed issue with PHP.

# v1.3.8
- Minor fix for HTML output.

# v1.3.7
- Improved Java experience and simplified API.

# v1.3.6
- Message improvements and fixed recursion issue with Python.

# v1.3.5
- Minor message improvement.

# v1.3.4
- Added `Assert.pass()` (thanks Andy White) and other minor improvements.

# v1.3.3
- Added support for phantomjs

# v1.3.2
- Future proof IMap check.

# v1.3.1
- Fixed issues with Map/IMap in Assert.same()

# v1.3.0
- library is now Travis/travis-hx friendly

# v1.2.0
- added async tests to Java

# v1.1.3
- minor improvements

# v1.1.2
- Haxe3 release
