#CAPTION#
stepUntil
---------
#END#

#LUA#
.. code-block:: lua

  stepUntil(model, timeValue)

.. csv-table::
  :header: "Input", "Type", "Description"
  :widths: 15, 10, 40

  "model", "Object", "Opaque pointer to composite model."
  "timeValue", "String", ""
#END#

#CAPI#
.. code-block:: c

  oms_status_t oms_stepUntil(const void* model, const double timeValue);
#END#

#DESCRIPTION#
#END#
