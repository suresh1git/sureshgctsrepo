class-pool .
*"* class pool for class Z_RELEASINGRO

*"* local type definitions
include Z_RELEASINGRO=================ccdef.

*"* class Z_RELEASINGRO definition
*"* public declarations
  include Z_RELEASINGRO=================cu.
*"* protected declarations
  include Z_RELEASINGRO=================co.
*"* private declarations
  include Z_RELEASINGRO=================ci.
endclass. "Z_RELEASINGRO definition

*"* macro definitions
include Z_RELEASINGRO=================ccmac.
*"* local class implementation
include Z_RELEASINGRO=================ccimp.

*"* test class
include Z_RELEASINGRO=================ccau.

class Z_RELEASINGRO implementation.
*"* method's implementations
  include methods.
endclass. "Z_RELEASINGRO implementation
