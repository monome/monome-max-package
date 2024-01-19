# monome device package for Max

Tools for using adaptable hardware interfaces.

Before using the grid and arc patchers, please install [serialosc](https://monome.org/docs/serialosc) on your computer.

In order for these patchers to display as intended, please install the Andale Mono font included in the main folder (`ANDALEMO.TTF`).

## Patchers: grid and arc

### Connectivity

The `[monome-device]` [bpatcher](https://docs.cycling74.com/max8/refpages/bpatcher) connects monome grid(s) and arc(s) to Max.

`[monome-device]` is designed as *Paste Replace* substitute for the historical `[serialosc]` bpatcher. It supports all of the expected commands, but with protections against overloading the serial bus with non-FTDI (2021 and after) grids. Instead of allowing hundreds of `led` messages to pass over the bus simultaneously, `[monome-device]` uses a 60 fps redraw mechanism which converts `led` messages into more-efficient `map` messages.

To replace `[serialosc]` with `[monome-device]` in an older patch:

- unlock the patch and locate the `[serialosc]` bpatcher
- open the Inspector Window for the bpatcher and take note of any *Arguments* assigned to the `[serialosc]` instance (we'll refer to this string as `<arguments>`)
- open a blank patcher and instantiate a new object:
  - if there were `<arguments>`,  enter `bpatcher monome-device @args <arguments>`
  - if there were no `<arguments>`,  enter `bpatcher monome-device`
- if you hit <kbd>ENTER</kbd>, you'll see the monome device dropdown populate
- copy this `[monome-device]` instance and in your original patch, right-click the `[serialosc]` instance and select *Paste Replace*

### Instruments

- `meadowphysics` - rhizomatic cascading counter (grid)
- `flin` - cyclic polyrhythm music box (grid)
- `step` - live step sequencer (grid)
- `corners` - performative physics-based controller generator (grid)
- `grid-midi` - isomorphic keyboard (grid)
- `returns` - knob routing with integrated LFOs (arc)

### Testing and How-to

- `grid-test` - confirms grid keypresses are registering to Max and redrawing on your hardware
- `grid-howto` - demonstrates some introductory patching techniques for grid
- `arc-test` - confirms arc interactions are registering to Max and redrawing on your hardware
- `arc-howto` - demonstrates some introductory patching techniques for arc

### Grid Studies

We've included 10 `grid-studies-X-x.maxpat` files to illustrate best-practices for patching with grid. Please refer to [the full companion text](https://monome.org/docs/grid/studies/max/) as you navigate.

## Patchers: crow

### Connectivity

The `[crow]` patcher connects a [crow](https://monome.org/docs/crow/) hardware module to Max. Via USB, `[crow]` can send and receive CV, talk to other devices connected to crow hardware via I2C, send Lua chunks to execute immediately, and send scripts to load into crow's flash.

### Help

Right-click `[crow]` and select *Open crow Help*, which will reveal:

- **anatomy**: demonstration of the necessary signal flow to start patching with crow in Max
- **basic cv input**: showcases reading CV through crow’s two hardware inputs either on-demand, as a stream, or when a signal crosses a specified threshold
- **adv cv input**: quantize incoming CV to a scale of semitones
- **basic cv output**: setting CV slew target voltages for crow’s 4 hardware outputs, and introduces `sprintf` techniques to help assign values dynamically
- **cv notes**: showcases MIDI-to-CV translation for v/8 notemaking, and introduces `pulse` and `ar` commands
- **cv shapes**: introduction to actions as user-definable envelopes/LFOs
- **quantize output**: quantize crow's output to a specific scale
- **i2c**: demonstrates i2c connectivity and simple interactions with Just Friends (Whimsical Raps), translatable to any i2c device that has pre-defined Teletype interactions (w/, Ansible, ER-301, Disting EX, etc)
- **^^**: an index of system commands that report on connected hardware + flash new scripts to the module

### Library

In addition to `[crow]`, there are many helper objects which can aid in development of crow Max and Max for Live applications. Each object comes with its own help-patcher and built in Max reference page.

- `crow.volts`: directly set one of crow’s outputs to a voltage (with an optional slew time)
- `crow.inputs`: a bpatcher gui to easily access data from crow’s inputs within Max
- `crow.ar`: easily configure and trigger an attack-release envelope on any of crow’s outputs
- `crow.adsr`: easily configure and trigger an ADSR envelope on one of crow’s outputs
- `crow.var`: assign a value, table, variable, or function return to a variable (or to an element of a table)
- `crow.function`: tell crow to execute a function, or generate a function call to pass to another crow. object.
- `crow.dyn`: quickly format a dynamic variable.
- `crow.n2v`: convert semitones to V/oct voltage levels.

--

Special thanks to Cycling '74 for supporting our continued explorations. In loving memory of Darwin Grosse.

May 2023  
http://monome.org
