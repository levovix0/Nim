#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/std/jsbigints.nim(167, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim/Nim/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/std/jsbigints.nim", 167, 3).}:
  var big1: JsBigInt = big"1"
  dec big1, big"2"
  doAssert big1 == big"-1"

