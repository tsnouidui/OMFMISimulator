#CAPTION#
setVariableFilter
-----------------
#END#

#LUA#
.. code-block:: lua

  setVariableFilter(model, instanceFilter, variableFilter);

.. csv-table::
  :header: "Input", "Type", "Description"
  :widths: 15, 10, 40

  "model", "Object", "Opaque pointer to composite model."
  "instanceFilter", "String", ""
  "variableFilter", "String", ""
#END#

#CAPI#
.. code-block:: c

  void oms_setVariableFilter(void* model, const char* instanceFilter, const char* variableFilter);
#END#

#DESCRIPTION#
#END#
