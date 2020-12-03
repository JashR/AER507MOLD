; generated by Slic3r 1.3.0 on 2020-12-03 at 00:40:21

; external perimeters extrusion width = 0.55mm (5.57mm^3/s)
; perimeters extrusion width = 0.58mm (11.78mm^3/s)
; infill extrusion width = 0.58mm (15.71mm^3/s)
; solid infill extrusion width = 0.58mm (3.93mm^3/s)
; top infill extrusion width = 0.58mm (2.95mm^3/s)

M107
M104 S205 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; Filament gcode

M109 S205 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0
G1 Z0.500 F7800.000
G1 E-2.00000 F2400.00000
G92 E0
G1 X94.587 Y93.734 F7800.000
G1 E2.00000 F2400.00000
G1 F614.579
G1 X96.349 Y92.195 E2.14774
G1 X98.525 Y91.333 E2.29548
G1 X100.062 Y91.187 E2.39302
G1 X102.368 Y91.584 E2.54076
G1 X104.408 Y92.730 E2.68850
G1 X105.948 Y94.492 E2.83624
G1 X106.809 Y96.667 E2.98398
G1 X106.955 Y98.080 E3.07366
G1 X106.955 Y102.042 E3.32386
G1 X106.558 Y104.348 E3.47160
G1 X105.413 Y106.388 E3.61935
G1 X103.651 Y107.927 E3.76709
G1 X101.475 Y108.789 E3.91483
G1 X100.062 Y108.935 E4.00451
G1 X99.938 Y108.935 E4.01240
G1 X97.632 Y108.538 E4.16014
G1 X95.592 Y107.392 E4.30788
G1 X94.052 Y105.630 E4.45562
G1 X93.191 Y103.455 E4.60337
G1 X93.045 Y102.042 E4.69304
G1 X93.045 Y98.080 E4.94325
G1 X93.442 Y95.774 E5.09099
G1 X94.551 Y93.799 E5.23399
M104 S200 ; set temperature
G1 Z0.900 F7800.000
G1 Z1.300 F7800.000
M106 S255
G1 Z1.700 F7800.000
G1 Z2.100 F7800.000
G1 Z2.500 F7800.000
G1 Z2.900 F7800.000
G1 Z3.300 F7800.000
G1 Z3.700 F7800.000
G1 E3.23399 F2400.00000
G92 E0
M107
; Filament-specific end gcode 
;END gcode for filament

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M140 S0 ; set bed temperature
; filament used = 3.2mm (0.0cm3)
; total filament cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 0
; before_layer_gcode = 
; between_objects_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_cost = 0
; filament_density = 0
; filament_diameter = 3
; filament_max_volumetric_speed = 0
; filament_notes = ""
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_speed = 30
; first_layer_temperature = 205
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 0
; infill_first = 0
; interior_brim_width = 0
; layer_gcode = 
; max_fan_speed = 100
; max_layer_height = 0.3
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.15
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.5
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; printer_notes = 
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
; temperature = 200
; threads = 12
; toolchange_gcode = 
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_set_and_wait_bed = 0
; use_set_and_wait_extruder = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.5
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.4
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = aligned
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_max_layers = 0
; support_material_pattern = pillars
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 60%
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 3
; bridge_flow_ratio = 1
; bridge_speed = 60
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 20%
; fill_gaps = 1
; fill_pattern = stars
; gap_fill_speed = 20
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 55%
; infill_speed = 80
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 60
; perimeters = 3
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 15
; top_solid_layers = 3
