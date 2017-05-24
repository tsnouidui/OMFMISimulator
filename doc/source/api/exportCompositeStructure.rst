#CAPTION#
exportCompositeStructure
------------------------
#END#

#LUA#
.. code-block:: lua

  exportCompositeStructure(model, prefix)

.. csv-table::
  :header: "Input", "Type", "Description"
  :widths: 15, 10, 40

  "model", "Object", "Opaque pointer to composite model."
  "prefix", "String", "Filename prefix."
#END#

#CAPI#
.. code-block:: c

  void oms_exportCompositeStructure(void* model, const char* prefix);
#END#

#DESCRIPTION#
#END#
