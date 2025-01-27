class-pool .
*"* class pool for class Z_TESTCLASS1

*"* local type definitions
include Z_TESTCLASS1==================ccdef.

*"* class Z_TESTCLASS1 definition
*"* public declarations
  include Z_TESTCLASS1==================cu.
*"* protected declarations
  include Z_TESTCLASS1==================co.
*"* private declarations
  include Z_TESTCLASS1==================ci.
endclass. "Z_TESTCLASS1 definition

*"* macro definitions
include Z_TESTCLASS1==================ccmac.
*"* local class implementation
include Z_TESTCLASS1==================ccimp.

*"* test class
include Z_TESTCLASS1==================ccau.

class Z_TESTCLASS1 implementation.
*"* method's implementations
  include methods.
endclass. "Z_TESTCLASS1 implementation
