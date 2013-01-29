moonbeam
========

mnbm is a Max/MSP patch to control DMX lighting

Requirements
--------
- Luminair for iPad
- Monome 64
- MaxMSP 6
- ArtNet Node (Enttec ODE or Work Lightmouse 3R)

Setup
--------
1. Luminair should have 48 Cues each associated with a MIDI note 1 - 48
1. Luminair should be configured with an ArtNet Node
1. Luminair should have MIDI input enabled and listening to channel 4.
1. OSX should have a MIDI Network Setup and conencted to the Lumianir iPad
1. Traktor should have the Beat Phase mapped to Ch04.Note.G9 with Out-Port set to Traktor Virtual Output
1. Monome 64 should be connected to the computer through serialosc
1. Moonbeam should be listening for MIDI from Traktor Virtual Output device
1. Moonbeam should be sending MIDI notes to the Network Session 1 device
1. Moonbeam should be connected to the Monome 64
