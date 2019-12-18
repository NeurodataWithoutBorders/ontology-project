
# Use Case 3 - Memory Consolidation (Frank Lab)

## Key Personnel/Points of Contact

* Loren Frank


## Metadata Focus Areas

### Task 1: Confidence Task/Tree Maze:

This task has a tree-like structure with three stems consisting of two
leaves each (L/R). Task for rat is to visit the leaf port that was
visited longest ago (i.e. 6 trials since last visit instead of 2).
Distractor ports are never older than 3 trials stale. 

1. Rat waits at home port, variable delay duration.
2. Cue lights in one branch/stem come on, rat goes down branch/stem
3. Rat pokes at chosen leaf port and holds position. Duration of hold
   is confidence measure, the longer the rat stays, the more
   reward will be delivered.
4. Rat ends nose poke, for correct trials, rat gets reward, for
   incorrect trials, rat gets nothing.
5. Back port light comes on, rat returns to back port. There is an
   additional reward at the back port only on trials that were
   performed correctly, otherwise nothing here.
6. Home light comes back on, rat returns to home port.


Per session metadata:
* ...


Per trial metadata:
* Initial delay at home port duration
* Test branch/stem 
* ...


### Task 2: Spatial Memory with SWRs Task/Sun Maze

This task combines a spatial memory task using a sunrays-like maze with 8
possible reward locations and measurement of sharp-wave ripples in
hippocampal LFP signals 

1. The trial begins with the rat holding its nose in the home port.
2. One of the test ports (Control or SWR) lights up and the rat must
   hold its nose in the illuminated port.
3. For Control trials the rat must maintain position in port for
   required delay period to go ahead, for SWR trials the rat must
   maintain position AND generate SWRs above a threshold to proceed.
4. Go tone is played - rat must then proceed to one of the radial arms in
   the maze and receives reward if it reaches the goal arm, and
   nothing if not.



### Stimulus

Since these are spatial navigation/memory tasks, the 'stimuli' are
fairly simple (lights on and off). Any characteristics of the light
that may affect outcome to save as metadata? (e.g. color, brightness).

**Task 1:** 1) Lights to indicate which ports to visit (home -> out ->
  back -> home). 

**Task 2:** 1) Go tone to initiate trial and indicate when delay period 
  is over and rat should choose arm to follow for reward. 2) Light for 
  correct test port on that trial (SWR or Ctrl). 



### Registration of spatial coordinates

* In Jadhav et al (2016) they show tetrode track reconstructions on a 
  rat 'CCF', but no references? Which atlas was used and how did they 
  do the registration? 
* During our discussion at SfN, Loren was asking about suggested rat
  atlas to use?


### Genotype/strain metadata

The Frank lab has been involved in developing novel genetically
modified rat lines for their experiments. There is a lot of detail in
these publications, not sure what we need to preserve for NWB
(allele-level data? actual sequences used?).

They used CRISPR/Cas9 to generate two novel knock-in rat lines
specifically encoding Cre recombinase immediately after the dopamine
D1 receptor (Drd1a) or adenosine 2a receptor (Adora2a) loci. These rat
lines have been deposited with the Rat Resource and Research 
Center (http://rrrc.us) for community distribution (D1-Cre: RRRC#856,
A2a-Cre: RRRC#857): 

* Jeffrey R. Pettibone et al (2019) Knock-In Rat Lines with Cre
   Recombinase at the Dopamine D1 and Adenosine 2a Receptor Loci
   eNeuro 26 August 2019, 6 (5); doi:
   https://doi.org/10.1523/ENEURO.0163-19.2019 


They have also generated knock-in rat strains expressing either
Cre or Flp recombinase under the control of Parvalbumin (Pvalb) using
CRISPR/Cas9. The Flpo rat line has been deposited with the Rat
Resource and Research Center (http://rrrc.us) for community
distribution (RRRC#859): 

* Jai Y. Yu et al (2018) Knock-in rats expressing Cre and Flp
   recombinases at the Parvalbumin locus. bioRxiv 386474; doi:
   https://doi.org/10.1101/386474 



## Questions/Next steps

* Loren had questions about representing \'fuzzy\' task logic,
  e.g. rat has to hold nose in port during delay, but often rats drift
  in-and-out of port during this time due to imprecision, other
  movements, etc. so experimenter knows these trial;s are still
  good. Talk to Marion/Michael about how they handle this issue?
* Talk with Loren's postdocs for more task specifics, esp. what
  happens when rat won't do what is intended (won't go towards
  indicated  \'out\' branch for Task 1, e.g.).
* Does the RRRC give out UUIDs/RRIDs? Do these new rat strains have
  IDs independent of the RRRC? 
* Has Lydia talked with Loren about the rat atlases? Email to ask about
  the Jadhav reference?



## References

1. H.R. Joo et al (2019) A behavioral report of spatial memory 
   confidence and neural correlates in the rat hippocampus, 
   orbitofrontal cortex, and nucleus accumbens. Program No. 162.01. 
   2019 Neuroscience Meeting Planner. Chicago, IL: Society for 
   Neuroscience. Online.

2. A.K. Gillespie et al (2019) Operant conditioning of hippocampal 
   sharp wave ripples. Program No. 162.02. 2019 Neuroscience Meeting 
   Planner. Chicago, IL: Society for Neuroscience. Online.
   
3. Shantanu P. Jadhav, Gideon Rothschild, Demetris K. Roumis, Loren M. 
   Frank (2016) Coordinated Excitation and Inhibition of Prefrontal 
   Ensembles during Awake Hippocampal Sharp-Wave Ripple Events. Neuron 
   90: 113-127, doi: https://doi.org/10.1016/j.neuron.2016.02.010.

