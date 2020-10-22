# Layout review checklist

## General

* [X] Schematic review complete and signed off, including pin swaps done during layout
* [X] DRC set up to fab constraints before layout starts?
* [X] Layout DRC 100% clean
* [X] Double check the drill vs annular ring size for vias?
* [X] Fiducials required? Present?
* [X] High-speed differential pairs not routed over broken ground plane?
* [X] Passives have Traces coming into pads symmetrically? Traces comming into opposing “sides” of pads can cause solder migration, tombstoning, or stresses when the board cools.
* [X] Margin to edge of board checked? Appropriate given board break-away (V-score or mouse bites)? Mouse bites can easily pull/crack solder mask at 20 mil in.
* [X] Components can be reworked without removing others?
* [X] Thermal reliefs for all pads of serviceable components?
* [X] Does each component’s zeroed orientation match that of the orientation in the reel / insertion rotation offset checked?

## Decoupling

* [X] Decoupling caps as close to power pins as possible
* [X] Low inductance mounting used for decoupling (prefer ViP if available, otherwise "[]8" shaped side vias

## Bypassing

* [X] Current/impedance matched? Equal trace widths and via counts?
* [X] Appropriate number and size of vias for current?

## DFM / yield enhancement

* [X] All design rules within manufacturer's capability
* [X] Minimize use of vias/traces that push fab limits
* [X] Controlled impedance specified in fab notes if applicable
* [X] Confirm impedance calculations include soldermask, or mask removed from RF traces
* [X] Stackup verified with manufacturer and specified in fab notes
* [X] Board finish specified in fab notes
* [X] If panelizing, add panel location indicators for identifying location-specific reflow issues
* [X] (recommended) Layer number markers specified to ensure correct assembly
* [X] Fiducials present (on both sides of board) if targeting automated assembly
* [X] Fiducial pattern asymmetric to detect rotated or flipped boards
* [X] Soldermask/copper clearance on fiducials respected
* [X] Panelization specified if required

## Footprints

* [X] Confirm components are available in the selected package
* [X] Confirm components (especially connectors and power regulators) are capable of desired current in the selected package
* [X] Verify schematic symbol matches the selected package
* [X] Confirm pinout diagram is from top vs bottom of package
* [X] (recommended) PCB printed 1:1 on paper and checked against physical parts
* [X] 3D models obtained (if available) and checked against footprints
* [X] Soldermask apertures on all SMT lands and PTH pads

## Differential pairs
* [X] Routed differentially
* [X] Skew matched
* [X] Correct clearance to non-coupled nets

## High-speed signals

* [X] Sufficient clearance to potential aggressors
* [X] Length matched if required
* [X] Minimize crossing reference plane splits/slots or changing layers, use caps/stitching vias if unavoidable
* [X] Confirm fab can do copper to edge of PCB for edge launch connectors
* [X] Double-check pad width on connectors and add plane cutouts if needed to minimize impedance discontinuities

## Power

* [X] Minimal slots in planes from via antipads
* [X] Traces have sufficient width for current and allowable temperature rise?
* [X] Sufficient trace spacing for voltage?
* [X] Highest ground currents closest to supply return?
* [X] Via size and count appropriate for current?
* [X] Thermal vias for thermal pads?
* [X] Tenting set appropriately for thermal vias?
* [X] Thermal reliefs disabled for power component pads?
* [X] Separate supply rail traces to multiple regulators?


## Sensitive analog

* [X] Guard ring / EMI cages provided if needed
* [X] Physically separated from high current SMPS or other noise sources
* [X] Consider microphone effect on MLCCs if near strong sound sources

## Connectors

* [X] TVS close to connector it is protecting circuit from?
* [X] Programming header has clearance IDC connector mating half? They are much wider than the header itself.
* [X] Inter-board connector locations checked against enclosure?
* [X] Drivers near connectors they are driving signals on?
* [X] Staggered power / signal connectors required? Double check if signals can be connected before power?

## Mechanical
* [X] Confirm all connectors to other systems comply with the appropriate mechanical standard (connector orientation, key position, etc)
* [X] LEDs, buttons, and other UI elements on outward-facing side of board
* [X] Keep-outs around PCB perimeter, card guides, panelization mouse-bites, etc respected
* [X] Stress-sensitive components (MLCC) sufficiently clear from V-score or mouse bite locations, and oriented to reduce bending stress
* [X] Clearance around large ICs for heatsinks/fans if required
* [X] Clearance around pluggable connectors for mating cable/connector
* [X] Clearance around mounting holes for screws
* [X] Plane keepouts and clearance provided for shielded connectors, magnetics, etc
* [X] Confirm PCB dimensions and mounting hole size/placement against enclosure or card rack design
* [X] Verify mounting hole connection/isolation
* [X] Components not physically overlapping/colliding
* [X] Clearance provided around solder-in test points for probe tips
* [X] Drill holes checked? Correct hole spacing to mounting hardware?
* [X] Drill hole plating checked?
* [X] Adequate clearance around mounting holes for both the mounting hardware and the tool that fastens it?

## Thermal

* [X] Thermal reliefs used for plane connections (unless via is used for heatsinking)
* [X] Solid connections used to planes if heatsinking
* [X] Ensure thermal balance on SMT chip components to minimize risk of tombstoning

## Solder paste

* [X] No uncapped vias in pads (except low-power QFNs where some voiding is acceptable)
* [X] QFN paste prints segmented
* [X] Small pads 100% size, larger pads reduced to avoid excessive solder volume
* [X] No paste apertures on card edge connectors or test points
* [X] Paste mask correctly sized segmented on exposed DFN/QFN pads?

## Solder mask

* [X] Confirm SMD vs NSMD pad geometry
* [X] Adequate clearance around pads (typ. 50 um)
* [X] Soldermask relief set appropriately given expected soldermask expansion?
* [X] Soldermask minimum spoke size met?
* [X] Soldermask relief around fiducials?
* [X] Soldermask removed for all pads?

## Silkscreen

* [X] Text size within fab limits
* [X] Text not overlapping drills or component pads
* [X] Text removed entirely in, or moved outside of, high component/via density areas
* [X] Traceability markings (rev, date, name, etc) provided
* [X] Silkscreen box provided for writing/sticking serial number
* [X] Text mirrored properly on bottom layer
* [X] Test points labeled if space permits
* [X] Check fab silkscreen DPI? Can legend be printed clearly?
* [X] Ticks every 10 or 25 pins for high-ish pin count ICs?
* [X] Pin-1 indicator visible after component is placed on board?
* [X] Power pins labeled with polarity and voltage ranges?
* [X] Connector pinouts printed on both sides of board and mirrored? (if two-sided silkscreen)
* [X] Part number, revision number, date code present?
* [X] Serial number blank window required?
* [X] Legend references all facing one or two directions?

## Flex specific

* [X] Components oriented to reduce bending forces
* [X] Teardrops on all wire-to-pad connections

## CAM production

* [X] KiCAD specific: rerun DRC and zone fills before exporting CAM files to ensure proper results
* [X] Export gerber/drill files at the same time to ensure consistency
* [X] Visually verify final CAM files to ensure no obvious misalignments

## Programming and Test

* [X] Test points on all important clock and data pins?
* [X] More test points?
* [X] Sure, but maybe more test points?
* [X] Ground reference test points near all high speed signals that might need to be probed?
* [X] Test points on 100-mil grid if possible? (ease of test jig creation)
* [X] Unused MCU pins broken out to header or jumpers? (for debugging, setting test modes, etc)
* [X] Programming/test jig can provide power to DUT? Can be powered from board?
* [X] Shared data ground between test jig and DUT?
* [X] All test points for functional testing available on test jig side?
* [X] Test jig pin locations checked against final board layout?

## Radio

* [X] PCB antenna location checked against enclosure? E.g. Is there a cable gland coming in above it?
* [X] PCB antenna has strong ground reference? Most ISM band antenna designs are aperture antennas.
* [X] RF tuning network easily reworkable?
* [X] RF shielding can dimensions checked?

## Sensing

* [X] Analog sensors close to their ADC or buffered soon?
* [X] ADCs on or toward digital part of layout? (ADCs use fast oscillators)
* [X] Feedback dividers accidentally bypassed with capacitor placement?

## SMPS

* [X] Inductors sharing same axis? Can become transformers.
* [X] Power and digital grounds separate (in terms of ground loops)?
* [X] All power components on same side?
* [X] Current loop area minimized? Stray inductances minimized?
* [X] FETs and inductors close?
* [X] Switch node ringing requires dampening?
* [X] Electrolytics will remain cool? Electrolytics on “bottom” of convection volume?
* [X] Output/bulk capacitor terminals tied as close as possible to low-side FET?
* [X] Gate drive signals short and thick?
* [X] Feedback trace thick and clear of other noisy signals? (gates and boost nodes)
* [X] Minimum voltage ripple required by controller met?
* [X] Control circuitry away from the noisy end of the switch node? (Buck: Vin side, Boost: Vout side)
