vtk_module(vtkRenderingTk
  GROUPS
    Tk
  COMPILE_DEPENDS
    vtkTclTk
  TEST_DEPENDS
    vtkRenderingVolume
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkCommonCore
    vtkInteractionImage
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkRenderingCore
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonExecutionModel
  )
