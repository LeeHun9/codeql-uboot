import cpp
/*
from FunctionCall call, Function fcn
where call.getTarget() = fcn and
      fcn.hasName("memcpy")
select call
*/

// equal above
from FunctionCall call
where call.getTarget().hasName("memcpy")
select call