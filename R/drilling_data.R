#' A package of drilling data sets
#'
#' \describe{
#'   \item{FYH_drill}{Diamond drill core data from Western Australia}
#' }
#' @docType package
#' @name DrillingData
#' @aliases DrillingData DrillingData-package
NULL

#'  200 different rock properties measured and interpreted from diamond drillhole core
#'
#' A dataset containing the a range of properties other attributes of five drill holes.
#' Data obtained from the GSWA and combined with measurements obtained by Mark Lindsay
#' and supplied by Gold Road Resources as part of MRIWA M476. Drill holes are
#' 12DHDD0001, 12DHDD0002, 15EIS001, 15SYDD0003B and 15SYDD0004.
#' \describe{
#'   \item{Hole}{drill hole label}
#'   \item{Ag_ppm}{Geochemistry, whole rock, Ag in parts per million}
#'   \item{Al_ppm}{Geochemistry, whole rock, Al in parts per million}
#'   \item{Alpha}{Structure, alpha angle in degrees}
#'   \item{Alt1_Code}{Geologist log, Alteration type, most pervasive}
#'   \item{Alt1_Int}{Geologist log, Alteration intensity, most pervasive}
#'   \item{Alt1_Style}{Geologist log, Alteration style, most pervasive}
#'   \item{Alt2_Code}{Geologist log, Alteration type, second most pervasive}
#'   \item{Alt2_Int}{Geologist log, Alteration intensity, second most pervasive}
#'   \item{Alt2_Style}{Geologist log, Alteration style, second most pervasive}
#'   \item{Alt3_Code}{Geologist log, Alteration type, least pervasive}
#'   \item{Alt3_Int}{Geologist log, Alteration intensity, least pervasive}
#'   \item{Alt3_Style}{Geologist log, Alteration style, least pervasive}
#'   \item{As_ppm}{Geochemistry, whole rock, As in parts per million}
#'   \item{Au_ppm}{Geochemistry, whole rock, Au in parts per million}
#'   \item{Ba_ppm}{Geochemistry, whole rock, Ba in parts per million}
#'   \item{Be_ppm}{Geochemistry, whole rock, Be in parts per million}
#'   \item{Beta}{Structure, beta angle in degrees}
#'   \item{Bi_ppm}{Geochemistry, whole rock, Bi in parts per million}
#'   \item{Bin_variability}{Hylogger3, signal variability within bin interval}
#'   \item{Ca_ppm}{Geochemistry, whole rock, Ca in parts per million}
#'   \item{Carbonate_11300nm_Height}{Hylogger3, Carbonate experimental scalar}
#'   \item{Carbonate_11300nm_WL}{Hylogger3, Carbonate peak maxima at wavelength range centred on 11300 nm}
#'   \item{Carbonate_6500_Height}{Hylogger3, Carbonate experimental scalar}
#'   \item{Carbonate_6500_WL}{Hylogger3, Carbonate peak maxima at wavelength range centred on 6500 nm}
#'   \item{Carbonate_6500nm_Mask}{Hylogger3, Scalar to ensure only carbonate features are plotted}
#'   \item{Cd_ppm}{Geochemistry, whole rock, Cd in parts per million}
#'   \item{Ce_ppm}{Geochemistry, whole rock, Ce in parts per million}
#'   \item{Co_ppm}{Geochemistry, whole rock, Co in parts per million}
#'   \item{Computed_Plane_Azimuth}{Structure, computed plane azimuth from alpha-beta}
#'   \item{Computed_Plane_Dip}{Structure, computed plane azimuth from alpha-beta}
#'   \item{Cr_ppm}{Geochemistry, whole rock, Cr in parts per million}
#'   \item{Cs_ppm}{Geochemistry, whole rock, Cs in parts per million}
#'   \item{Cu_ppm}{Geochemistry, whole rock, Cu in parts per million}
#'   \item{DS_U_TIR_TSA703_Group}{Hylogger3, Main mineral groups classified from hyperspectra, TIR only}
#'   \item{DS_U_TIR_TSA703_Mineral}{Hylogger3, Main minerals species classified from hyperspectra, TIR only}
#'   \item{Density_g_cm3}{Petrophysics, bulk rock density measured using Archimedes method}
#'   \item{Depth_m}{Depth of the interval centre as measured from the start of hole}
#'   \item{Dip}{Structure, dip angle in degrees measured from horizontal}
#'   \item{Dip_Direction}{Structure, dip direction angle in degrees measured clockwise from north}
#'   \item{Dy_ppm}{Geochemistry, whole rock, Dy in parts per million}
#'   \item{Er_ppm}{Geochemistry, whole rock, Er in parts per million}
#'   \item{Eu_ppm}{Geochemistry, whole rock, Eu in parts per million}
#'   \item{Fe_perc.}{Geochemistry, Fe whole rock, as percentage}
#'   \item{Felsic.Mafic_Index_Wvl}{Hylogger3, Index indicating more mafic or felsic composition. High values - mafic, low values - felsic}
#'   \item{Felsic.Mafic_Index_wvl_RMean}{Hylogger3, Mean values of index indicating more mafic or felsic composition. High values - mafic, low values - felsic}
#'   \item{Fill_Min1}{Structure, mineral defining structure, most pervasive}
#'   \item{Fill_Min2}{Structure, mineral defining structure, least pervasive}
#'   \item{Fill_Thickness}{Structure, thickness of mineral defining structure}
#'   \item{Fill_Type}{Structure, type of mineral defining structure}
#'   \item{Ga_ppm}{Geochemistry, whole rock, Ga in parts per million}
#'   \item{Gd_ppm}{Geochemistry, whole rock, Gd in parts per million}
#'   \item{Ge_ppm}{Geochemistry, whole rock, Ge in parts per million}
#'   \item{Hf_ppm}{Geochemistry, whole rock, Hf in parts per million}
#'   \item{Ho_ppm}{Geochemistry, whole rock, Ho in parts per million}
#'   \item{In_ppm}{Geochemistry, whole rock, In in parts per million}
#'   \item{Infill_Texture}{Geologist log, Infill texture}
#'   \item{K_ppm}{Geochemistry, whole rock, K in parts per million}
#'   \item{La_ppm}{Geochemistry, whole rock, La in parts per million}
#'   \item{Li_ppm}{Geochemistry, whole rock, Li in parts per million}
#'   \item{Lith1_Code}{Geologist log, lithology code}
#'   \item{Lith1_Colour1}{Geologist log, lithology colour, primary}
#'   \item{Lith1_Colour2}{Geologist log, lithology colour, secondary}
#'   \item{Lith1_Colour_Tone}{Geologist log, lithology colour tone}
#'   \item{Lith1_Struct_Int}{Geologist log, lithology structure intensity}
#'   \item{Lith1_Struct_Pct}{Geologist log, lithology structure percentage}
#'   \item{Lith1_Texture1}{Geologist log, texture, primary}
#'   \item{Lith1_Texture2}{Geologist log, texture, secondary}
#'   \item{Lith1_Texture3}{Geologist log, texture, tertiary}
#'   \item{Lith1_Texture_Int}{Geologist log, texture intensity}
#'   \item{Lith1_pc}{Geologist log, lithology percentage}
#'   \item{Lith2_Code}{Geologist log, lithology 2 type}
#'   \item{Lith2_Colour1}{Geologist log, lithology 2 colour, primary}
#'   \item{Lith2_Colour2}{Geologist log, lithology colour, secondary}
#'   \item{Lith2_Colour_Tone}{Geologist log, lithology colour tone}
#'   \item{Lith1_Colour2}{Geologist log, lithology colour, secondary}
#'   \item{Lith1_Colour_Tone}{Geologist log, lithology colour tone}
#'   \item{Lith2_GrainSize}{Geologist log, lithology 2 grainsize}
#'   \item{Lith2_Strat}{Geologist log, lithology 2 strat}
#'   \item{Lith2_Struct_Pct}{Geologist log, lithology 2 structure percentage}
#'   \item{Lith2_Structure}{Geologist log, lithology 2 structure type}
#'   \item{Lith2_Structure_Int}{Geologist log, lithology 2 structure intensity}
#'   \item{Lith2_Texture1}{Geologist log, lithology 2 texture, primary}
#'   \item{Lith2_Texture2}{Geologist log, lithology 2 texture, secondary}
#'   \item{Lith2_pc}{Geologist log, lithology 2 structure percentage}
#'   \item{Logged_By}{Logging geologist initials}
#'   \item{Lu_ppm}{Geochemistry, whole rock, Lu in parts per million}
#'   \item{Mg_ppm}{Geochemistry, whole rock, Mg in parts per million}
#'   \item{Min1_Code}{Geologist log, mineralogy 1 type}
#'   \item{Min1_Pct}{Geologist log, mineralogy 1 percentage}
#'   \item{Min1_Style}{Geologist log, mineralogy 1 style}
#'   \item{Min2_Code}{Geologist log, mineralogy 2 type}
#'   \item{Min2_Pct}{Geologist log, mineralogy 2 percentage}
#'   \item{Min2_Style}{Geologist log, mineralogy 2 style}
#'   \item{Mn_ppm}{Geochemistry, whole rock, Mn in parts per million}
#'   \item{Mo_ppm}{Geochemistry, whole rock, Mo in parts per million}
#'   \item{Na_ppm}{Geochemistry, whole rock, Na in parts per million}
#'   \item{Nat_Gamma_cps}{Petrophysics, natural gamma radiation readings in counts per second}
#'   \item{Nb_ppm}{Geochemistry, whole rock, Nb in parts per million}
#'   \item{Nd_ppm}{Geochemistry, whole rock, Nd in parts per million}
#'   \item{Ni_ppm}{Geochemistry, whole rock, Ni in parts per million}
#'   \item{P_ppm}{Geochemistry, whole rock, P in parts per million}
#'   \item{Pb_ppm}{Geochemistry, whole rock, Pb in parts per million}
#'   \item{Pr_ppm}{Geochemistry, whole rock, Pr in parts per million}
#'   \item{Pt_ppb}{Geochemistry, whole rock, Pt in parts per billion}
#'   \item{RQD_Pct}{Drilling measurements - rock quality designation, percentage}
#'   \item{RQD_m}{Drilling measurements - rock quality designation}
#'   \item{Rb_ppm}{Geochemistry, whole rock, Rb in parts per million}
#'   \item{Re_ppm}{Geochemistry, whole rock, Re in parts per million}
#'   \item{Recovery_Pct}{Drilling measurements - rock recovered, percentage}
#'   \item{Recovery_m}{Drilling measurements - rock recovered}
#'   \item{Res_Deep}{Petrophysics, resistivity, deep measurement - this is generally what is the best approximation}
#'   \item{Res_Shallow}{Petrophysics, resistivity, shallow measurement - this is generally what is affected by drilling fluid and used for correction}
#'   \item{SSD_gcc}{Petrophysics, density, gamma-gamma measurement acquisition in grams per cubic cm}
#'   \item{S_ppm}{Geochemistry, whole rock, S in parts per million}
#'   \item{Sb_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Sc_ppm}{Geochemistry, whole rock, Sc in parts per million}
#'   \item{Se_ppm}{Geochemistry, whole rock, Se in parts per million}
#'   \item{Sm_ppm}{Geochemistry, whole rock, Sm in parts per million}
#'   \item{Sn_ppm}{Geochemistry, whole rock, Sn in parts per million}
#'   \item{Sr_ppm}{Geochemistry, whole rock, Sr in parts per million}
#'   \item{Structure_Int}{Geologist log, structure intensity}
#'   \item{Structure_Type}{Geologist log, structure type}
#'   \item{Sulph1_Code}{Geologist log, sulphide 1 type}
#'   \item{Sulph1_Pct}{Geologist log, sulphide 1 percentage}
#'   \item{Sulph1_Style}{Geologist log, sulphide 1 style}
#'   \item{Sulph2_Code}{Geologist log, sulphide 2 type}
#'   \item{Sulph2_Pct}{Geologist log, sulphide 2 percentage}
#'   \item{Sulph2_Style}{Geologist log, sulphide 2 style}
#'   \item{Sulph3_Code}{Geologist log, sulphide 3 type}
#'   \item{Sulph3_Pct}{Geologist log, sulphide 3 percentage}
#'   \item{Sulph3_Style}{Geologist log, sulphide 3 style}
#'   \item{Susc_SI_10.3}{Petrophysics, magnetic susceptibility measured at 10^-3 SI}
#'   \item{Ta_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Tb_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Te_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Th_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Ti_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Tl_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Tm_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{U_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{V_ppm}{Geochemistry, whole rock, Sb in parts per million}
#'   \item{Vein1_Comp}{Geologist log, vein 1 composition}
#'   \item{Vein1_Morph}{Geologist log, vein 1 morphology}
#'   \item{Vein1_Pct}{Geologist log, vein 1 percentage}
#'   \item{Vein1_Style}{Geologist log, vein 1 style}
#'   \item{Vein1_Thickness}{Geologist log, vein 1 thickness}
#'   \item{Vein2_Comp}{Geologist log, vein 2 composition}
#'   \item{Vein2_Morph}{Geologist log, vein 2 morphology}
#'   \item{Vein2_Pct}{Geologist log, vein 2 percentage}
#'   \item{Vein2_Style}{Geologist log, vein 2 style}
#'   \item{Vein2_Thickness}{Geologist log, vein 2 thickness}
#'   \item{Vein3_Comp}{Geologist log, vein 3 composition}
#'   \item{Vein3_Morph}{Geologist log, vein 3 morphology}
#'   \item{Vein3_Pct}{Geologist log, vein 3 percentage}
#'   \item{Vein3_Style}{Geologist log, vein 3 style}
#'   \item{Vein3_Thickness}{Geologist log, vein 3 thickness}
#'   \item{Vel_geomean_ms}{Petrophysics, average geometric mean velocity in metres per sec}
#'   \item{Vel_geomean_std}{Petrophysics, std deviation velocity in metres per sec}
#'   \item{W_ppm}{Geochemistry, whole rock, W in parts per million}
#'   \item{Y_ppm}{Geochemistry, whole rock, Y in parts per million}
#'   \item{Yb_ppm}{Geochemistry, whole rock, Yb in parts per million}
#'   \item{Zn_ppm}{Geochemistry, whole rock, Zn in parts per million}
#'   \item{Zr_ppm}{Geochemistry, whole rock, Zr in parts per million}
#'   \item{pXRF_Ag_ppm}{Portable x-ray fluoresence, geochemistry, Ag in parts per million}
#'   \item{pXRF_As_ppm}{Portable x-ray fluoresence, geochemistry, As in parts per million}
#'   \item{pXRF_Au_ppm}{Portable x-ray fluoresence, geochemistry, Au in parts per million}
#'   \item{pXRF_Ba_ppm}{Portable x-ray fluoresence, geochemistry, Ba in parts per million}
#'   \item{pXRF_Bi_ppm}{Portable x-ray fluoresence, geochemistry, Bi in parts per million}
#'   \item{pXRF_Ca_ppm}{Portable x-ray fluoresence, geochemistry, Ca in parts per million}
#'   \item{pXRF_Cd_ppm}{Portable x-ray fluoresence, geochemistry, Cd in parts per million}
#'   \item{pXRF_Co_ppm}{Portable x-ray fluoresence, geochemistry, Co in parts per million}
#'   \item{pXRF_Cr_ppm}{Portable x-ray fluoresence, geochemistry, Cr in parts per million}
#'   \item{pXRF_Cs_ppm}{Portable x-ray fluoresence, geochemistry, Cs in parts per million}
#'   \item{pXRF_Cu_ppm}{Portable x-ray fluoresence, geochemistry, Cu in parts per million}
#'   \item{pXRF_Fe_ppm}{Portable x-ray fluoresence, geochemistry, Fe in parts per million}
#'   \item{pXRF_Hg_ppm}{Portable x-ray fluoresence, geochemistry, Hg in parts per million}
#'   \item{pXRF_K_ppm}{Portable x-ray fluoresence, geochemistry, K in parts per million}
#'   \item{pXRF_Mn_ppm}{Portable x-ray fluoresence, geochemistry, Mn in parts per million}
#'   \item{pXRF_Mo_ppm}{Portable x-ray fluoresence, geochemistry, Mo in parts per million}
#'   \item{pXRF_Ni_ppm}{Portable x-ray fluoresence, geochemistry, Ni in parts per million}
#'   \item{pXRF_P_ppm}{Portable x-ray fluoresence, geochemistry, P in parts per million}
#'   \item{pXRF_Pb_ppm}{Portable x-ray fluoresence, geochemistry, Pb in parts per million}
#'   \item{pXRF_Pt_ppm}{Portable x-ray fluoresence, geochemistry, Pt in parts per million}
#'   \item{pXRF_Rb_ppm}{Portable x-ray fluoresence, geochemistry, Rb in parts per million}
#'   \item{pXRF_S_ppm}{Portable x-ray fluoresence, geochemistry, S in parts per million}
#'   \item{pXRF_Sb_ppm}{Portable x-ray fluoresence, geochemistry, Sb in parts per million}
#'   \item{pXRF_Sc_ppm}{Portable x-ray fluoresence, geochemistry, Sc in parts per million}
#'   \item{pXRF_Se_ppm}{Portable x-ray fluoresence, geochemistry, Se in parts per million}
#'   \item{pXRF_Sn_ppm}{Portable x-ray fluoresence, geochemistry, Sn in parts per million}
#'   \item{pXRF_Sr_ppm}{Portable x-ray fluoresence, geochemistry, Sr in parts per million}
#'   \item{pXRF_Te_ppm}{Portable x-ray fluoresence, geochemistry, Te in parts per million}
#'   \item{pXRF_Th_ppm}{Portable x-ray fluoresence, geochemistry, Th in parts per million}
#'   \item{pXRF_Ti_ppm}{Portable x-ray fluoresence, geochemistry, Ti in parts per million}
#'   \item{pXRF_U_ppm}{Portable x-ray fluoresence, geochemistry, U in parts per million}
#'   \item{pXRF_V_ppm}{Portable x-ray fluoresence, geochemistry, V in parts per million}
#'   \item{pXRF_W_ppm}{Portable x-ray fluoresence, geochemistry, W in parts per million}
#'   \item{pXRF_Y_ppm}{Portable x-ray fluoresence, geochemistry, Y in parts per million}
#'   \item{pXRF_Zn_ppm}{Portable x-ray fluoresence, geochemistry, Zn in parts per million}
#'   \item{pXRF_Zr_ppm}{Portable x-ray fluoresence, geochemistry, Zr in parts per million}
#' }
#' @source \url{https://tinyurl.com/b8rktaxs/}
"FYH_drill"
