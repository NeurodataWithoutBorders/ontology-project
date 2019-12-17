
# Use Case 5 - Dynamic Foraging (IBL)

## Key Personnel/Points of Contact

* Ken Harris
* Niccolo Bonacchi


## Metadata Focus Areas

### Task: 2AFC with Contrast Detection

Head-fixed mice are trained to determine the location of a vertical
grating on the screen and report their judgment by moving a wheel left 
or right, which moves the grating to the center of the screen.

From Burgess et al (201:
1. The mouse keeps the wheel still (quiescent period) to initiate
the trial.
2. An onset tone signals the appearance of the stimuli, and, during an
“open loop” period, wheel movements were ignored. Mice generally
continued to hold the wheel still in this period (and this can be
enforced through training if desired).
3. A go tone was played, after which point the wheel turns will result
in movements of the visual stimuli (“closed loop”).
4. If the mouse turns the wheel such that the stimulus reaches the
center of the screen, the animal receives water (1–3 μL).
5. If instead the mouse moved the stimulus by the same distance in the
 opposite direction, this incorrect decision is penalized with a
 timeout (typically, 2s) signaled by auditory noise.
6. In either case, the grating remains locked in its response position
   for 1 s and then disappears. 

Stimulus contrast in the experiment titrates task difficulty. Varying
contrast allows quantification of the animals' threshold, bias, and lapse
rate. For trained mice, the reward probability for each choice option
can be experimentally manipulated, encouraging mice to “forage” among
different choice alternatives. 

This basic task structure is modified depending on requirements of the
specific experiment. These modifications also co-vary with experimental
conditions (e.g. home lab/rig operator, time of day, home cage) so
they have not (as of the 2017 paper) compared results between
different variations of the task. Again from Burgess et al, 

'For instance, if an experiment could tolerate motor actions prior to
visual stimulation, we omitted the quiescent period. Similarly, we
introduced the open loop period only if we wanted to delay motor
actions or visual motion after stimulus presentation. Likewise, we
played the onset and go tones only if we did not mind evoking auditory
activity, and we shortened the inter-trial interval to maximize trial
number.' 


#### Variation: 2-Alternative Unforced Choice (2AUC)

They have also run an unforced-choice version of the task which varies
as follows:
1. Response window is limited to 1.5s
2. They added a no-go condition: 'when the stimulus was absent (zero
contrast), mice earned the reward by not turning the wheel.'
3. The mouse was required to be still for 0.5–1 s after stimulus
   onset. This period of no movement was followed by an auditory go
   cue. Lack of movement within 1.5 s of the go cue was considered a
   no-go response, which results in reward (if no stimulus) or a 2s
   white-noise burst (if there was a stimulus present).
   

#### Variation: Contrast Discrimination

Gratings are presented on both sides of the screen, and the mouse
is rewarded if the higher contrast grating is moved to the center of
the screen.  If gratings are equal contrast the mouse is rewarded 50\%
of trials. This is similar to the 2AUC task in that there can also be
no stimulus present (no-go condition) and the response window is fixed
duration of 1.5s.


Per session metadata:
* duration (varies depending on task performance, 90min cutoff)
* reward volume (less reward used as mouse was better trained)

Per trial metadata:
* Stimulus location (L/R)
* Stimulus contrast (variable)
* inter-trial interval (variable, after stim offset) 
* pre-stim quiescent period duration (variable, can be zero)



### Stimulus

* Modality: Visual/Auditory:
  1. Go tone (e.g., a 12-kHz pure tone lasting 100 ms)
  2. Gabor patch
  
* Variable parameters: Grating contrast and position
  
* Monitor: LCD 
* Screen resolution: ?
* Mean screen luminance: ? 'In some experiments, we covered the
  monitors with plastic Fresnel lenses to make intensity spatially
  uniform.'
* Viewing distance: ?
* Eye of presentation: binocular? 'placed in front of the animal'

From Burgess supplemental:
'Stimuli were typically Gabor patches, i.e. sinusoidal gratings
(typically, vertical, with wavelength 10°) in a Gaussian window. The
Gaussian typically had standard deviation of ~10°. However, there was
great variation across mice in these and other parameters, including
position.  In different mice we generally used different visual
stimuli (different spatial frequency, size, temporal frequency,
position, etc.) and all these factors contribute to the visibility of
the stimuli.'



### Registration of spatial coordinates

* Neuropixels: Reconstruct electrode tracks in mouse CCF, use
  functional evidence (visual responsiveness e.g.) to determine
  individual channel registration (see Ref. X, also discussions with Ben D.)
  
From the Physiology white paper:
'Neuropixel probes will be coated with dyes (e.g. CM-DiI) before
recordings for 3D histological reconstruction of electrode tracks at
SWC. Mice will be perfused within ~2 wks of recordings to recover the
brain, which will then be sent to SWC in London for clearing, imaging
and data processing.'



### Genotype/strain metadata

* From Physiol white paper: Male or female mice, all of the same
C57Bl/6J strain & vendor within each continent between the ages
of 2.5-5 months.

* Mice were injected with a GCaMP6m virus under the human synapsin
  promoter (AAV2/1-syn-GCaMP6m-WPRE, 50 nL undiluted 2x10^13 genome
  copy/ml) from Penn Vector Core for 2P imaging experiments.

* Inactivation experiments were performed with transgenic mice
expressing ChR2 in Pvalb-positive inhibitory interneurons, obtained by
crossing a Pvalb^[tm1(cre)Arbr] driver
(https://www.jax.org/strain/008069) with an Ai32 reporter
(https://www.jax.org/strain/012569). 

* For optogenetic dopamine stimulation they used DAT-Cre mice that
were heterozygous for Cre recombinase under the control of DAT gene
(https://www.jax.org/strain/006660) backcrossed with
C57BL/6J mice. They then injected 1 μL of diluted virus
(AAV5.EF1a.DIO.hChr2(H134R)-eYFP.WPRE, 2.8x1012unit/ml) into VTA and
SNc. 



## Questions/Next steps

* Which version of the Mouse CCF are they using for registration?
* Further discussions about how registration should be represented in
  NWB files for Neuropixels data (x,y,z coordinates, not just saving
  inferred structure as in AIBS Neuropixels release).


## References

1. Christopher P. Burgess, Armin Lak, Nicholas A. Steinmetz et
al. (2017) High-Yield Methods for Accurate Two-Alternative Visual
Psychophysics in Head-Fixed Mice (2017) Cell Reports
20:2513-2524. doi: https://doi.org/10.1016/j.celrep.2017.08.047

2. The International Brain Laboratory et al. (2019) Standardized and
   reproducible methods for probing decisions in mice. url:
   https://drive.google.com/file/d/17meloR8EoUbaTvGnfPw7J5blh3fXw-2E/view 
