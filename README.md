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
#### Controls ####

Row 0:  

[0,0] Scene Advance - manually activates next cue in the sequence  
[1,0] Play - plays Scene  
[2,0] Tempo 1 - Whole Note beat division  
[3,0] Tempo 2 - Half Note  beat division  
[4,0] Tempo 3 - Quater Note beat division  
[5,0] Tempo 4 - Eight Note beat division   
[6,0] Tempo 5 - Sixteeth Note beat division  
[7,0] Edit - enables adding and removing Cues in currently selected Scene  

#### Scene Selector ####

Row 1: Each button in this row selects the Scene (1-8) to be played/edited

#### Cue Selector ####

Row 2-7: Buttons in this row select the currently activated Cue (1-48)  

### How to Use ###

On startup, Moonbeam's default buttons will light up on the Monome - Tempo 1, Scene 1, and Cue 1

#### Playing a Scene ####

If you press the Play [1,0] button, Scene 1 [0,2] will start playing at Tempo 1 [2,0]. Play button flashes at rate of current Tempo. 

Cue 1 [0,2], Cue 9 [0,3], Cue 17 [0,4], Cue 25 [0,5], Cue 33 [0,6], Cue 41 [0,7] will toggle their button in order and then start again at Cue 1. Using an OSX app like MIDI Monitor, you can spy on "Session 1" as a MIDI output destination and watch Note On/Off messages on Channel 4 for notes 1,  9, 17, 25, 33, 41. These messages can be with Luminair Cues by "MIDI Learn".

If you select a different Scene, it will activate on the next beat of the current Tempo. 

#### Playing in Manual Mode ####

If you're not in Play mode, you can press Scene Advance [0,0] to activate a cue at a time.  

You can also load a Cue directly in Play or Manual mode by pressing any button in row 2-7.  

#### Editing a Scene ####

1. Select the Scene you want to edit  
1. Press Edit [7,0] to activate edit mode (Button On)
1. Scene Advance [0,0] will step through the Scene one cue at a time
1. Play [1,0] will loop through the Scene 
1. If you press the button of the current Cue, it will be deleted.
1. If you press the button of another Cue, it will be added to the Scene.
1. Press Edit [7,0] again to deactivate edit mode (Button Off)

#### Keyboard Triggers ####

"1" restart the Scene from step 1    

"t" tap at least twice to the rhythm to set Tempo  

"N" (Shift + n) generate a random MIDI Note (1-48) to test your OSX/Luminair setup    
