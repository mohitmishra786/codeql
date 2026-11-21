/**
 * @name Prototype-polluting-assignment sources
 * @kind table
 * @id js/agent/ppa-sources
 */

import javascript
import semmle.javascript.security.dataflow.PrototypePollutingAssignmentCustomizations::PrototypePollutingAssignment

from Source s
select s.getFile().getRelativePath(), s.describe()
