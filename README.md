# moonbeam #

Moonbeam is a Monome 64 app (MaxMSP/serialosc) to play/edit sequences (Scenes) of DMX lighting changes (Cues) over ArtNet in time with an internal clock or Traktor Pro's Beat Phase monitor.

## Requirements ##

1. MaxMSP 6
1. Monome 64
1. ArtNet Node (Enttec ODE, Work Lightmouse 3R or similar)
1. Luminair for iPad

## Setup ##

1. Luminair should have 48 Cues each associated with a MIDI note 1 - 48
1. Luminair should be configured with an ArtNet Node
1. Luminair should have MIDI input enabled and listening to channel 4.
1. OSX should have a MIDI Network Session Setup and be conencted to the Luminair iPad
1. Traktor Pro should have the Beat Phase mapped to Ch04.Note.G9 with Out-Port set to "Traktor Virtual Output"
1. Monome 64 should be connected to the computer through USB/serialosc
1. Moonbeam should be connected to the Monome 64
1. Moonbeam should be listening for MIDI from the "Traktor Virtual Output" device
1. Moonbeam should be sending MIDI notes to the "Network Session 1" device

## User Guide ##
### Monome 64 Layout ###
#### Row 0 Controls ####
[0,0] Scene Advance - manually activates next cue in the sequence  
[0,1] Play - plays Scene  
[0,2] Tempo 1 - Whole Note  
[0,3] Tempo 2 - Half Note  
[0,4] Tempo 3 - Quater Note  
[0,5] Tempo 4 - Eight Note  
[0,6] Tempo 5 - Sixteeth Note  
[0,7] Tempo 6 - 32nd Note  
[0,8] Edit - enables adding and removing Cues in currently selected Scene  

#### Row 1 Scene Selector ####

Each button in this row selects the Scene (1-8) to be played/edited

#### Row 2-7 Cue Selector ####

Buttons in this row select the currently activated Cue (1-48)