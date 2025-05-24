#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vtkm::vtkmdiympi_nompi" for configuration "Release"
set_property(TARGET vtkm::vtkmdiympi_nompi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::vtkmdiympi_nompi PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkmdiympi_nompi.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkmdiympi_nompi.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::vtkmdiympi_nompi )
list(APPEND _cmake_import_check_files_for_vtkm::vtkmdiympi_nompi "${_IMPORT_PREFIX}/lib/libvtkmdiympi_nompi.dll.a" "${_IMPORT_PREFIX}/bin/libvtkmdiympi_nompi.dll" )

# Import target "vtkm::cont" for configuration "Release"
set_property(TARGET vtkm::cont APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::cont PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_cont-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_cont-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::cont )
list(APPEND _cmake_import_check_files_for_vtkm::cont "${_IMPORT_PREFIX}/lib/libvtkm_cont-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_cont-2.2.dll" )

# Import target "vtkm::cont_testing" for configuration "Release"
set_property(TARGET vtkm::cont_testing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::cont_testing PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_cont_testing-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_cont_testing-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::cont_testing )
list(APPEND _cmake_import_check_files_for_vtkm::cont_testing "${_IMPORT_PREFIX}/lib/libvtkm_cont_testing-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_cont_testing-2.2.dll" )

# Import target "vtkm::worklet" for configuration "Release"
set_property(TARGET vtkm::worklet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::worklet PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_worklet-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_worklet-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::worklet )
list(APPEND _cmake_import_check_files_for_vtkm::worklet "${_IMPORT_PREFIX}/lib/libvtkm_worklet-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_worklet-2.2.dll" )

# Import target "vtkm::filter_core" for configuration "Release"
set_property(TARGET vtkm::filter_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_core PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_core-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_core-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_core )
list(APPEND _cmake_import_check_files_for_vtkm::filter_core "${_IMPORT_PREFIX}/lib/libvtkm_filter_core-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_core-2.2.dll" )

# Import target "vtkm::filter_clean_grid" for configuration "Release"
set_property(TARGET vtkm::filter_clean_grid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_clean_grid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_clean_grid-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_clean_grid-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_clean_grid )
list(APPEND _cmake_import_check_files_for_vtkm::filter_clean_grid "${_IMPORT_PREFIX}/lib/libvtkm_filter_clean_grid-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_clean_grid-2.2.dll" )

# Import target "vtkm::filter_connected_components" for configuration "Release"
set_property(TARGET vtkm::filter_connected_components APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_connected_components PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_connected_components-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_connected_components-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_connected_components )
list(APPEND _cmake_import_check_files_for_vtkm::filter_connected_components "${_IMPORT_PREFIX}/lib/libvtkm_filter_connected_components-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_connected_components-2.2.dll" )

# Import target "vtkm::filter_vector_analysis" for configuration "Release"
set_property(TARGET vtkm::filter_vector_analysis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_vector_analysis PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_vector_analysis-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_vector_analysis-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_vector_analysis )
list(APPEND _cmake_import_check_files_for_vtkm::filter_vector_analysis "${_IMPORT_PREFIX}/lib/libvtkm_filter_vector_analysis-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_vector_analysis-2.2.dll" )

# Import target "vtkm::filter_mesh_info" for configuration "Release"
set_property(TARGET vtkm::filter_mesh_info APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_mesh_info PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_mesh_info-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_mesh_info-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_mesh_info )
list(APPEND _cmake_import_check_files_for_vtkm::filter_mesh_info "${_IMPORT_PREFIX}/lib/libvtkm_filter_mesh_info-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_mesh_info-2.2.dll" )

# Import target "vtkm::filter_multi_block" for configuration "Release"
set_property(TARGET vtkm::filter_multi_block APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_multi_block PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_multi_block-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_multi_block-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_multi_block )
list(APPEND _cmake_import_check_files_for_vtkm::filter_multi_block "${_IMPORT_PREFIX}/lib/libvtkm_filter_multi_block-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_multi_block-2.2.dll" )

# Import target "vtkm::filter_contour" for configuration "Release"
set_property(TARGET vtkm::filter_contour APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_contour PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_contour-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_contour-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_contour )
list(APPEND _cmake_import_check_files_for_vtkm::filter_contour "${_IMPORT_PREFIX}/lib/libvtkm_filter_contour-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_contour-2.2.dll" )

# Import target "vtkm::filter_geometry_refinement" for configuration "Release"
set_property(TARGET vtkm::filter_geometry_refinement APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_geometry_refinement PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_geometry_refinement-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_geometry_refinement-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_geometry_refinement )
list(APPEND _cmake_import_check_files_for_vtkm::filter_geometry_refinement "${_IMPORT_PREFIX}/lib/libvtkm_filter_geometry_refinement-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_geometry_refinement-2.2.dll" )

