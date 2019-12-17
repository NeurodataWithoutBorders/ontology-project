
# Use Case 1 - Visual Change Detection (AIBS)

## Key Personnel/Points of Contact

* Marina Garrett
* Doug Ollerenshaw


## Metadata Focus Areas

### Task : Image Change Detection

This is a continuously-presented, flashed natural scene change detection
task. For each trial, a natural image is presented for 250ms followed
by 500ms of gray screen. On GO trials, a change in image identity
occurs and mice must lick within the 750ms (one trial sequence)
response window to receive a water reward.  On CATCH trials, no
stimulus change occurs (same image presented again) and the behavioral
response is measured to quantify guessing behavior. In addition, to
test whether expectation signals were present in the visual cortex
during this task, \~5\% of all non-change flashes were omitted; this
corresponds to a gap in the regular timing of stimuli (was not done in
all sessions). 

Session structure:  Change-type was chosen based on predetermined
frequencies; For the natural image phase in which there were 64
change-pair possibilities (8 images in a set), CATCH frequency was set
to 12.5% (1/8 of the total number of transitions). To ensure even
sampling of all stimulus transitions, a transition path is selected
at random from a matrix of 1000 pre-generated paths. Each path takes a
pre-determined route through each of the 64 possible transitions,
including same-to-same, or catch, transitions. 

Behavior sessions across all phases began with 5 free-reward
trials. To promote continued task engagement, a free reward was
delivered after 10 consecutive MISS trials.

Note: 'Trial' in this experiment refers to the occurrence of one
'change' or 'omission' or 'catch' transition? I would say just flashed
image+interstimulus interval, 

Per session metadata:
* duration (~1 hr)
* image set (1 of 4)
* etc... 

Per trial metadata:
* change type  (GO, CATCH)
* change time (time/frame number)
* next_image (image identity [0..7])
* inter-change interval (time to next change)
* etc...


### Stimulus

**Image sets:**
* Modality: Visual
* Stimulus type: Natural images
* Variable parameters: Image identity
* 1 familiar image set and 3 different novel image sets
* Each image set is 8 natural images, for 32 images
* One set of images shown per individual session
* Images originated from 3 different databases of natural scene
images:
	1. the Berkeley Segmentation Dataset (images 000, 005, 012, 013,
	024, 031, 034, 035, 036, 044, 047, 045, 054, 057) (Strasburger et
	al., 2011),
	2. the van Hateren Natural Image Dataset (images 061, 062, 063,
	065, 066, 069, 072, 073, 075, 077, 078, 085, 087, 091) (van
	Hateren and van der Schaaf, 1998)
	3. the McGill Calibrated Colour Image Database (images 104, 106,
	114, 115) (Olmos and Kingdom, 2004).
* grayscale
* contrast normalized (?)
* matched to have equal mean luminance
* Size: 1174 X 918 pixels

**Device setup:**
* Monitor: ASUS PA248Q LCD 
* Screen resolution: 1920 x 1200 pixels
* Mean screen luminance: 50 cd/m2
* Viewing distance: 15 cm from the mouse’s eye (spanned 120 deg X 95 deg
of visual space)
* Monitor orientation: rotated 30° relative to the animal’s midline and
tilted 70° off the horizon
* Eye of presentation: monocular (ipsi? contra?)


### Registration of spatial coordinates

* Visual areas identified by intrinsic signal imaging (should document
Marina's procedure? see ref)


### Genotype/strain metadata

* Male and female transgenic mice expressing GCaMP6f in:

1. VIP inhibitory interneurons (double transgenic: VIP-IRES-Cre x
Ai148 mice; https://www.jax.org/strain/010908,
https://www.jax.org/strain/030328) or;

2. Excitatory glutamatergic neurons (triple transgenic:
   Slc17a7-IRES2-Cre x CaMKII-tTA x Ai93;
   https://www.jax.org/strain/023527,
   https://www.jax.org/strain/010712,
   https://www.jax.org/strain/024108).
   


## Questions/Next steps

* How is the task transition matrix generated?
* Distribution of times to next image change? How computed?
* Talk to Marina about spatial registration for each unit? Are they
  registering the visual area for each cell they image? Data was
  pooled across areas, but should still have estimates
* Were image sets always the same (i.e. did Set 1 have the same 8
  images always for each animal? Or did each animal get different
  configurations of the 32 for each set?



## References

1. Marina E. Garrett, Sahar Manavi, Kate Roll, Douglas
    R. Ollerenshaw, Peter A. Groblewski, Justin Kiggins, Xiaoxuan Jia,
    Linzy Casal, Kyla Mace, Ali Williford, Arielle Leon, Stefan
    Mihalas, Shawn R. Olsen. (2019) Experience shapes activity
    dynamics and stimulus coding of VIP inhibitory and excitatory
    cells in visual cortex. bioRxiv 686063. doi: https://doi.org/10.1101/686063 

2. Strasburger H, Rentschler I, Jüttner M. (2011) Peripheral vision
   and pattern recognition: A review. J Vis
   11:1–82. doi: https://doi.org/10.1167/11.5.13

3. van Hateren JH, van der Schaaf A. (1998) Independent component
   filters of natural images compared with simple cells in primary
   visual cortex. Proc Biol Sci 265:359–366. doi:
   https://doi.org/10.1098/rspb.1998.0303

4. Olmos A, Kingdom FAA. (2004) A biologically inspired algorithm for
   the recovery of shading and reflectance images. Perception
   33:1463–1473. doi: https://doi.org/10.1068/p5321


   





