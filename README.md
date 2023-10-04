# monome device package for Max

Tools for using adaptable hardware interfaces.

Before using these patchers, please install [serialosc](https://monome.org/docs/serialosc) on your computer.

In order for these patchers to display as intended, please install the Andale Mono font included in the main folder (`ANDALEMO.TTF`).

## Patchers

### Connectivity

The `[monome-device]` [bpatcher](https://docs.cycling74.com/max8/refpages/bpatcher) connects monome devices to Max.

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

## Testing and How-to

- `grid-test` - confirms grid keypresses are registering to Max and redrawing on your hardware
- `grid-howto` - demonstrates some introductory patching techniques for grid
- `arc-test` - confirms arc interactions are registering to Max and redrawing on your hardware
- `arc-howto` - demonstrates some introductory patching techniques for arc

## Grid Studies

We've included 10 `grid-studies-X-x.maxpat` files to illustrate best-practices for patching with grid. Please refer to [the full companion text](https://monome.org/docs/grid/studies/max/) as you navigate.

--

Special thanks to Cycling '74 for supporting our continued explorations. In loving memory of Darwin Grosse.

May 2023  
http://monome.org
