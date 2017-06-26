set(Src_TD_PPMD
	${TDPPMD_DIR}/TD_MMProgMars2017.cpp
	${TDPPMD_DIR}/cTD_Camera.cpp
	${TDPPMD_DIR}/cTD_SetAppuis.cpp
	${TDPPMD_DIR}/TD_Exemple.cpp
	${TDPPMD_DIR}/cTD_Im.cpp
	${TDPPMD_DIR}/ExoMM_CorrelMulImage.cpp
	${TDPPMD_DIR}/Match1.cpp
	${TDPPMD_DIR}/ExoMM_SimulTieP.cpp
	${TDPPMD_DIR}/ServiceGeoSud.cpp
	${TDPPMD_DIR}/Surf.cpp
	${TDPPMD_DIR}/cTD_Epip.cpp
	${TDPPMD_DIR}/ReprojImg.cpp
	${TDPPMD_DIR}/schnaps.cpp
	${TDPPMD_DIR}/TestRegEx.cpp
	${TDPPMD_DIR}/InitOriLinear.cpp
	${TDPPMD_DIR}/extractMesure2D.cpp
	${TDPPMD_DIR}/extractAppui3D.cpp
	${TDPPMD_DIR}/kugelhupf.cpp
	${TDPPMD_DIR}/SimplePredict.cpp
	${TDPPMD_DIR}/ProjImPtOnOtherImages.cpp
	${TDPPMD_DIR}/cPseudoIntersect.cpp
	${TDPPMD_DIR}/schnaps.cpp
	${TDPPMD_DIR}/mergeHomol.cpp
	${TDPPMD_DIR}/zlimit.cpp
	${TDPPMD_DIR}/MasqMaker.cpp
	${TDPPMD_DIR}/Homol2GND.cpp
	${TDPPMD_DIR}/Export2Ply.cpp
	${TDPPMD_DIR}/ScaleModel.cpp
	${TDPPMD_DIR}/ImageSimpleProjection.cpp
	${TDPPMD_DIR}/PLY2XYZ.cpp
    ${TDPPMD_DIR}/GetSpace_main.cpp
    ${TDPPMD_DIR}/ExportXml2Txt.cpp
    ${TDPPMD_DIR}/Panache.cpp
    ${TDPPMD_DIR}/TestStephane.cpp
    ${TDPPMD_DIR}/TD_Exo.cpp
    ${TDPPMD_DIR}/ConvertRtk.cpp
    ${TDPPMD_DIR}/MatchCenters.cpp
    ${TDPPMD_DIR}/rnx2rtkp.cpp
    ${TDPPMD_DIR}/CPP_GPS_txt2Xml.cpp
    ${TDPPMD_DIR}/ExportHemisTM.cpp
    ${TDPPMD_DIR}/MatchImgTM.cpp
    ${TDPPMD_DIR}/InterpImgPos.cpp
    ${TDPPMD_DIR}/CompareOriTieP.cpp
    ${TDPPMD_DIR}/CompareOrthos.cpp
    ${TDPPMD_DIR}/ConvP4dIm2MM.cpp
    ${TDPPMD_DIR}/SplitConcateXml.cpp
    ${TDPPMD_DIR}/Hugin.cpp
    ${TDPPMD_DIR}/ThermikProcessing.cpp
    ${TDPPMD_DIR}/TiePByMesh/PHO_MI.cpp
    ${TDPPMD_DIR}/TiePByMesh/InitOutil.cpp
    ${TDPPMD_DIR}/TiePByMesh/TiePByMesh_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/Pic.cpp
    ${TDPPMD_DIR}/TiePByMesh/Triangle.cpp
    ${TDPPMD_DIR}/TiePByMesh/Fast.cpp
    ${TDPPMD_DIR}/TiePByMesh/display.cpp
    ${TDPPMD_DIR}/TiePByMesh/DrawOnMesh.cpp
    ${TDPPMD_DIR}/TiePByMesh/Detector.cpp
    ${TDPPMD_DIR}/TiePByMesh/CorrelMesh.cpp
    ${TDPPMD_DIR}/TiePByMesh/MeshProjOnImg_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/PackHomolToPly_main
    ${TDPPMD_DIR}/TiePByMesh/InitOriLinear.cpp
    ${TDPPMD_DIR}/TiePByMesh/InitOriLinear_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/DrawVectorNormalMesh_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/MeshPartViewable_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/TestGiang_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/FAST_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/Homol2Way_main.cpp
    ${TDPPMD_DIR}/TiePByMesh/TiepTriPrl.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/cAppliTaskCorrel.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/cImgForTiepTri.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/cTriForTiepTri.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/TaskCorrel.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/cplfromhomol.cpp
    ${TDPPMD_DIR}/TiePByMesh/TaskCorrel/GCPByMesh.cpp


    
    ${TDPPMD_DIR}/TiePByMesh/XMLDiffSeries/cAppliXMLDiffSeries.cpp
    ${TDPPMD_DIR}/TiePByMesh/ZBufferRaster/cAppliZBufferRaster.cpp
    ${TDPPMD_DIR}/TiePByMesh/ZBufferRaster/cImgZBuffer.cpp
    ${TDPPMD_DIR}/TiePByMesh/ZBufferRaster/cTri3D.cpp
    ${TDPPMD_DIR}/TiePByMesh/ZBufferRaster/cTri2D.cpp
    ${TDPPMD_DIR}/TiePByMesh/ZBufferRaster/ZBufferRaster.cpp


	${TDPPMD_DIR}/EsSim/cAppliEsSimilitude.cpp
	${TDPPMD_DIR}/EsSim/cImgEsSimilitude.cpp
	${TDPPMD_DIR}/EsSim/EsSimilitude.cpp
	
	${TDPPMD_DIR}/ConvertTiePPS2MM/cAppliConvertTiePPs2MM.cpp
	${TDPPMD_DIR}/ConvertTiePPS2MM/ConvertTiePPs2MM.cpp

    ${TDPPMD_DIR}/CPP_ConvHomolVSFM2MM.cpp



)

#SOURCE_GROUP(Util FILES ${Util_Src_Files})

set(Elise_Src_Files
	${Elise_Src_Files}
	${Src_TD_PPMD}
)

