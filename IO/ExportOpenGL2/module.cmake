vtk_module(vtkIOExportOpenGL2
  IMPLEMENTS
    vtkIOExport
  BACKEND
    OpenGL2
  DEPENDS
    vtkCommonCore
    vtkIOExport
  PRIVATE_DEPENDS
    vtkgl2ps
  TEST_DEPENDS
    vtkRenderingContextOpenGL2
    vtkTestingRendering
    vtkViewsContext2D
  EXCLUDE_FROM_WRAPPING
)