# Import target "vtkm::filter_density_estimate" for configuration "Release"
set_property(TARGET vtkm::filter_density_estimate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_density_estimate PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_density_estimate-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet;vtkm::filter_geometry_refinement"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_density_estimate-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_density_estimate )
list(APPEND _cmake_import_check_files_for_vtkm::filter_density_estimate "${_IMPORT_PREFIX}/lib/libvtkm_filter_density_estimate-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_density_estimate-2.2.dll" )

# Import target "vtkm::filter_entity_extraction" for configuration "Release"
set_property(TARGET vtkm::filter_entity_extraction APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_entity_extraction PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_entity_extraction-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_entity_extraction-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_entity_extraction )
list(APPEND _cmake_import_check_files_for_vtkm::filter_entity_extraction "${_IMPORT_PREFIX}/lib/libvtkm_filter_entity_extraction-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_entity_extraction-2.2.dll" )

# Import target "vtkm::filter_field_conversion" for configuration "Release"
set_property(TARGET vtkm::filter_field_conversion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_field_conversion PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_field_conversion-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_field_conversion-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_field_conversion )
list(APPEND _cmake_import_check_files_for_vtkm::filter_field_conversion "${_IMPORT_PREFIX}/lib/libvtkm_filter_field_conversion-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_field_conversion-2.2.dll" )

# Import target "vtkm::filter_field_transform" for configuration "Release"
set_property(TARGET vtkm::filter_field_transform APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_field_transform PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_field_transform-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_field_transform-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_field_transform )
list(APPEND _cmake_import_check_files_for_vtkm::filter_field_transform "${_IMPORT_PREFIX}/lib/libvtkm_filter_field_transform-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_field_transform-2.2.dll" )

# Import target "vtkm::filter_flow" for configuration "Release"
set_property(TARGET vtkm::filter_flow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_flow PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_flow-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_flow-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_flow )
list(APPEND _cmake_import_check_files_for_vtkm::filter_flow "${_IMPORT_PREFIX}/lib/libvtkm_filter_flow-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_flow-2.2.dll" )

# Import target "vtkm::filter_image_processing" for configuration "Release"
set_property(TARGET vtkm::filter_image_processing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_image_processing PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_image_processing-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_image_processing-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_image_processing )
list(APPEND _cmake_import_check_files_for_vtkm::filter_image_processing "${_IMPORT_PREFIX}/lib/libvtkm_filter_image_processing-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_image_processing-2.2.dll" )

# Import target "vtkm::filter_resampling" for configuration "Release"
set_property(TARGET vtkm::filter_resampling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_resampling PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_resampling-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_resampling-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_resampling )
list(APPEND _cmake_import_check_files_for_vtkm::filter_resampling "${_IMPORT_PREFIX}/lib/libvtkm_filter_resampling-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_resampling-2.2.dll" )

# Import target "vtkm::filter_scalar_topology" for configuration "Release"
set_property(TARGET vtkm::filter_scalar_topology APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_scalar_topology PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_scalar_topology-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_scalar_topology-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_scalar_topology )
list(APPEND _cmake_import_check_files_for_vtkm::filter_scalar_topology "${_IMPORT_PREFIX}/lib/libvtkm_filter_scalar_topology-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_scalar_topology-2.2.dll" )

# Import target "vtkm::filter_uncertainty" for configuration "Release"
set_property(TARGET vtkm::filter_uncertainty APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_uncertainty PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_uncertainty-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_uncertainty-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_uncertainty )
list(APPEND _cmake_import_check_files_for_vtkm::filter_uncertainty "${_IMPORT_PREFIX}/lib/libvtkm_filter_uncertainty-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_uncertainty-2.2.dll" )

# Import target "vtkm::filter_zfp" for configuration "Release"
set_property(TARGET vtkm::filter_zfp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::filter_zfp PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_filter_zfp-2.2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_filter_zfp-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::filter_zfp )
list(APPEND _cmake_import_check_files_for_vtkm::filter_zfp "${_IMPORT_PREFIX}/lib/libvtkm_filter_zfp-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_filter_zfp-2.2.dll" )

# Import target "vtkm::io" for configuration "Release"
set_property(TARGET vtkm::io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::io PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_io-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_io-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::io )
list(APPEND _cmake_import_check_files_for_vtkm::io "${_IMPORT_PREFIX}/lib/libvtkm_io-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_io-2.2.dll" )

# Import target "vtkm::source" for configuration "Release"
set_property(TARGET vtkm::source APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vtkm::source PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkm_source-2.2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkm_source-2.2.dll"
  )

list(APPEND _cmake_import_check_targets vtkm::source )
list(APPEND _cmake_import_check_files_for_vtkm::source "${_IMPORT_PREFIX}/lib/libvtkm_source-2.2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkm_source-2.2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
