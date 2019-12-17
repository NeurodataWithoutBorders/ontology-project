
# Use Case 2 - Motor Planning (Svoboda/MAP)

## Key Personnel/Points of Contact

* Karel Svoboda
* Nuo Li


## Metadata Focus Areas

### Task: Tactile delayed response task

The mouse must decide whether a metal pole is presented in an
anterior or posterior position, and after a delay, must lick a left or
right lickport with a water reward to indicate its choice. 

1. A vertical pole moved into the plane within reach of the C2
whisker (0.2 s travel time). The pole remained within reach for 1
second, after which it was retracted. The retraction time was 0.2
second, of which the pole remained within reach in the first 0.1
second. The sample epoch is the time from onset of pole movement
to 0.1 s after the retraction onset of the pole (sample epoch, 1.3 s total).

2. The delay epoch lasted for another 1.2 seconds after the completion
of pole retraction (delay epoch, 1.3 s total). An auditory \'response\'
cue indicated the end of the delay epoch.

3. Licking the correct lickport after the auditory response cue led
to a small drop of liquid reward (3 μL).

4. Licking the incorrect lickport triggered a timeout (2-6 s). 

5. Licking early during the trial was punished by a loud \'alarm\'
sound, followed by a brief timeout (1-1.2 s). Continued licking
triggered additional timeouts; these trials were excluded from the
analyses (“lick early” trials). 

This task could also be modified several ways: 1) removing the delay
period (allows faster training); 2) using a row of whiskers instead of
just a single one; 3) using a motorized lickport that is presented
when the response period begins instead of a go tone; 4) using a
sucrose-sweetened reward instead of plain water (sometimes interleaved
sesssion-wise). 


#### Variation: Lick/No-lick Location Discrimination task

Used in training, to train mice to use a single whisker (typically C2)
to locate a vertical pole for a water reward. Similar to the
left/right task, with the following changes: 

1. Only one lick spout centered on midline.
2. The no-lick position was a single anterior pole location. The lick
   position is one, or multiple, relatively posterior pole locations. 
3. Movement of the pole took 0.5 s, after which the animal was
   given 2.5 s to search for the object with its whisker and indicate
   object location by licking or withholding licking.
4. The mouse is given a grace period (0.5–1.5 s) from onset of pole
   movement where licking does not signal the response outcome. 
5. Hits triggered opening of a water valve to deliver approximately
   8uL of water. 
6. Two seconds after the answer lick, the pole retracted and the
   intertrial period begins (~2s). 
7. On false alarm trials the mouse is given a timeout, typically
   2–5s, which retriggered on any additional licks during the
   timeout. If no lick occurred during the response window, the trial
   was scored as a miss (lick trial) or a correct rejection (no-lick
   trial).


Per session metadata:
* Inter-trial period duration
* reward volume (~4uL)
* reward type (water/sucrose-water, interleaved daily)

Per trial metadata:
* Pole position
* ...



### Stimulus

Should check individual MAP references to see variations in pole
positions used (see Guo et al, sometimes multiple pole positions used
all corresponding to one 'lick' condition, in training etc.)

* Modality: Somatosensory/Auditory
* Stimulus type: Metal pole
* Variable parameters: Pole position (A/P)
* 'Go' (response) tone (pure tone, 3.4 kHz, 0.1 s duration)

From Nuo: 'The stimulus is a pole (0.9 mm in diameter), presented at
one of two possible positions. The two pole positions were 4.29 mm
apart along the anterior-posterior axis (40 deg of whisking angle) and
were constant across sessions. The posterior pole position was 5 mm
from the whisker pad.'

From Guo et al: 'We have also observed that the distance of the pole
from the whisker pad has a large impact on performance. The whisker is
linearly tapered and its bending stiffness decreases gradually with
distance from the whisker pad over five orders of magnitude.' 



### Registration of spatial coordinates

* Nathan and Alan (Vidriotech) told us that for the visualizations
  that Dave Liu showed at his poster they are using an older version
  of the mouse CCF, not sure why? This is for the Neuropixels data.



### Genotype/strain metadata

From Li et al (2015), 52 mice in total:
   
1. VGAT-ChR2- EYFP mice (Jackson laboratory, JAX Stock #014548)

2. PV-ires-Cre45 crossed to Rosa26-LSL-ReaChR, red-shifted
channelrhodopsin reporter mice (JAX 28846), were used for
photoinhibition experiments.

3. Sim1_KJ18-Cre mice (MMRRC 031742), Rbp4-Cre mice (MMRRC 031125),
   and Tlx_PL56-Cre mice (MMRRC 036547) were used for
   electrophysiology experiments.

4. C57Bl/6Crl mice were used for imaging experiments.

5. Sim1_KJ18- Cre crossed to Ai32 (Rosa26-ChR2 reporter mice, JAX
   Stock #012569) mice were used for photoactivation behavioural
   experiments, and one of these mice was also used for
   electrophysiology. 

6. Tlx_PL56-Cre crossed to Ai32 mice were used for photoactivation
   behaviour experiments and two of these mice were also used for
   electrophysiology.

7. Sim1_KJ18-Cre, Tlx_PL56- Cre, C57B1/6Crl, Sim1_KJ18-Cre 3
   Ai32, and Tlx_PL56-Cre 3 Ai32 mice were used for anatomy
   experiments. 

And viral injections:

1. 'To characterize BAC Cre mice we injected eGFP
(AAV2/1.CAG.EGFP, http://www.addgene.com, plasmid 28014) into one
hemisphere and Cre-dependent tdTomato (AAV2/1.CAG.FLEX.tdTomato.WPRE,
UPenn Viral Core, AV-1-ALL864) into ALM on the other hemisphere.'

2. 'To optogenetically tag ALM intratelencephalic and pyramidal tract
   neurons during recording, we first infected ALM neurons with
   ChR2. Cre-dependent ChR2 virus (AAV2/5.hSyn1.FLEX.hChR2.tdTomato,
   http://www.addgene.com, plasmid 41015) was injected into three
   Rbp4-Cre mice (targeting both layer5 intratelencephalic and
   pyramidal tract neurons), four Tlx_PL56-Cre mice (layer 5 intrate-
   lencephalic neuron), and nine Sim1_KJ18-Cre mice (pyramidal tract
   neurons). One-hundred-nanolitre volumes were injected 500 and 800
   mm deep. We also used two Tlx_PL56-Cre cross Ai32 transgenic mice
   for antidromic tagging of intratelencephalic neurons.'

3. 'AAV2/1-syn-GCaMP6s-WPRE virus (UPenn Viral Core, AV-1-PV2824) was
   diluted two- to sixfold in HEPES buffered saline. Injections were
   made at three to five locations centred around ALM (separated by
   ,400 mm) and at three depths (210/370/530 mm) for each location
   (,5–6 nl per depth)' 


## Questions/Next steps

* Is this all the mouse strains/genetic tools they use? Check most
  recent papers/ask Nuo. 
* Nuo has given us an FSM implementation of the left/right task (see PDF).



## References

1. Guo, Z. V. et al. Procedures for behavioral experiments in
head-fixed mice. PloS One 9, e88678 (2014).

2. Li, N., Chen, T. W., Guo, Z. V., Gerfen, C. R. & Svoboda, K. A
motor cortex circuit for motor planning and movement. Nature 519,
51-56 (2015).




   





