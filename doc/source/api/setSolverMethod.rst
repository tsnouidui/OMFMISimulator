#CAPTION#
setSolverMethod
---------------
#END#

#LUA#
.. code-block:: lua

  setSolverMethod(model, instanceName, method)

.. csv-table::
  :header: "Input", "Type", "Description"
  :widths: 15, 10, 40

  "model", "Object", "Opaque pointer to composite model."
  "instanceName", "String", ""
  "method", "String", ""
#END#

#CAPI#
.. code-block:: c

  void oms_setSolverMethod(void* model, const char* instanceName, const char* method);
#END#

#DESCRIPTION#
#END#
