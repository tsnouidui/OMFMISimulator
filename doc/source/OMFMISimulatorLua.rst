.. index:: OMFMISimulatorLua
OMFMISimulatorLua
=================

This is a shared library that provides a Lua interface for the OMFMISimulatorLib library.

.. index:: OMFMISimulatorLua; Examples
Examples
########

.. code-block:: lua

  model = newModel()
  setTempDirectory("./temp/")

  -- instantiate FMUs
  instantiateFMU(model, "FMUs/submodelA.fmu", "A")
  instantiateFMU(model, "FMUs/submodelB.fmu", "B")

  -- add connections
  addConnection(model, "A.in1", "B.out1")
  addConnection(model, "A.in2", "B.out2")
  addConnection(model, "A.out1", "B.in1")
  addConnection(model, "A.out2", "B.in2")

  describe(model)

  setStopTime(model, 2.0)
  setTolerance(model, 1e-4)
  setResultFile(model, "AB_res.mat")

  initialize(model)
  simulate(model)
  terminate(model)

  unload(model)

.. index:: OMFMISimulatorLua; Scripting Commands
Lua Scripting Commands
######################

.. include:: OMFMISimulatorLua.inc
