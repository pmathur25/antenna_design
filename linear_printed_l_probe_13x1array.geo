<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Mentor Graphics Corp." creator="ie3dos" create_time="Sun Jan 12 11:11:32 2020" >
<Ie3dSim  version_str="15.30" final_ports="0" >
<!-- Ie3dSim base type begin -->
<Ie3dGeom format_version="20.1" eps_length="1e-006" netports="2" syn_layers="1" scheme_deembed="3" nhext_mmic="5" nhext_wave="5" added_cells_on_port="0" Bkeep_ref_plane="1" Bmetal="0" Bmetal_pattern="0" Bgroundconnect="1" Bshow_ports_extensions="1" Bsavecurrent="0" Bshow_texts="1" Bshow_vertices="0" Bshow_ports_texts="1" Bshow_ports_comments="0" dc_mode_index="0" def_selection_focus="0" def_edit_mode="4" max_undo_levels="20" save_as_option="1" for_xy_mets="0" for_z_mets="0" cutting_angle="0" cutting_option="2" keep_division="1" fill_holes="1" remain_polygons="0" build_vias="0" clean_overlap="1" clean_twisted="1" sim_time="1578806895" >
<!-- Ie3dGeom base type begin -->
<MeshingParametersBase ereff="1.5425" fmax="7" ncells="10" fmin_ratio="0.0002" fmin_fitting="3" passivity_enforcement="1" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="1" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="0" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="3.44833997346219" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="2" option_3d="2" geom_adjust_level="2" for_non_iso_mets="0" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
</MeshingParametersBase>
<!-- Ie3dGeom base type end -->
<summary>
<![CDATA[
"ver":"1205",
"rev id":0,
"freqs count":221,
"freqs":[3,3.05,3.1,3.15,3.2,3.25,3.3,3.35,3.4,3.45,3.5,3.55,3.6,3.65,3.7,3.75,3.8,3.85,3.9,3.95,4,4.01,4.02,4.03,4.04,4.05,4.06,4.07,4.08,4.09,4.1,4.11,4.12,4.13,4.14,4.15,4.16,4.17,4.18,4.19,4.2,4.21,4.22,4.23,4.24,4.25,4.26,4.27,4.28,4.29,4.3,4.31,4.32,4.33,4.34,4.35,4.36,4.37,4.38,4.39,4.4,4.41,4.42,4.43,4.44,4.45,4.46,4.47,4.48,4.49,4.5,4.51,4.52,4.53,4.54,4.55,4.56,4.57,4.58,4.59,4.6,4.61,4.62,4.63,4.64,4.65,4.66,4.67,4.68,4.69,4.7,4.71,4.72,4.73,4.74,4.75,4.76,4.77,4.78,4.79,4.8,4.81,4.82,4.83,4.84,4.85,4.86,4.87,4.88,4.89,4.9,4.91,4.92,4.93,4.94,4.95,4.96,4.97,4.98,4.99,5,5.01,5.02,5.03,5.04,5.05,5.06,5.07,5.08,5.09,5.1,5.11,5.12,5.13,5.14,5.15,5.16,5.17,5.18,5.19,5.2,5.21,5.22,5.23,5.24,5.25,5.26,5.27,5.28,5.29,5.3,5.31,5.32,5.33,5.34,5.35,5.36,5.37,5.38,5.39,5.4,5.41,5.42,5.43,5.44,5.45,5.46,5.47,5.48,5.49,5.5,5.51,5.52,5.53,5.54,5.55,5.56,5.57,5.58,5.59,5.6,5.61,5.62,5.63,5.64,5.65,5.66,5.67,5.68,5.69,5.7,5.71,5.72,5.73,5.74,5.75,5.76,5.77,5.78,5.79,5.8,5.81,5.82,5.83,5.84,5.85,5.86,5.87,5.88,5.89,5.9,5.91,5.92,5.93,5.94,5.95,5.96,5.97,5.98,5.99,6],
"port count":2,
"sNp extension":".s2p",
"aif":1,
"after setup":0,
"sp":true
]]>
</summary>
<Ie3dSubstrateArray id="subs" knmin="1000000" maxType="100" max_ztop="100000000" substrate_disp_margin="1" ermur_max="500" prompt_for_merging="1" min_thickness="5e-005" auto_merging="0" merging_rate="0.1" >
<ObjList id="this">
<Ie3dSubstrate enclosure_index="0" ground="0" type="0" ztop="0" transparency="0" xmax_disp="191.5" xmin_disp="-191.5" ymax_disp="14.5" ymin_disp="-14.5" zmax_disp="0" zmin_disp="-0.004282857142857143" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate enclosure_index="0" ground="1" type="0" ztop="1.6" transparency="0.5" xmax_disp="191.5" xmin_disp="-191.5" ymax_disp="14.5" ymin_disp="-14.5" zmax_disp="1.6" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="-0.00459" im_mur="-0" im_sigma="0" re_epsr="2.55" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate enclosure_index="0" ground="1" type="0" ztop="4" transparency="0.5" xmax_disp="191.5" xmin_disp="-191.5" ymax_disp="14.5" ymin_disp="-14.5" zmax_disp="4" zmin_disp="1.6" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="-0" im_mur="-0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate enclosure_index="0" ground="1" type="0" ztop="6" transparency="0" xmax_disp="191.5" xmin_disp="-191.5" ymax_disp="14.5" ymin_disp="-14.5" zmax_disp="6" zmin_disp="4" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="-0" im_mur="-0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate enclosure_index="0" ground="1" type="0" ztop="1000000000000000" transparency="0" xmax_disp="191.5" xmin_disp="-191.5" ymax_disp="14.5" ymin_disp="-14.5" zmax_disp="1000000000000000" zmin_disp="6" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dSubstrate>
</ObjList>
</Ie3dSubstrateArray>
<Ie3dMetallicsArray id="mets" maxType="100" >
<ObjList id="this">
<Ie3dMetallics thickness="0.002" direction="0" type="0" factor="1" roughness="0" >
<!-- Ie3dMetallics base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dMetallics base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dMetallics>
<Ie3dMetallics comment="_derived0" thickness="0.5" direction="0" type="4" factor="0.5" roughness="0" >
<!-- Ie3dMetallics base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dMetallics base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dMetallics>
<Ie3dMetallics comment="_derived1" thickness="0.6" direction="0" type="4" factor="0.5" roughness="0" >
<!-- Ie3dMetallics base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dMetallics base type end -->
<DielectricsFreqArray id="dfa" debye_model="0" >
</DielectricsFreqArray>
</Ie3dMetallics>
</ObjList>
</Ie3dMetallicsArray>
<LayoutEntryVector id="layouts" current_entry="1" >
<ObjList id="this">
<LayoutEntry gridsize="10" xlayt0="-448.7543731579312" xlaytw="951.4993652533311" xratio="0.0025" xZoom="3.25291594008877" ylayt0="-20.29623705968541" ylaytw="34.31053178471347" >
</LayoutEntry>
</ObjList>
</LayoutEntryVector>
<BoxArray id="boxes" no_pattern_beyond_walls="0" >
<ObjList id="this">
<Box box_length="0" box_width="0" box_xi="0" box_yi="0" boxed="0" called="1" f0="1" ikx0="0" iky0="0" ix1="0" ix2="0" iy1="0" iy2="0" kx0="0" ky0="0" layer_end="4" layer_start="-1" max_m="30" max_mp="4" max_mpat="0" max_n="30" max_np="4" max_npat="0" min_m="10" min_n="10" ni="0" periodical="0" u_extracted="1" zmax="1e+300" zmin="-1e+300" >
</Box>
</ObjList>
</BoxArray>
<Ie3dLayerArray id="layers" layerAccessedLast="5" layerViewOption="0" >
<ObjList id="this">
<Ie3dLayer selected="1" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer selected="1" type="1" z="0" >
</Ie3dLayer>
<Ie3dLayer selected="1" type="0" z="0.01599999999999584" >
</Ie3dLayer>
<Ie3dLayer selected="1" type="0" z="1.6" >
</Ie3dLayer>
<Ie3dLayer selected="1" type="0" z="4" >
</Ie3dLayer>
<Ie3dLayer selected="1" type="0" z="6" >
</Ie3dLayer>
</ObjList>
<DoubleRangeArray id="range_array" >
</DoubleRangeArray>
</Ie3dLayerArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Ie3dPortArray id="ports" netports="2" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
<ObjList id="this">
<Ie3dPort scheme="5" emtype="1" shift="0" property="1" dir="0" extension="3" csize="0.01599999999999684" index="54530225" correction="0" area="3.885490339902232e-318" hv_voltage="0" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="0" shift="0" property="2" dir="0" extension="3" csize="0.016" index="1706561713" correction="0" area="3.885490339902232e-318" hv_voltage="0" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
</ObjList>
</Ie3dPortArray>
<Ie3dPolygonArray id="polygons" eps="4.282857142857143e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.89999999999995,-1.909583602355269e-014,0.01599999999999584,1,10000000
-16.94567228049325,0.2296100594190502,0.01599999999999584,-1,10000000
-16.94567228049321,0.2296100594190396,1.6,-3,10000000
-16.90000000000001,1.776356839400251e-015,1.6,-2,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049325,0.2296100594190502,0.01599999999999584,1,10000000
-17.07573593128807,0.4242640687119401,0.01599999999999584,-4,10000000
-17.07573593128811,0.4242640687119348,1.6,-5,10000000
-16.94567228049321,0.2296100594190396,1.6,-1,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128807,0.4242640687119401,0.01599999999999584,1,10000000
-17.27038994058093,0.5543277195067691,0.01599999999999584,-6,10000000
-17.27038994058094,0.5543277195067793,1.6,-7,10000000
-17.07573593128811,0.4242640687119348,1.6,-4,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.27038994058093,0.5543277195067691,0.01599999999999584,1,10000000
-17.5,0.6000000000000201,0.01599999999999584,-8,10000000
-17.50000000000003,0.6000000000000032,1.6,-9,10000000
-17.27038994058094,0.5543277195067793,1.6,-6,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.5,0.6000000000000201,0.01599999999999584,1,10000000
-17.72961005941907,0.5543277195067393,0.01599999999999584,-10,10000000
-17.72961005941907,0.5543277195067766,1.6,-11,10000000
-17.50000000000003,0.6000000000000032,1.6,-8,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941907,0.5543277195067393,0.01599999999999584,1,10000000
-17.92426406871206,0.4242640687118442,0.01599999999999584,-12,10000000
-17.92426406871189,0.4242640687119277,1.6,-13,10000000
-17.72961005941907,0.5543277195067766,1.6,-10,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871206,0.4242640687118442,0.01599999999999584,1,10000000
-18.05432771950687,0.2296100594190547,0.01599999999999584,-14,10000000
-18.05432771950678,0.229610059419052,1.6,-15,10000000
-17.92426406871189,0.4242640687119277,1.6,-12,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950687,0.2296100594190547,0.01599999999999584,1,10000000
-18.10000000000004,-2.131628207280301e-014,0.01599999999999584,-16,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-17,10000000
-18.05432771950678,0.229610059419052,1.6,-14,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.10000000000004,-2.131628207280301e-014,0.01599999999999584,1,10000000
-18.05432771950681,-0.2296100594190538,0.01599999999999584,-18,10000000
-18.05432771950678,-0.2296100594190396,1.6,-19,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-16,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950681,-0.2296100594190538,0.01599999999999584,1,10000000
-17.92426406871184,-0.4242640687119703,0.01599999999999584,-20,10000000
-17.92426406871188,-0.424264068711965,1.6,-21,10000000
-18.05432771950678,-0.2296100594190396,1.6,-18,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871184,-0.4242640687119703,0.01599999999999584,1,10000000
-17.72961005941914,-0.5543277195067629,0.01599999999999584,-22,10000000
-17.72961005941903,-0.5543277195067677,1.6,-23,10000000
-17.92426406871188,-0.424264068711965,1.6,-20,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941914,-0.5543277195067629,0.01599999999999584,1,10000000
-17.49999999999994,-0.5999999999999757,0.01599999999999584,-24,10000000
-17.5,-0.5999999999999961,1.6,-25,10000000
-17.72961005941903,-0.5543277195067677,1.6,-22,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.49999999999994,-0.5999999999999757,0.01599999999999584,1,10000000
-17.270389940581,-0.5543277195067962,0.01599999999999584,-26,10000000
-17.27038994058097,-0.5543277195067731,1.6,-27,10000000
-17.5,-0.5999999999999961,1.6,-24,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.270389940581,-0.5543277195067962,0.01599999999999584,1,10000000
-17.07573593128808,-0.4242640687118735,0.01599999999999584,-28,10000000
-17.07573593128809,-0.4242640687119241,1.6,-29,10000000
-17.27038994058097,-0.5543277195067731,1.6,-26,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128808,-0.4242640687118735,0.01599999999999584,1,10000000
-16.94567228049319,-0.2296100594190857,0.01599999999999584,-30,10000000
-16.94567228049323,-0.2296100594190502,1.6,-31,10000000
-17.07573593128809,-0.4242640687119241,1.6,-28,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049319,-0.2296100594190857,0.01599999999999584,1,10000000
-16.89999999999995,-1.909583602355269e-014,0.01599999999999584,-2,10000000
-16.90000000000001,1.776356839400251e-015,1.6,-32,10000000
-16.94567228049323,-0.2296100594190502,1.6,-30,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.90000000000001,1.776356839400251e-015,1.6,-3,10000000
-16.94567228049321,0.2296100594190396,1.6,-33,10000000
-16.94567228049321,0.229610059419052,4,-35,10000000
-16.90000000000001,4.440892098500626e-015,4,-34,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049321,0.2296100594190396,1.6,-5,10000000
-17.07573593128811,0.4242640687119348,1.6,-36,10000000
-17.07573593128809,0.4242640687119277,4,-37,10000000
-16.94567228049321,0.229610059419052,4,-33,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128811,0.4242640687119348,1.6,-7,10000000
-17.27038994058094,0.5543277195067793,1.6,-38,10000000
-17.27038994058096,0.5543277195067784,4,-39,10000000
-17.07573593128809,0.4242640687119277,4,-36,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.27038994058094,0.5543277195067793,1.6,-9,10000000
-17.50000000000003,0.6000000000000032,1.6,-40,10000000
-17.50000000000001,0.6000000000000023,4,-41,10000000
-17.27038994058096,0.5543277195067784,4,-38,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.50000000000003,0.6000000000000032,1.6,-11,10000000
-17.72961005941907,0.5543277195067766,1.6,-42,10000000
-17.72961005941906,0.5543277195067766,4,-43,10000000
-17.50000000000001,0.6000000000000023,4,-40,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941907,0.5543277195067766,1.6,-13,10000000
-17.92426406871189,0.4242640687119277,1.6,-44,10000000
-17.92426406871191,0.4242640687119419,4,-45,10000000
-17.72961005941906,0.5543277195067766,4,-42,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871189,0.4242640687119277,1.6,-15,10000000
-18.05432771950678,0.229610059419052,1.6,-46,10000000
-18.05432771950677,0.2296100594190493,4,-47,10000000
-17.92426406871191,0.4242640687119419,4,-44,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950678,0.229610059419052,1.6,-17,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-48,10000000
-18.10000000000001,0,4,-49,10000000
-18.05432771950677,0.2296100594190493,4,-46,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.10000000000003,4.440892098500626e-015,1.6,-19,10000000
-18.05432771950678,-0.2296100594190396,1.6,-50,10000000
-18.0543277195068,-0.2296100594190467,4,-51,10000000
-18.10000000000001,0,4,-48,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950678,-0.2296100594190396,1.6,-21,10000000
-17.92426406871188,-0.424264068711965,1.6,-52,10000000
-17.92426406871191,-0.4242640687119739,4,-53,10000000
-18.0543277195068,-0.2296100594190467,4,-50,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871188,-0.424264068711965,1.6,-23,10000000
-17.72961005941903,-0.5543277195067677,1.6,-54,10000000
-17.72961005941902,-0.5543277195067677,4,-55,10000000
-17.92426406871191,-0.4242640687119739,4,-52,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941903,-0.5543277195067677,1.6,-25,10000000
-17.5,-0.5999999999999961,1.6,-56,10000000
-17.49999999999998,-0.5999999999999908,4,-57,10000000
-17.72961005941902,-0.5543277195067677,4,-54,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.5,-0.5999999999999961,1.6,-27,10000000
-17.27038994058097,-0.5543277195067731,1.6,-58,10000000
-17.27038994058093,-0.5543277195067624,4,-59,10000000
-17.49999999999998,-0.5999999999999908,4,-56,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.27038994058097,-0.5543277195067731,1.6,-29,10000000
-17.07573593128809,-0.4242640687119241,1.6,-60,10000000
-17.07573593128807,-0.4242640687119277,4,-61,10000000
-17.27038994058093,-0.5543277195067624,4,-58,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128809,-0.4242640687119241,1.6,-31,10000000
-16.94567228049323,-0.2296100594190502,1.6,-62,10000000
-16.94567228049323,-0.2296100594190484,4,-63,10000000
-17.07573593128807,-0.4242640687119277,4,-60,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049323,-0.2296100594190502,1.6,-32,10000000
-16.90000000000001,1.776356839400251e-015,1.6,-34,10000000
-16.90000000000001,4.440892098500626e-015,4,-64,10000000
-16.94567228049323,-0.2296100594190484,4,-62,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000003,3.552713678800501e-015,0.01599999999999584,2,10000000
18.01961524227068,0.3000000000000025,0.01599999999999584,-65,10000000
18.01961524227065,0.2999999999999972,1.6,-67,10000000
18.10000000000004,-1.06581410364015e-014,1.6,-66,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.01961524227068,0.3000000000000025,0.01599999999999584,2,10000000
17.8,0.5196152422706595,0.01599999999999584,-68,10000000
17.79999999999997,0.5196152422706648,1.6,-69,10000000
18.01961524227065,0.2999999999999972,1.6,-65,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.8,0.5196152422706595,0.01599999999999584,2,10000000
17.50000000000004,0.6000000000000045,0.01599999999999584,-70,10000000
17.5,0.5999999999999988,1.6,-71,10000000
17.79999999999997,0.5196152422706648,1.6,-68,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.50000000000004,0.6000000000000045,0.01599999999999584,2,10000000
17.2,0.5196152422706675,0.01599999999999584,-72,10000000
17.19999999999996,0.5196152422706568,1.6,-73,10000000
17.5,0.5999999999999988,1.6,-70,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.2,0.5196152422706675,0.01599999999999584,2,10000000
16.98038475772932,0.2999999999999892,0.01599999999999584,-74,10000000
16.98038475772932,0.2999999999999998,1.6,-75,10000000
17.19999999999996,0.5196152422706568,1.6,-72,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772932,0.2999999999999892,0.01599999999999584,2,10000000
16.9,-7.105427357601002e-015,0.01599999999999584,-76,10000000
16.9,4.440892098500626e-015,1.6,-77,10000000
16.98038475772932,0.2999999999999998,1.6,-74,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.9,-7.105427357601002e-015,0.01599999999999584,2,10000000
16.98038475772934,-0.2999999999999972,0.01599999999999584,-78,10000000
16.98038475772933,-0.2999999999999883,1.6,-79,10000000
16.9,4.440892098500626e-015,1.6,-76,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772934,-0.2999999999999972,0.01599999999999584,2,10000000
17.19999999999996,-0.5196152422706604,0.01599999999999584,-80,10000000
17.20000000000002,-0.5196152422706639,1.6,-81,10000000
16.98038475772933,-0.2999999999999883,1.6,-78,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.19999999999996,-0.5196152422706604,0.01599999999999584,2,10000000
17.49999999999998,-0.6000000000000085,0.01599999999999584,-82,10000000
17.49999999999999,-0.600000000000005,1.6,-83,10000000
17.20000000000002,-0.5196152422706639,1.6,-80,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.49999999999998,-0.6000000000000085,0.01599999999999584,2,10000000
17.8,-0.5196152422706835,0.01599999999999584,-84,10000000
17.80000000000001,-0.5196152422706764,1.6,-85,10000000
17.49999999999999,-0.600000000000005,1.6,-82,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.8,-0.5196152422706835,0.01599999999999584,2,10000000
18.01961524227066,-0.2999999999999954,0.01599999999999584,-86,10000000
18.0196152422707,-0.3000000000000043,1.6,-87,10000000
17.80000000000001,-0.5196152422706764,1.6,-84,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.01961524227066,-0.2999999999999954,0.01599999999999584,2,10000000
18.10000000000003,3.552713678800501e-015,0.01599999999999584,-66,10000000
18.10000000000004,-1.06581410364015e-014,1.6,-88,10000000
18.0196152422707,-0.3000000000000043,1.6,-86,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000004,-1.06581410364015e-014,1.6,-67,10000000
18.01961524227065,0.2999999999999972,1.6,-89,10000000
18.01961524227065,0.3000000000000078,4,-91,10000000
18.02786373272451,0.2692162145405161,4,-92,10000000
18.10000000000004,-1.06581410364015e-014,4,-90,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.01961524227065,0.2999999999999972,1.6,-69,10000000
17.79999999999997,0.5196152422706648,1.6,-93,10000000
17.79999999999996,0.519615242270671,4,-94,10000000
17.83713015131769,0.482485090952979,4,-95,10000000
17.98248509095296,0.3371301513176839,4,-96,10000000
18.01961524227065,0.3000000000000078,4,-89,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.79999999999997,0.5196152422706648,1.6,-71,10000000
17.5,0.5999999999999988,1.6,-97,10000000
17.49999999999997,0.5999999999999903,4,-98,10000000
17.76921621454044,0.5278637327245255,4,-99,10000000
17.79999999999996,0.519615242270671,4,-93,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.5,0.5999999999999988,1.6,-73,10000000
17.19999999999996,0.5196152422706568,1.6,-100,10000000
17.19999999999996,0.5196152422706426,4,-101,10000000
17.23078378545947,0.5278637327244984,4,-102,10000000
17.49999999999997,0.5999999999999903,4,-97,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.19999999999996,0.5196152422706568,1.6,-75,10000000
16.98038475772932,0.2999999999999998,1.6,-103,10000000
16.98038475772934,0.2999999999999945,4,-104,10000000
17.01751490904698,0.3371301513176643,4,-105,10000000
17.16286984868234,0.482485090953011,4,-106,10000000
17.19999999999996,0.5196152422706426,4,-100,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772932,0.2999999999999998,1.6,-77,10000000
16.9,4.440892098500626e-015,1.6,-107,10000000
16.9,2.664535259100376e-015,4,-108,10000000
16.97213626727548,0.2692162145404575,4,-109,10000000
16.98038475772934,0.2999999999999945,4,-103,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.9,4.440892098500626e-015,1.6,-79,10000000
16.98038475772933,-0.2999999999999883,1.6,-110,10000000
16.98038475772935,-0.2999999999999847,4,-111,10000000
16.97213626727552,-0.2692162145405161,4,-112,10000000
16.9,2.664535259100376e-015,4,-107,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772933,-0.2999999999999883,1.6,-81,10000000
17.20000000000002,-0.5196152422706639,1.6,-113,10000000
17.20000000000004,-0.5196152422706639,4,-114,10000000
17.16286984868235,-0.482485090953011,4,-115,10000000
17.01751490904695,-0.3371301513175968,4,-116,10000000
16.98038475772935,-0.2999999999999847,4,-110,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.20000000000002,-0.5196152422706639,1.6,-83,10000000
17.49999999999999,-0.600000000000005,1.6,-117,10000000
17.49999999999999,-0.600000000000005,4,-118,10000000
17.23078378545958,-0.5278637327245241,4,-119,10000000
17.20000000000004,-0.5196152422706639,4,-113,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.49999999999999,-0.600000000000005,1.6,-85,10000000
17.80000000000001,-0.5196152422706764,1.6,-120,10000000
17.80000000000001,-0.5196152422706657,4,-121,10000000
17.76921621454049,-0.5278637327245193,4,-122,10000000
17.49999999999999,-0.600000000000005,4,-117,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.80000000000001,-0.5196152422706764,1.6,-87,10000000
18.0196152422707,-0.3000000000000043,1.6,-123,10000000
18.0196152422707,-0.3000000000000043,4,-124,10000000
17.98248509095302,-0.337130151317675,4,-125,10000000
17.83713015131765,-0.4824850909530181,4,-126,10000000
17.80000000000001,-0.5196152422706657,4,-120,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="2" state1="0" layer="0" mets="3" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.0196152422707,-0.3000000000000043,1.6,-88,10000000
18.10000000000004,-1.06581410364015e-014,1.6,-90,10000000
18.10000000000004,-1.06581410364015e-014,4,-127,10000000
18.02786373272456,-0.2692162145404868,4,-128,10000000
18.0196152422707,-0.3000000000000043,4,-123,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000004,-1.06581410364015e-014,1.6,-88,10000000
18.0196152422707,-0.3000000000000043,1.6,-87,10000000
17.80000000000001,-0.5196152422706764,1.6,-85,10000000
17.49999999999999,-0.600000000000005,1.6,-83,10000000
17.20000000000002,-0.5196152422706639,1.6,-81,10000000
16.98038475772933,-0.2999999999999883,1.6,-79,10000000
16.9,4.440892098500626e-015,1.6,-77,10000000
16.98038475772932,0.2999999999999998,1.6,-129,10000000
16.39019237886466,0.8901923788646702,1.6,-130,10000000
15.5,0,1.6,0,10000000
15.5,-2,1.6,0,10000000
19.5,-2,1.6,0,10000000
19.5,-6.217248937900877e-015,1.6,-131,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
19.5,-6.217248937900877e-015,1.6,0,10000000
19.5,2,1.6,0,10000000
15.5,2,1.6,0,10000000
15.5,0,1.6,-130,10000000
16.39019237886466,0.8901923788646702,1.6,-129,10000000
16.98038475772932,0.2999999999999998,1.6,-75,10000000
17.19999999999996,0.5196152422706568,1.6,-73,10000000
17.5,0.5999999999999988,1.6,-71,10000000
17.79999999999997,0.5196152422706648,1.6,-69,10000000
18.01961524227065,0.2999999999999972,1.6,-67,10000000
18.10000000000004,-1.06581410364015e-014,1.6,-131,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000004,-1.06581410364015e-014,1.6,-67,10000000
18.01961524227065,0.2999999999999972,1.6,-69,10000000
17.79999999999997,0.5196152422706648,1.6,-71,10000000
17.5,0.5999999999999988,1.6,-73,10000000
17.19999999999996,0.5196152422706568,1.6,-75,10000000
16.98038475772932,0.2999999999999998,1.6,-77,10000000
16.9,4.440892098500626e-015,1.6,-79,10000000
16.98038475772933,-0.2999999999999883,1.6,-81,10000000
17.20000000000002,-0.5196152422706639,1.6,-83,10000000
17.49999999999999,-0.600000000000005,1.6,-85,10000000
17.80000000000001,-0.5196152422706764,1.6,-87,10000000
18.0196152422707,-0.3000000000000043,1.6,-88,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.50000000000003,0.6000000000000032,1.6,-9,10000000
-17.27038994058094,0.5543277195067793,1.6,-7,10000000
-17.07573593128811,0.4242640687119348,1.6,-5,10000000
-16.94567228049321,0.2296100594190396,1.6,-3,10000000
-16.90000000000001,1.776356839400251e-015,1.6,-32,10000000
-16.94567228049323,-0.2296100594190502,1.6,-31,10000000
-17.07573593128809,-0.4242640687119241,1.6,-29,10000000
-17.27038994058097,-0.5543277195067731,1.6,-27,10000000
-17.5,-0.5999999999999961,1.6,-25,10000000
-17.72961005941903,-0.5543277195067677,1.6,-23,10000000
-17.92426406871188,-0.424264068711965,1.6,-21,10000000
-18.05432771950678,-0.2296100594190396,1.6,-19,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-132,10000000
-19.5,0,1.6,0,10000000
-19.5,-2,1.6,0,10000000
-15.5,-2,1.6,0,10000000
-15.5,2,1.6,0,10000000
-17.50000000000003,2,1.6,-133,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.50000000000003,2,1.6,0,10000000
-19.5,2,1.6,0,10000000
-19.5,0,1.6,-132,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-17,10000000
-18.05432771950678,0.229610059419052,1.6,-15,10000000
-17.92426406871189,0.4242640687119277,1.6,-13,10000000
-17.72961005941907,0.5543277195067766,1.6,-11,10000000
-17.50000000000003,0.6000000000000032,1.6,-133,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.90000000000001,1.776356839400251e-015,1.6,-3,10000000
-16.94567228049321,0.2296100594190396,1.6,-5,10000000
-17.07573593128811,0.4242640687119348,1.6,-7,10000000
-17.27038994058094,0.5543277195067793,1.6,-9,10000000
-17.50000000000003,0.6000000000000032,1.6,-11,10000000
-17.72961005941907,0.5543277195067766,1.6,-13,10000000
-17.92426406871189,0.4242640687119277,1.6,-15,10000000
-18.05432771950678,0.229610059419052,1.6,-17,10000000
-18.10000000000003,4.440892098500626e-015,1.6,-19,10000000
-18.05432771950678,-0.2296100594190396,1.6,-21,10000000
-17.92426406871188,-0.424264068711965,1.6,-23,10000000
-17.72961005941903,-0.5543277195067677,1.6,-25,10000000
-17.5,-0.5999999999999961,1.6,-27,10000000
-17.27038994058097,-0.5543277195067731,1.6,-29,10000000
-17.07573593128809,-0.4242640687119241,1.6,-31,10000000
-16.94567228049323,-0.2296100594190502,1.6,-32,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000004,-1.06581410364015e-014,4,-92,10000000
18.02786373272451,0.2692162145405161,4,-91,10000000
18.01961524227065,0.3000000000000078,4,-96,10000000
17.98248509095296,0.3371301513176839,4,-95,10000000
17.83713015131769,0.482485090952979,4,-94,10000000
17.79999999999996,0.519615242270671,4,-99,10000000
17.76921621454044,0.5278637327245255,4,-98,10000000
17.49999999999997,0.5999999999999903,4,-134,10000000
17.49999999999999,1,4,0,10000000
18.35,1,4,0,10000000
18.35,-6.217248937900877e-015,4,-135,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.35,-6.217248937900877e-015,4,0,10000000
18.35,-1,4,0,10000000
3.15,-1,4,0,10000000
3.15,1,4,0,10000000
17.49999999999999,1,4,-134,10000000
17.49999999999997,0.5999999999999903,4,-102,10000000
17.23078378545947,0.5278637327244984,4,-101,10000000
17.19999999999996,0.5196152422706426,4,-106,10000000
17.16286984868234,0.482485090953011,4,-105,10000000
17.01751490904698,0.3371301513176643,4,-104,10000000
16.98038475772934,0.2999999999999945,4,-109,10000000
16.97213626727548,0.2692162145404575,4,-108,10000000
16.9,2.664535259100376e-015,4,-112,10000000
16.97213626727552,-0.2692162145405161,4,-111,10000000
16.98038475772935,-0.2999999999999847,4,-116,10000000
17.01751490904695,-0.3371301513175968,4,-115,10000000
17.16286984868235,-0.482485090953011,4,-114,10000000
17.20000000000004,-0.5196152422706639,4,-119,10000000
17.23078378545958,-0.5278637327245241,4,-118,10000000
17.49999999999999,-0.600000000000005,4,-122,10000000
17.76921621454049,-0.5278637327245193,4,-121,10000000
17.80000000000001,-0.5196152422706657,4,-126,10000000
17.83713015131765,-0.4824850909530181,4,-125,10000000
17.98248509095302,-0.337130151317675,4,-124,10000000
18.0196152422707,-0.3000000000000043,4,-128,10000000
18.02786373272456,-0.2692162145404868,4,-127,10000000
18.10000000000004,-1.06581410364015e-014,4,-135,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.02786373272451,0.2692162145405161,4,-91,10000000
18.01961524227065,0.3000000000000078,4,-96,10000000
17.98248509095296,0.3371301513176839,4,-95,10000000
17.83713015131769,0.482485090952979,4,-94,10000000
17.79999999999996,0.519615242270671,4,-99,10000000
17.76921621454044,0.5278637327245255,4,-98,10000000
17.49999999999997,0.5999999999999903,4,-102,10000000
17.23078378545947,0.5278637327244984,4,-101,10000000
17.19999999999996,0.5196152422706426,4,-106,10000000
17.16286984868234,0.482485090953011,4,-105,10000000
17.01751490904698,0.3371301513176643,4,-104,10000000
16.98038475772934,0.2999999999999945,4,-109,10000000
16.97213626727548,0.2692162145404575,4,-108,10000000
16.9,2.664535259100376e-015,4,-112,10000000
16.97213626727552,-0.2692162145405161,4,-111,10000000
16.98038475772935,-0.2999999999999847,4,-116,10000000
17.01751490904695,-0.3371301513175968,4,-115,10000000
17.16286984868235,-0.482485090953011,4,-114,10000000
17.20000000000004,-0.5196152422706639,4,-119,10000000
17.23078378545958,-0.5278637327245241,4,-118,10000000
17.49999999999999,-0.600000000000005,4,-122,10000000
17.76921621454049,-0.5278637327245193,4,-121,10000000
17.80000000000001,-0.5196152422706657,4,-126,10000000
17.83713015131765,-0.4824850909530181,4,-125,10000000
17.98248509095302,-0.337130151317675,4,-124,10000000
18.0196152422707,-0.3000000000000043,4,-128,10000000
18.02786373272456,-0.2692162145404868,4,-127,10000000
18.10000000000004,-1.06581410364015e-014,4,-92,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.49999999999998,-0.5999999999999908,4,-59,10000000
-17.27038994058093,-0.5543277195067624,4,-61,10000000
-17.07573593128807,-0.4242640687119277,4,-63,10000000
-16.94567228049323,-0.2296100594190484,4,-64,10000000
-16.90000000000001,4.440892098500626e-015,4,-35,10000000
-16.94567228049321,0.229610059419052,4,-37,10000000
-17.07573593128809,0.4242640687119277,4,-39,10000000
-17.27038994058096,0.5543277195067784,4,-41,10000000
-17.50000000000001,0.6000000000000023,4,-136,10000000
-17.50000000000001,1,4,0,10000000
-3.15,1,4,0,10000000
-3.15,-1,4,0,10000000
-17.49999999999998,-1,4,-137,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.49999999999998,-1,4,0,10000000
-19,-1,4,0,10000000
-19,1,4,0,10000000
-17.50000000000001,1,4,-136,10000000
-17.50000000000001,0.6000000000000023,4,-43,10000000
-17.72961005941906,0.5543277195067766,4,-45,10000000
-17.92426406871191,0.4242640687119419,4,-47,10000000
-18.05432771950677,0.2296100594190493,4,-49,10000000
-18.10000000000001,0,4,-51,10000000
-18.0543277195068,-0.2296100594190467,4,-53,10000000
-17.92426406871191,-0.4242640687119739,4,-55,10000000
-17.72961005941902,-0.5543277195067677,4,-57,10000000
-17.49999999999998,-0.5999999999999908,4,-137,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="4" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.10000000000001,0,4,-49,10000000
-18.05432771950677,0.2296100594190493,4,-47,10000000
-17.92426406871191,0.4242640687119419,4,-45,10000000
-17.72961005941906,0.5543277195067766,4,-43,10000000
-17.50000000000001,0.6000000000000023,4,-41,10000000
-17.27038994058096,0.5543277195067784,4,-39,10000000
-17.07573593128809,0.4242640687119277,4,-37,10000000
-16.94567228049321,0.229610059419052,4,-35,10000000
-16.90000000000001,4.440892098500626e-015,4,-64,10000000
-16.94567228049323,-0.2296100594190484,4,-63,10000000
-17.07573593128807,-0.4242640687119277,4,-61,10000000
-17.27038994058093,-0.5543277195067624,4,-59,10000000
-17.49999999999998,-0.5999999999999908,4,-57,10000000
-17.72961005941902,-0.5543277195067677,4,-55,10000000
-17.92426406871191,-0.4242640687119739,4,-53,10000000
-18.0543277195068,-0.2296100594190467,4,-51,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="5" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-190.5,-0.5,6,0,10000000
-190.5,-13.5,6,0,10000001
-163.5,-13.5,6,0,10000001
-163.5,-0.5,6,0,10000001
-131.5,-0.5,6,0,10000001
-131.5,-13.5,6,0,10000001
-104.5,-13.5,6,0,10000001
-104.5,-0.5,6,0,10000001
-72.5,-0.5,6,0,10000000
-72.5,-13.5,6,0,10000001
-45.5,-13.5,6,0,10000000
-45.5,-0.5,6,0,10000001
-13.5,-0.5,6,0,10000001
-13.5,-13.5,6,0,10000001
13.5,-13.5,6,0,10000001
13.5,-0.5,6,0,10000001
45.5,-0.5,6,0,10000001
45.5,-13.5,6,0,10000001
72.5,-13.5,6,0,10000001
72.5,-0.5,6,0,10000000
104.5,-0.5,6,0,10000001
104.5,-13.5,6,0,10000001
131.5,-13.5,6,0,10000001
131.5,-0.5,6,0,10000001
163.5,-0.5,6,0,10000001
163.5,-13.5,6,0,10000001
190.5,-13.5,6,0,10000001
190.5,-0.5,6,0,10000001
222.5,-0.5,6,0,10000001
222.5,-13.5,6,0,10000001
249.5,-13.5,6,0,10000001
249.5,-0.5,6,0,10000001
281.5,-0.5,6,0,00000001
281.5,-13.5,6,0,10000001
308.5,-13.5,6,0,00000001
308.5,-0.5,6,-139,10000001
308.5,0.5,6,0,00000001
308.5,13.5,6,0,10000001
281.5,13.5,6,0,10000001
281.5,0.5,6,0,10000001
249.5,0.5,6,0,10000001
249.5,13.5,6,0,10000001
222.5,13.5,6,0,10000001
222.5,0.5,6,0,10000001
190.5,0.5,6,0,10000001
190.5,13.5,6,0,10000001
163.5,13.5,6,0,10000001
163.5,0.5,6,0,10000001
131.5,0.5,6,0,10000001
131.5,13.5,6,0,10000001
104.5,13.5,6,0,10000001
104.5,0.5,6,0,10000001
72.5,0.5,6,0,10000000
72.5,13.5,6,0,10000001
45.5,13.5,6,0,10000001
45.5,0.5,6,0,10000001
13.5,0.5,6,0,10000001
13.5,13.5,6,0,10000001
-13.5,13.5,6,0,10000001
-13.5,0.5,6,0,10000001
-45.5,0.5,6,0,10000000
-45.5,13.5,6,0,10000001
-72.5,13.5,6,0,10000001
-72.5,0.5,6,0,10000001
-104.5,0.5,6,0,10000001
-104.5,13.5,6,0,10000001
-131.5,13.5,6,0,10000001
-131.5,0.5,6,0,10000001
-163.5,0.5,6,0,10000001
-163.5,13.5,6,0,10000001
-190.5,13.5,6,0,10000001
-190.5,0.5,6,-138,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00001000" enclosure_index="0" geom_type="0" state1="0" layer="5" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-190.5,0.5,6,0,10000000
-222.5,0.5,6,0,10000001
-222.5,13.5,6,0,10000001
-249.5,13.5,6,0,10000001
-249.5,0.5,6,0,10000001
-281.5,0.5,6,0,10000001
-281.5,13.5,6,0,10000001
-308.5,13.5,6,0,10000001
-308.5,0.5,6,-140,10000001
-308.5,-0.5,6,0,10000001
-308.5,-13.5,6,0,10000001
-281.5,-13.5,6,0,10000001
-281.5,-0.5,6,0,10000001
-249.5,-0.5,6,0,10000001
-249.5,-13.5,6,0,10000001
-222.5,-13.5,6,0,10000001
-222.5,-0.5,6,0,10000001
-190.5,-0.5,6,-138,10000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="5" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-308.5,0.5,6,0,00000001
-340.5,0.5,6,0,10000001
-340.5,13.5,6,0,10000001
-367.5,13.5,6,0,10000001
-367.5,0.5,6,0,10000001
-399.5,0.5,6,0,10000001
-399.5,13.5,6,0,10000001
-426.5,13.5,6,0,10000001
-426.5,0.5,6,0,10000001
-426.5,-0.5,6,0,10000001
-426.5,-13.5,6,0,10000001
-399.5,-13.5,6,0,10000001
-399.5,-0.5,6,0,10000001
-367.5,-0.5,6,0,10000001
-367.5,-13.5,6,0,10000001
-340.5,-13.5,6,0,10000001
-340.5,-0.5,6,0,10000001
-308.5,-0.5,6,-140,00000001
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00010000" enclosure_index="0" geom_type="0" state1="0" layer="5" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
308.5,0.5,6,0,00000000
340.5,0.5,6,0,00000000
340.5,13.5,6,0,00000000
367.5,13.5,6,0,00000000
367.5,0.5,6,0,00000000
399.5,0.5,6,0,00000000
399.5,13.5,6,0,00000000
426.5,13.5,6,0,00000000
426.5,0.5,6,0,00000000
426.5,-0.5,6,0,00000000
426.5,-13.5,6,0,00000000
399.5,-13.5,6,0,00000000
399.5,-0.5,6,0,00000000
367.5,-0.5,6,0,00000000
367.5,-13.5,6,0,00000000
340.5,-13.5,6,0,00000000
340.5,-0.5,6,0,00000000
308.5,-0.5,6,-139,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.89999999999995,-1.909583602355269e-014,0.01599999999999584,1,00000000
-16.94567228049325,0.2296100594190502,0.01599999999999584,-141,00000000
-16.94567228049325,0.2296100594190502,0,1,00000000
-16.89999999999995,-1.909583602355269e-014,0,-142,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049325,0.2296100594190502,0.01599999999999584,1,00000000
-17.07573593128807,0.4242640687119401,0.01599999999999584,-143,00000000
-17.07573593128807,0.4242640687119401,0,1,00000000
-16.94567228049325,0.2296100594190502,0,-141,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128807,0.4242640687119401,0.01599999999999584,1,00000000
-17.27038994058093,0.5543277195067691,0.01599999999999584,-144,00000000
-17.27038994058093,0.5543277195067691,0,1,00000000
-17.07573593128807,0.4242640687119401,0,-143,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.27038994058093,0.5543277195067691,0.01599999999999584,1,00000000
-17.5,0.6000000000000201,0.01599999999999584,-145,00000000
-17.5,0.6000000000000201,0,1,00000000
-17.27038994058093,0.5543277195067691,0,-144,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.5,0.6000000000000201,0.01599999999999584,1,00000000
-17.72961005941907,0.5543277195067393,0.01599999999999584,-146,00000000
-17.72961005941907,0.5543277195067393,0,1,00000000
-17.5,0.6000000000000201,0,-145,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941907,0.5543277195067393,0.01599999999999584,1,00000000
-17.92426406871206,0.4242640687118442,0.01599999999999584,-147,00000000
-17.92426406871206,0.4242640687118442,0,1,00000000
-17.72961005941907,0.5543277195067393,0,-146,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871206,0.4242640687118442,0.01599999999999584,1,00000000
-18.05432771950687,0.2296100594190547,0.01599999999999584,-148,00000000
-18.05432771950687,0.2296100594190547,0,1,00000000
-17.92426406871206,0.4242640687118442,0,-147,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950687,0.2296100594190547,0.01599999999999584,1,00000000
-18.10000000000004,-2.131628207280301e-014,0.01599999999999584,-149,00000000
-18.10000000000004,-2.131628207280301e-014,0,1,00000000
-18.05432771950687,0.2296100594190547,0,-148,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.10000000000004,-2.131628207280301e-014,0.01599999999999584,1,00000000
-18.05432771950681,-0.2296100594190538,0.01599999999999584,-150,00000000
-18.05432771950681,-0.2296100594190538,0,1,00000000
-18.10000000000004,-2.131628207280301e-014,0,-149,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.05432771950681,-0.2296100594190538,0.01599999999999584,1,00000000
-17.92426406871184,-0.4242640687119703,0.01599999999999584,-151,00000000
-17.92426406871184,-0.4242640687119703,0,1,00000000
-18.05432771950681,-0.2296100594190538,0,-150,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.92426406871184,-0.4242640687119703,0.01599999999999584,1,00000000
-17.72961005941914,-0.5543277195067629,0.01599999999999584,-152,00000000
-17.72961005941914,-0.5543277195067629,0,1,00000000
-17.92426406871184,-0.4242640687119703,0,-151,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.72961005941914,-0.5543277195067629,0.01599999999999584,1,00000000
-17.49999999999994,-0.5999999999999757,0.01599999999999584,-153,00000000
-17.49999999999994,-0.5999999999999757,0,1,00000000
-17.72961005941914,-0.5543277195067629,0,-152,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.49999999999994,-0.5999999999999757,0.01599999999999584,1,00000000
-17.270389940581,-0.5543277195067962,0.01599999999999584,-154,00000000
-17.270389940581,-0.5543277195067962,0,1,00000000
-17.49999999999994,-0.5999999999999757,0,-153,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.270389940581,-0.5543277195067962,0.01599999999999584,1,00000000
-17.07573593128808,-0.4242640687118735,0.01599999999999584,-155,00000000
-17.07573593128808,-0.4242640687118735,0,1,00000000
-17.270389940581,-0.5543277195067962,0,-154,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.07573593128808,-0.4242640687118735,0.01599999999999584,1,00000000
-16.94567228049319,-0.2296100594190857,0.01599999999999584,-156,00000000
-16.94567228049319,-0.2296100594190857,0,1,00000000
-17.07573593128808,-0.4242640687118735,0,-155,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.94567228049319,-0.2296100594190857,0.01599999999999584,1,00000000
-16.89999999999995,-1.909583602355269e-014,0.01599999999999584,-142,00000000
-16.89999999999995,-1.909583602355269e-014,0,1,00000000
-16.94567228049319,-0.2296100594190857,0,-156,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.10000000000003,3.552713678800501e-015,0.01599999999999584,2,00000000
18.01961524227068,0.3000000000000025,0.01599999999999584,-157,00000000
18.01961524227068,0.3000000000000025,0,2,00000000
18.10000000000003,3.552713678800501e-015,0,-158,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.01961524227068,0.3000000000000025,0.01599999999999584,2,00000000
17.8,0.5196152422706595,0.01599999999999584,-159,00000000
17.8,0.5196152422706595,0,2,00000000
18.01961524227068,0.3000000000000025,0,-157,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.8,0.5196152422706595,0.01599999999999584,2,00000000
17.50000000000004,0.6000000000000045,0.01599999999999584,-160,00000000
17.50000000000004,0.6000000000000045,0,2,00000000
17.8,0.5196152422706595,0,-159,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.50000000000004,0.6000000000000045,0.01599999999999584,2,00000000
17.2,0.5196152422706675,0.01599999999999584,-161,00000000
17.2,0.5196152422706675,0,2,00000000
17.50000000000004,0.6000000000000045,0,-160,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.2,0.5196152422706675,0.01599999999999584,2,00000000
16.98038475772932,0.2999999999999892,0.01599999999999584,-162,00000000
16.98038475772932,0.2999999999999892,0,2,00000000
17.2,0.5196152422706675,0,-161,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772932,0.2999999999999892,0.01599999999999584,2,00000000
16.9,-7.105427357601002e-015,0.01599999999999584,-163,00000000
16.9,-7.105427357601002e-015,0,2,00000000
16.98038475772932,0.2999999999999892,0,-162,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.9,-7.105427357601002e-015,0.01599999999999584,2,00000000
16.98038475772934,-0.2999999999999972,0.01599999999999584,-164,00000000
16.98038475772934,-0.2999999999999972,0,2,00000000
16.9,-7.105427357601002e-015,0,-163,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
16.98038475772934,-0.2999999999999972,0.01599999999999584,2,00000000
17.19999999999996,-0.5196152422706604,0.01599999999999584,-165,00000000
17.19999999999996,-0.5196152422706604,0,2,00000000
16.98038475772934,-0.2999999999999972,0,-164,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.19999999999996,-0.5196152422706604,0.01599999999999584,2,00000000
17.49999999999998,-0.6000000000000085,0.01599999999999584,-166,00000000
17.49999999999998,-0.6000000000000085,0,2,00000000
17.19999999999996,-0.5196152422706604,0,-165,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.49999999999998,-0.6000000000000085,0.01599999999999584,2,00000000
17.8,-0.5196152422706835,0.01599999999999584,-167,00000000
17.8,-0.5196152422706835,0,2,00000000
17.49999999999998,-0.6000000000000085,0,-166,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
17.8,-0.5196152422706835,0.01599999999999584,2,00000000
18.01961524227066,-0.2999999999999954,0.01599999999999584,-168,00000000
18.01961524227066,-0.2999999999999954,0,2,00000000
17.8,-0.5196152422706835,0,-167,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon region="0" emtype="0" ncells="10" csize="0.00032268951070427" start_index="0" end_index="0" attributes="00011100" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
18.01961524227066,-0.2999999999999954,0.01599999999999584,2,00000000
18.10000000000003,3.552713678800501e-015,0.01599999999999584,-158,00000000
18.10000000000003,3.552713678800501e-015,0,2,00000000
18.01961524227066,-0.2999999999999954,0,-168,00000000
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
</ObjList>
</Ie3dPolygonArray>
<Ie3dOptimVariables id="variables" >
</Ie3dOptimVariables>
<Ie3dOptimCalls id="optim_calls" >
</Ie3dOptimCalls>
<Ie3dDielectricsCallArray id="dielectrics_calls" >
<ObjList id="this">
</ObjList>
<Ie3dPolygonArray id="polygons" eps="1e-007" eps_relative="1e-006" cmax="1" >
</Ie3dPolygonArray>
<Ie3dDielectricsArray id="dielectrics" >
<ObjList id="this">
</ObjList>
</Ie3dDielectricsArray>
</Ie3dDielectricsCallArray>
<DoubleAndTwoIndicesSingleArray id="auto_tk_layers" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
<wire_profile_set id="wbs_profiles" name="" port_order="0" >
</wire_profile_set>
<VertexIndex id="movingRef_pv" pindex="71" vindex="0" >
</VertexIndex>
<Ie3dPolygonWithBulgesWithHistory id="enteredVertices" >
<!-- Ie3dPolygonWithBulgesWithHistory base type begin -->
<Ie3dPolygonWithBulges region="0" emtype="0" ncells="0" csize="0" start_index="0" end_index="0" type="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="0" >
</Ie3dPolygonWithBulges>
<!-- Ie3dPolygonWithBulgesWithHistory base type end -->
<Ie3dPolygonWithBulgesArray id="array" >
</Ie3dPolygonWithBulgesArray>
<CurveInterpolationParameters id="curve_interpolation" seg_length="0.1570796326794897" radius_min="0.1" radius_max="1" eps="1e-010" ns_min="4" ns_max="24" >
</CurveInterpolationParameters>
</Ie3dPolygonWithBulgesWithHistory>
<Ie3dPolygonWithBulges id="saved_vertices" region="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" type="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" >
</Ie3dPolygonWithBulges>
<FastEmDesignKitDataArray id="fast_em_array" >
<ObjList id="this">
<FastEmDesignKitData nports="0" symmetry="0" ready="0" converged="0" n0="0" unit_option="1" discrete_mode="1" >
<!-- FastEmDesignKitData base type begin -->
<FastEmParametersBase eps_fitting="0.02" eps_relative="0.0001" min_weight="0.1" min_run_pts="1" max_run_pts="1" check_pts_max="1000000" symmetry="1" scheme_fitting="0" fast_em_mode="0" >
</FastEmParametersBase>
<!-- FastEmDesignKitData base type end -->
<comment></comment>
<DoubleRangeArray id="range_array" >
</DoubleRangeArray>
<DoubleSingleArray id="freq_array" eps="1e-007" >
<ValueList id="this">3,3.0499999999999998,3.1000000000000001,3.1499999999999999,3.2000000000000002,3.25,3.2999999999999998,3.3500000000000001,3.3999999999999999,3.4500000000000002,3.5,3.5499999999999998,3.6000000000000001,3.6499999999999999,3.7000000000000002,3.75,3.7999999999999998,3.8500000000000001,3.8999999999999999,3.9500000000000002,4,4.0099999999999998,4.0199999999999996,4.0300000000000002,4.04,4.0499999999999998,4.0599999999999996,4.0700000000000003,4.0800000000000001,4.0899999999999999,4.0999999999999996,4.1100000000000003,4.1200000000000001,4.1299999999999999,4.1399999999999997,4.1500000000000004,4.1600000000000001,4.1699999999999999,4.1799999999999997,4.1900000000000004,4.2000000000000002,4.21,4.2199999999999998,4.2300000000000004,4.2400000000000002,4.25,4.2599999999999998,4.2699999999999996,4.2800000000000002,4.29,4.2999999999999998,4.3099999999999996,4.3200000000000003,4.3300000000000001,4.3399999999999999,4.3499999999999996,4.3600000000000003,4.3700000000000001,4.3799999999999999,4.3899999999999997,4.4000000000000004,4.4100000000000001,4.4199999999999999,4.4299999999999997,4.4400000000000004,4.4500000000000002,4.46,4.4699999999999998,4.4800000000000004,4.4900000000000002,4.5,4.5099999999999998,4.5199999999999996,4.5300000000000002,4.54,4.5499999999999998,4.5600000000000005,4.5700000000000003,4.5800000000000001,4.5899999999999999,4.5999999999999996,4.6100000000000003,4.6200000000000001,4.6299999999999999,4.6399999999999997,4.6500000000000004,4.6600000000000001,4.6699999999999999,4.6799999999999997,4.6900000000000004,4.7000000000000002,4.71,4.7199999999999998,4.7300000000000004,4.7400000000000002,4.75,4.7599999999999998,4.7699999999999996,4.7800000000000002,4.79,4.7999999999999998,4.8100000000000005,4.8200000000000003,4.8300000000000001,4.8399999999999999,4.8499999999999996,4.8600000000000003,4.8700000000000001,4.8799999999999999,4.8899999999999997,4.9000000000000004,4.9100000000000001,4.9199999999999999,4.9299999999999997,4.9400000000000004,4.9500000000000002,4.96,4.9699999999999998,4.9800000000000004,4.9900000000000002,5,5.0099999999999998,5.0199999999999996,5.0300000000000002,5.04,5.0499999999999998,5.0600000000000005,5.0700000000000003,5.0800000000000001,5.0899999999999999,5.0999999999999996,5.1100000000000003,5.1200000000000001,5.1299999999999999,5.1400000000000006,5.1500000000000004,5.1600000000000001,5.1699999999999999,5.1799999999999997,5.1899999999999995,5.2000000000000002,5.21,5.2199999999999998,5.2300000000000004,5.2400000000000002,5.25,5.2599999999999998,5.2699999999999996,5.2800000000000002,5.29,5.2999999999999998,5.3100000000000005,5.3200000000000003,5.3300000000000001,5.3399999999999999,5.3499999999999996,5.3600000000000003,5.3700000000000001,5.3799999999999999,5.3900000000000006,5.4000000000000004,5.4100000000000001,5.4199999999999999,5.4299999999999997,5.4399999999999995,5.4500000000000002,5.46,5.4699999999999998,5.4800000000000004,5.4900000000000002,5.5,5.5099999999999998,5.5199999999999996,5.5300000000000002,5.54,5.5499999999999998,5.5600000000000005,5.5700000000000003,5.5800000000000001,5.5899999999999999,5.5999999999999996,5.6100000000000003,5.6200000000000001,5.6299999999999999,5.6400000000000006,5.6500000000000004,5.6600000000000001,5.6699999999999999,5.6799999999999997,5.6899999999999995,5.7000000000000002,5.71,5.7199999999999998,5.7300000000000004,5.7400000000000002,5.75,5.7599999999999998,5.7699999999999996,5.7800000000000002,5.79,5.7999999999999998,5.8100000000000005,5.8200000000000003,5.8300000000000001,5.8399999999999999,5.8499999999999996,5.8600000000000003,5.8700000000000001,5.8799999999999999,5.8900000000000006,5.9000000000000004,5.9100000000000001,5.9199999999999999,5.9299999999999997,5.9399999999999995,5.9500000000000002,5.96,5.9699999999999998,5.9800000000000004,5.9900000000000002,6</ValueList>
</DoubleSingleArray>
<OptimVariables id="variables" name_convention="1" >
</OptimVariables>
<SpaWithParametersArray id="swpa" status="0" >
<ObjList id="this">
<SpaWithParameters status="0" >
<!-- SpaWithParameters base type begin -->
<SparametersArray version="" reserved="0" form="1" ports="2" Fmin="3" Fmax="6" f0="4.445" error_msg="" wave="0" >
<SpDiscrete id="spd" >
<ObjList id="this">
<Spij >
<ValueList id="re_sij">-0.26652734477926243,-3.3717832120387459,-2.8838844558394738,51.775566736005224,25.678087742046586,-269.46158017524971,1012.8194196006629,4180.2268070364898,-17.244303950796404,-13008.424005381841,-15732.898838254736,-4883.8491141840432,1653.1197617104194,875.66307436537306,8.4947778116431145,-97.712452949961786,-820.99192391529698,-379.23369504880804,8308.3998773082403,16697.023333172339,-10465.415723506718,-55827.3548749232,-40626.684764926882,17423.527652453075,30533.507462280792,7935.9313110270123,-1842.2981203722682,-649.6463528900606</ValueList>
<ValueList id="im_sij">0.13493975321096732,-0.58915501003750148,-12.181474698130607,-11.26164684880106,30.970479157172733,-429.84971641579796,-846.09551589951457,3283.003380322386,8935.5627342323478,1477.7443951526911,-13133.19352202833,-13222.917942797851,-3949.5600502439502,-68.046894473587841,15.43170658133346,119.98653031364019,-210.76543525858941,-3014.8909781866132,-3798.6515335952818,13381.319671117717,32935.812441758033,2970.9933542943709,-49287.559962852516,-42061.563527980747,-1314.5304218037784,8670.0860671936734,1249.8487090346098,-478.11281051169595</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.096127112954794383,-0.45447476646912227,-14.852280868318909,-27.850163499963585,123.999191041355,305.74179653578318,-115.11908843446442,-594.51256096684983,-212.70123848246698,101.22654672592969,9.5974933889754563,83.402127926826552,76.002649717545921,0.49660156686049689,6.9167332073488828,-56.843392814571118,-379.18462930019888,60.188599618193024,2998.3809714350846,2943.6052106920456,-5528.7397296103009,-7497.6379936279955,2536.861016897979,1987.1897729150016,-6949.5240215391796,-5121.0086059505638,230.52725210148341,600.62378306712719</ValueList>
<ValueList id="im_sij">-0.0010190516492944988,1.8995979914570744,3.7340181532213967,-40.106498967614634,-93.328814129661993,101.48812630299639,249.02952882780579,-142.08765416209815,-53.212440516067595,795.56715391512921,939.34975596521042,455.07285588337425,165.43146497027618,39.80522951124658,10.82800755901337,62.130683805991659,-153.28720947027406,-1166.1007404113707,-295.08470726221179,4953.012298500209,3532.5873566061114,-7950.8876775939525,-4391.8746336167469,12240.561467097979,9617.6404609204892,-4004.1007947648204,-5484.4416182327004,-1295.7377714539205</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.096127112954788485,-0.45447476645683266,-14.852280868451842,-27.85016350171092,123.99919104235009,305.74179655828152,-115.11908841769851,-594.51256103367325,-212.70123857583852,101.22654673587363,9.5974934621475683,83.40212797159225,76.002649729133452,0.49660156729151267,6.9167332074767787,-56.843392814356953,-379.18462931139004,60.188599592087307,2998.3809715716848,2943.6052110638234,-5528.739729973915,-7497.6379951553035,2536.8610165431455,1987.1897747560038,-6949.5240201957768,-5121.008606234057,230.52725162754919,600.62378296797203</ValueList>
<ValueList id="im_sij">-0.0010190516492942256,1.8995979914585248,3.7340181534662769,-40.106498968304685,-93.328814136724603,101.4881263063392,249.02952887313904,-142.08765414522665,-53.212440591372236,795.5671538654542,939.34975597550442,455.0728558695929,165.43146495111915,39.805229509275122,10.828007559029103,62.130683807573888,-153.28720946709234,-1166.1007404572488,-295.08470737114618,4953.0122987829172,3532.5873574384445,-7950.8876778606364,-4391.8746355822068,12240.561466204235,9617.6404620464673,-4004.1007938577268,-5484.4416182124742,-1295.7377715321975</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.26421681448579731,-3.3556956926446202,-3.2074374498778586,49.161016950886648,22.847679365473979,-250.89903491149505,1064.8619426329069,4201.2092574611579,-97.305122657729498,-13129.520961275965,-15794.514603610665,-4888.5273432037702,1657.1156892449735,875.70978937702989,8.4828430037569547,-96.960211438541009,-817.15747201408431,-390.91846276299793,8231.6992087046274,16658.464193658503,-10170.187004776681,-55356.505595477851,-40619.428603697539,16980.049027478879,30216.576164387316,7871.8814184844805,-1841.2894540545528,-649.92334671282686</ValueList>
<ValueList id="im_sij">0.13755263789082026,-0.51496371916830475,-11.802374319545221,-12.2285171298325,22.038534170780057,-440.70970417890146,-825.4755665134868,3327.3268404123992,8948.536473530201,1506.0132942386358,-13007.429622953705,-13071.569716077804,-3874.2417146050602,-54.179388101736251,15.368702516462244,119.68505088403278,-205.56785210836432,-2991.9404528738955,-3827.9746317965387,13150.611589679183,32756.859173934863,3431.8688422824357,-48484.479149935534,-41823.846949863269,-1577.1197650537206,8500.3029844861667,1240.6391827844279,-470.85293577554683</ValueList>
</Spij>
</ObjList>
</SpDiscrete>
</SparametersArray>
<!-- SpaWithParameters base type end -->
<DoubleSingleArray id="parameters" eps="0" >
</DoubleSingleArray>
</SpaWithParameters>
</ObjList>
</SpaWithParametersArray>
<IntegerSingleArray id="run_indices" >
</IntegerSingleArray>
<ZelandFittingTermArray id="terms" >
</ZelandFittingTermArray>
</FastEmDesignKitData>
</ObjList>
</FastEmDesignKitDataArray>
<SimOptimParameters id="sop" SimType="1" Comment="" ProcessPriority="4" SaveNetPort="0" WriteOrAppend="0" AppendLog="0" FileBase="C:\Users\Server\Desktop\12_1_2020_CP_array\linear_printed_l_probe_3x1array_4GHz" AfterSetup="0" Wait="1" job_priority="2" Reserved1="1086.8005" sim_version="11.1" revid="0" >
<!-- SimOptimParameters base type begin -->
<MeshingParametersBase ereff="1.5425" fmax="7" ncells="10" fmin_ratio="0.0002" fmin_fitting="3" passivity_enforcement="1" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="1" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="0" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="3.44833997346219" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="2" option_3d="2" geom_adjust_level="2" for_non_iso_mets="0" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
</MeshingParametersBase>
<!-- SimOptimParameters base type end -->
<PrintOptionStruct id="print_option" print_geosim="1" print_error="1" print_variables="1" print_designsim="1" >
</PrintOptionStruct>
<MatrixSolverParameters Type="5" FMS2SMS="500" Gems1="30000" Gems2="50000" Gems_Fullness="0.05" Gems_Option="0" SeparationDistanceInCells="10" SD_z2z_nc="5" SD_n2n_nc="12" SD_g2g_far_nc="5" SeparationDistance="34.48339973462191" SD_z2z="17.24169986731096" SD_n2n="41.38007968154629" SD_g2g_far="17.24169986731096" SD_no_update="0" Processors="0" AbsoluteEps="0" RelativeEps="0.005" SecondRelativeEpsr="0.001" NumberOfIterations="20" BufferSize="1" NumberOfExternFiles="3" DroppingCriteria="0.0004" MinimumUnknowns="1000" AlternativeType="5" />
<AccuracyControllParameters ptype="3" pformat="1" epsr_2d="3e-005" epsa_2d="3e-005" epsr_3d="0.0001" epsa_3d="0.0001" max_lambda="1000000" eps_thin_images="0.0001" eps_far_images="0.0001" max_factor="2.5" extract_factor="0.2" far_factor="0.5" max_images="500000" max_pts="12" max_pts_inc_for_st="1" max_pts_inc_for_nr="1" max_pts_Multiplier_In_Out_JM="2" max_pts_Multiplier_Static_JM="4" rate_pts="2.5" ratio_next="1.5" insert_points="3" >
<ValueList id="AccuracyControls">6,12,5,8,3,5,4</ValueList>
</AccuracyControllParameters>
<AdaptiveIntellifit Enabled="1" LargeValueEps="0.005" SmallValueEps="0.2" />
<AfterSimOptions InvokeModua="0" Keep_Open="0" />
<PatternParameters Enabled="1" ImagesAlongX="1" ImagesAlongY="1" EnforceConservation="1" >
<AngleArray id="angle_array" >
<ValueList id="phi_array">0,10,20,29.999999999999996,40,50,59.999999999999993,70,80,90,100,109.99999999999999,119.99999999999999,130,140,149.99999999999997,160,170,180,190,200,210.00000000000003,219.99999999999997,230,239.99999999999997,250.00000000000003,260,270,280,290,299.99999999999994,310,320,330.00000000000006,340,350,360</ValueList>
<ValueList id="theta_array">0,5,10,14.999999999999998,20,25,29.999999999999996,35,40,45,50,54.999999999999993,59.999999999999993,65,70,74.999999999999986,80,85,90,95,100,105.00000000000001,109.99999999999999,115,119.99999999999999,125.00000000000001,130,135,140,145,149.99999999999997,155,160,165.00000000000003,170,175,180</ValueList>
</AngleArray>
</PatternParameters>
<CoordinateTransforms id="rotations" m_1st_phi="0" m_1st_theta="0" m_2nd_phi="0" xoffset="0" yoffset="0" zoffset="0" >
</CoordinateTransforms>
<SecondGround id="second_ground" m_2nd_ground="0" epsr="1" mur="1" sigma="1000" height="1500" >
</SecondGround>
<ExcitationArray id="excite_array" ports="2" planewave="0" source="1" connect="0" >
<ObjList id="this">
<Excitation zc="50" re_zi="50" im_zi="0" magnitude="1" phase="0" >
</Excitation>
<Excitation zc="50" re_zi="50" im_zi="0" magnitude="1" phase="180" >
</Excitation>
</ObjList>
</ExcitationArray>
<CurrentParameters Enabled="1" />
<NearFieldParameters Enabled="0" >
<NearFieldCalculationParameters id="NearFieldPoints" file_index="0" >
<IntegerSingleArray id="freq_indices" >
</IntegerSingleArray>
<DoubleAndTwoIndicesSingleArray id="xa" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
<DoubleAndTwoIndicesSingleArray id="ya" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
<DoubleAndTwoIndicesSingleArray id="za" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
</NearFieldCalculationParameters>
</NearFieldParameters>
<EquivalentModels type="0" >
</EquivalentModels>
<SpiceModels type="0" >
</SpiceModels>
<ValueList id="FrequencyParameters">3,3.0499999999999998,3.1000000000000001,3.1499999999999999,3.2000000000000002,3.25,3.2999999999999998,3.3500000000000001,3.3999999999999999,3.4500000000000002,3.5,3.5499999999999998,3.6000000000000001,3.6499999999999999,3.7000000000000002,3.75,3.7999999999999998,3.8500000000000001,3.8999999999999999,3.9500000000000002,4,4.0099999999999998,4.0199999999999996,4.0300000000000002,4.04,4.0499999999999998,4.0599999999999996,4.0700000000000003,4.0800000000000001,4.0899999999999999,4.0999999999999996,4.1100000000000003,4.1200000000000001,4.1299999999999999,4.1399999999999997,4.1500000000000004,4.1600000000000001,4.1699999999999999,4.1799999999999997,4.1900000000000004,4.2000000000000002,4.21,4.2199999999999998,4.2300000000000004,4.2400000000000002,4.25,4.2599999999999998,4.2699999999999996,4.2800000000000002,4.29,4.2999999999999998,4.3099999999999996,4.3200000000000003,4.3300000000000001,4.3399999999999999,4.3499999999999996,4.3600000000000003,4.3700000000000001,4.3799999999999999,4.3899999999999997,4.4000000000000004,4.4100000000000001,4.4199999999999999,4.4299999999999997,4.4400000000000004,4.4500000000000002,4.46,4.4699999999999998,4.4800000000000004,4.4900000000000002,4.5,4.5099999999999998,4.5199999999999996,4.5300000000000002,4.54,4.5499999999999998,4.5600000000000005,4.5700000000000003,4.5800000000000001,4.5899999999999999,4.5999999999999996,4.6100000000000003,4.6200000000000001,4.6299999999999999,4.6399999999999997,4.6500000000000004,4.6600000000000001,4.6699999999999999,4.6799999999999997,4.6900000000000004,4.7000000000000002,4.71,4.7199999999999998,4.7300000000000004,4.7400000000000002,4.75,4.7599999999999998,4.7699999999999996,4.7800000000000002,4.79,4.7999999999999998,4.8100000000000005,4.8200000000000003,4.8300000000000001,4.8399999999999999,4.8499999999999996,4.8600000000000003,4.8700000000000001,4.8799999999999999,4.8899999999999997,4.9000000000000004,4.9100000000000001,4.9199999999999999,4.9299999999999997,4.9400000000000004,4.9500000000000002,4.96,4.9699999999999998,4.9800000000000004,4.9900000000000002,5,5.0099999999999998,5.0199999999999996,5.0300000000000002,5.04,5.0499999999999998,5.0600000000000005,5.0700000000000003,5.0800000000000001,5.0899999999999999,5.0999999999999996,5.1100000000000003,5.1200000000000001,5.1299999999999999,5.1400000000000006,5.1500000000000004,5.1600000000000001,5.1699999999999999,5.1799999999999997,5.1899999999999995,5.2000000000000002,5.21,5.2199999999999998,5.2300000000000004,5.2400000000000002,5.25,5.2599999999999998,5.2699999999999996,5.2800000000000002,5.29,5.2999999999999998,5.3100000000000005,5.3200000000000003,5.3300000000000001,5.3399999999999999,5.3499999999999996,5.3600000000000003,5.3700000000000001,5.3799999999999999,5.3900000000000006,5.4000000000000004,5.4100000000000001,5.4199999999999999,5.4299999999999997,5.4399999999999995,5.4500000000000002,5.46,5.4699999999999998,5.4800000000000004,5.4900000000000002,5.5,5.5099999999999998,5.5199999999999996,5.5300000000000002,5.54,5.5499999999999998,5.5600000000000005,5.5700000000000003,5.5800000000000001,5.5899999999999999,5.5999999999999996,5.6100000000000003,5.6200000000000001,5.6299999999999999,5.6400000000000006,5.6500000000000004,5.6600000000000001,5.6699999999999999,5.6799999999999997,5.6899999999999995,5.7000000000000002,5.71,5.7199999999999998,5.7300000000000004,5.7400000000000002,5.75,5.7599999999999998,5.7699999999999996,5.7800000000000002,5.79,5.7999999999999998,5.8100000000000005,5.8200000000000003,5.8300000000000001,5.8399999999999999,5.8499999999999996,5.8600000000000003,5.8700000000000001,5.8799999999999999,5.8900000000000006,5.9000000000000004,5.9100000000000001,5.9199999999999999,5.9299999999999997,5.9399999999999995,5.9500000000000002,5.96,5.9699999999999998,5.9800000000000004,5.9900000000000002,6</ValueList>
<OptimVariables id="opt" name_convention="1" >
</OptimVariables>
<IndexedParameterOutput>
<IndexedParameterArray id="ipa" >
</IndexedParameterArray>
</IndexedParameterOutput>
<RFSpiceParameters Enabled="0" />
<FastEmParametersBase eps_fitting="0.02" min_weight="0.1" min_run_pts="1" max_run_pts="1" check_pts_max="1000000" symmetry="1" scheme_fitting="0" fast_em_mode="0" />
</SimOptimParameters>
<Ie3dTextArray id="texts" >
<ObjList id="this">
</ObjList>
</Ie3dTextArray>
<Ie3dSimLinkArray id="sim_link_array" >
</Ie3dSimLinkArray>
</Ie3dGeom>
<!-- Ie3dSim base type end -->
<Ie3dMeshed id="meshed" bUnknowns_OnEdgesOfSurfs="0" bUnknowns_OnSurfsOfVols="0" VieLengthUnit="0" accuracy="2" accuracy3d="2" unknowns="0" unknowns_original="0" fasta_unknowns="0" ratio_next="1" SIcoef="1" >
<NodeArray id="nodes" >
</NodeArray>
<Ie3dCellNSArray id="cells" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides" >
</Ie3dSideArray>
<Ie3dSimMetalLayers id="metalayers" nlayers="0" >
</Ie3dSimMetalLayers>
<Ie3dPortArray id="ports" netports="0" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
</Ie3dPortArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Division3DArray id="divs" >
</Division3DArray>
<NodeArray id="nodes_fd" >
</NodeArray>
<Ie3dCellNSArray id="cells_fd" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides_fd" >
</Ie3dSideArray>
<Ie3dVolumeCellArray id="vca_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeCellArray>
<Ie3dVolumeSurfaceArray id="vsa_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeSurfaceArray>
<MeshCurrentArrayFreqSweep id="mcafs" >
</MeshCurrentArrayFreqSweep>
</Ie3dMeshed>
<CZTaskArray id="tasks" >
<ObjList id="common_tasks">
<CZTask priority="1" status="Basic Parameters Defined" description="Define Basic Parameters" >
</CZTask>
<CZTask priority="1" status="100 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="2 Ports  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
