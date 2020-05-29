---
title: "Carbonate paleothermometry in Fayetteville Green Lake, NY"
author: Submitted in accordance with the requirements for the degree of Master of
  Science
date: "May 28, 2020"
output:
  html_document:
    keep_md: true
geometry: left=1 cm, right=1 cm, top = 1 cm, bottom=1 cm
header-includes:
- \usepackage{setspace}
- \singlespacing
lot: yes
fontsize: 12pt
subtitle: Micah Wiesner
fig_caption: no
toc-depth: 1
---

## List of Figures
Figure 1: Study Area & Historical Air and Lake Temperatures  
Figure 2: Fayetteville Green Lake Temperatures and &delta;18O and &delta;D  
Figure 3: Fayetteville Green Lake Water Chemistry  
Figure 4: Crystal Load Plot  
Figure 5: Glass-Fiber filter effect on &delta;13C, &delta;18O, and &Delta;47  
Figure 6: Oxygen Isotope Fractionation, &delta;18O and &delta;13C  
Figure 7: Crystal Length  

## Abstract
Lacustrine carbonates are important paleoclimate archives, but unkowns in the seasonal timing and depth of precipitation obscure the interpretation of temperatures associated with them. The clumped isotope paleothermometer records the formation temperature T(&Delta;47) of carbonates. This study examines a set of water column sampled lacustrine carbonates as well as core carbonates  to better understand the depth and seasonality of carbonate formation in a lacustrine setting. We test that, regardless of season and formation temperature, lacustrine carbonates form in isotopic equilibrium with respect to &Delta;47 and &delta;18O fractionation. Further, we account for the effect of our sampling regime, glass-fiber filters mixed with water column calcite, on &Delta;47, &delta;18O and &delta;13C.  
Carbonate and water was sampled from Fayetteville Green Lake at depths of 0.5, 2.5, 5, 7.5, 10, and 15 meters below the lake surface. Short core segments, from no deeper than 12 *cm* depth, were analyzed to compare against water column calcites.  
Average core &delta;18O values were found to be __ permil VPDB, while the average d18O of water was measured to be __ permil . Using temperature-fractionation fits from Kim & O'Neil (1997) and Daeron (2019), yields average lake values of __ &deg;C and _ &deg;C, both of which underestimate Summer average (JJA) measured temperatures and T(&Delta;47). 
Our results suggest that T(&Delta;47) recorded in the sedimentation of Fayeteville Green Lake is indistinguishable from modern summer mean water temperatures recorded in June, July, and August. The d18O fractionation is best defined by $1000ln(\alpha) = 16.87*1000/T - 25.91$.

## 1. Introduction
Geochemical approaches to interrogate the sedimentary archive yield remarkable insight into past environmental conditions across the continents and oceans alike, yet accurate reconstruction of terrestrial temperatures has remained one of the grand challenges to deciphering the paleoclimate record. The lacustrine sedimentary record of marl lakes and other carbonate forming lakes offers great potential in estimating terrestrial temperatures. This carbonate, which forms in the water column and settles into sediment cores, is an abundant sedimentary archive, and records both the formation temperature T(&Delta;47) in the relative enrichment of the <sup>13</sup>C - <sup>18</sup>O bonds, &Delta;47, (Eiler, 2007) and the formation temperature from the enrichment of &delta;18O from H<sub>2</sub>O-CaCO<sub>3</sub>, assuming &delta;18O of formation waters is known (McCrea, 1950; Kim & O’Neil, 1997).    
Although researchers have begun to tease apart how mean surface water temperature (MAWT) relates to  mean annual air temperature (MAAT) in lakes (Hren and Sheldon, 2012) it is still unclear how recorded carbonate formation temperatures relate to mean annual air temperature. We presume that temperatures T(&Delta;47) recorded from sediment cores will exceed MAAT as aqueous CaCO<sub>3</sub> supersaturation within northern hemisphere lakes reaches its highest values from late May to October (Stabel, 1986; Brunskill, 1969b), a time in which temperatures air in excess of MAAT.  
There are no known detailed studies of clumped isotopes in modern lake water column carbonates, only a compilation of modern temperature data with clumped isotope records from cores (Hren and Sheldon, 2012) and a few samples ranging from the Pliocene to the Eocene (Huntington, 2010). This study seeks to straddle the unknowns associated with ancient lake settings and idealized modern laboratory environments by utilizing Fayetteville Green Lake (FGL) (Fig. 1) as a natural laboratory to further probe carbonate paleothermometry. Large amounts of calcite precipitate in Fayetteville Green Lake, making it an ideal natural setting to further test the clumped isotope paleothermometer, in addition to the stable isotope paleothermometer of calcite (McCrea, 1950; Kim & O'Neil, 1997). Our objectives are to explore the precision of each proxy, the clumped isotope thermometer and the stable isotope thermometer, to determine the depth dependence of carbonate formation on core recorded temperatures, and to determine how seasonal signals for each proxy relate to MAAT in a Northern lake. 

## 2. Background
### *2.1 Lacustrine Carbonate Formation*
Lacustrine carbonates form throughout the year following the basic carbonate reaction,
```math
1. [Ca^{2+}] + [{CO_3^{2-}}] <-> CaCO<sub>3 (s)</sub>
```
in which [Ca<sup>2+</sup>] and CO<sub>3</sub><sup>2-</sup>] are ionic activies at equilibrium (*Lakes, Chemistry, Geology, Physics*, 1978). The saturation state and amount of calcite precipitated is controlled directly by the CO<sub>2<sub> dissolved in lake waters in the form of H<sub>2<sub>CO<sub>3<sub><sup>*<sup> and the *pH* of the water in the following relation,
```math
2.\frac{[CO_3^{2-}][H^+]^2}{H<sub>2<sub>CO</sub>3<sub><sup>*</sup>} = K_1 K_2
```
in which H<sub>2</sub>O-CaCO<sub>3</sub>, CO<sub>3</sub><sup>2-</sup>] , and $[H^+]$ are the activity of dissolved $CO_2$, $[CO_3^{2-}]$, and [H <sup>+</sup>], while K<sub>1</sub> and K<sub>2</sub> are the dissociation constants of H<sub>2</sub>O-CaCO<sub>3</sub> (Stumm and Morgan, 1970). In a first order sense, Henry's Law (equation 3),
```math
3.\frac{[H_2CO_3^*]}{p_{CO_2}} = K_H
```
determines the amount of $H_2CO_3^*$ in solution in the water column, though $H_2CO_3^*$ in most lake waters is supersaturated (Cole et al., 1994). 
Dissolved $CO_2$ concentrations, $[H_2CO_3^*]$ in lake waters are controlled by both physical processes, changing temperatures (equation 4), 
```math
4.logK_c = 13.870 - 0.04035T - \frac{3059}{T}
```
which, over annual lake temperatures of 0-25&deg;C, varies $K_c$, the solubility constant of calcium carbonate, from -8.35 to -8.42 (Plummer and Busenburg,1982), as well as biologic processes, Dissolved Organic Carbon (DOC) concentration (Jonsson et al., 2003), and photosynthesis decreasing available $CO_2$ (Stumm & Morgan, 1970, p. 429, Talling, 1976; Thompson & Ferris, 1990).  
Combining all relevant variables from the equations 1-4 leads to the following equation for the saturation state of calcite, 
$$5.\;\alpha_{CaCO_3} = {\frac{[Ca^{2+}]*pCO_2*K_1*K_2*K_H}{[H+]^2*K_c}}$$
In environments in which $\alpha_{CaCO_3}$ > 1 precipitation of $CaCO_3$ is expected, though $CaCO_3$ precipitation often doesn't occur until $\alpha_{CaCO_3}$ far exceeds 1.  

### *2.2 &Delta;47 and &delta;18O thermometry*
Carbonate clumped isotope thermometry is a paleothermometer based on the 'clumping' of $^{13}C$-$^{18}O$ bonds within  $CaCO_3$ (Eiler, 2007). This 'clumping' (equation 6) is inversely dependent upon temperature (Eiler, 2007). This technique has the advantage over traditional stable isotope thermometry in that it records temperature independent of the isotopic composition of waters from which carbonates grow (Eiler, 2011).
```math
6.\;Ca^{13}CO_3 + Ca^{12}C^{18}O^{16}O_2 = Ca^{13}C^{18}O^{16}O_2 + Ca^{12}C^{16}O_3(Eiler,2011)

```
Recently, the clumped isotope paleothermometer has been researched to better understand if precipitation rate, water ionic strength, *I*, and *pH* affect its temperature calibration (Tang et al., 2014, Watkins et al., 2013). Further, there is debate as to whether kinetic isotope effects (KIE) can change the &Delta;47 values of carbonates (Tang et al., 2007, Daeron et al., 2019).  
The &delta;18O composition of $CaCO_3$ is defined by the &delta;18O composition and temperature of formation waters (Urey, 1947;, Epstein et al., 1951). &delta;18O value of lake water is controlled by the &delta;18O composition of meteoric waters and groundwater. The &delta;13C composition of $CaCO_3$ is largely controlled by the &delta;13C of dissolved inorganic carbon (DIC) (Romanek et al., 1992), of which the largest reservoir at surface water *pH* is $HCO_3^-$.  
The temperature dependent fractionation of &delta;18O between the aqueous and solid phase can be defined by equation 7 (Kim & O'Neil, 1997). Recently, this equation has been questioned as samples from natural environments in equilibrium have diverged from equation 7. Daeron (2019) suggests equation 8 as a more accurate equilibrium defined fractionation.  
```math
7. \ 1000ln(\alpha) = \frac{18.03*10^3}{T} - 32.42 (KimO'Neil, 1997)
```
```math
8. \ 1000ln(\alpha) = \frac{17.57*10^3}{T} - 29.13 (Daeron, 2019)
```

### *2.3 Study Area*
Fayetteville Green Lake, NY, is thought to be a bedrock plunge pool formed by differential erosion driven by meltwater from the receding Laurentide ice sheet flowing east into the Mohawk Valley (Miner, 1933; Hilfinger & Mullins, 1997). The channel and plunge pool likely formed ~13,000 years ago during the recession of the Last Glacial Maximum (Miner, 1933; Hilfinger et al., 2001), and is adjacent to Round Lake, another glacially formed plunge pool. FGL is a meromictic lake. Due to its small surface area, and impressive depth (52 meters) the upper layer of the lake (mixolimnion) does not mix with the lower layer (monimolimnion) (Brunskill, 1969b).  
The mean annual air temperature, MAAT, was calculated to be `r round(final_avg_temp)`°C (Fig. 1), while the mean annual (surface) water temperature MAWT at FGL from 1965 to 1967 was `r Brunskill_Mean_Surface_Temp`°C. Surface water temperatures in Fayetteville Green Lake range from 0-25&deg;C by season (Brunskill, 1969a). These temperatures are driven by drastic changes in local air temperature and drive the degassing of $CO_2$ from the water column. 

<img src='Wiesner_Study_Area_Figure_Newest.pdf' width = 200>

## 3. Methods  
### *3.1 Field Work*  
Every two weeks from May 2019 to October 2019 water and calcite from Fayetteville Green Lake was sampled. Calcite laden water was pumped from various depths through a filter apparatus where calcite was captured on 142 mm glass-fiber filters with > 1 $\mu{m}$ particle retention while the remaining water was pumped back down to the depth it was sampled. Generally, samples were collected at 0.5, 2.5, 5, 7.5, 10, and 15 meters, but occasional inclement weather, technical difficulties, or time constraints did not permit the full depth sampling on each trip. The total volume of water sampled at each depth was measured using a conventional household water flow meter and ranged from 30 *l* to 175 *l* depending on the date and depth sampled. Temperature was measured from post-filter outflow using a hand held digital thermometer with a precision of $\pm$ 0.1 &deg;C. Multiple water samples have been taken at each depth so that water isotopic content and major anions and cations can be measured from each respective sample. A separate filter housing holding a 47 *mm* diameter 1 micron glass fiber filter was used to filter the organic matter containing the GDGTs. Filters containing GDGTs were freeze dried prior to extraction and analysis.

### *3.2 SEM* 
The contents of the glass-fiber filters was analyzed using a *JCM-6000Plus* Scanning Electron Microscope. Grain morphology, specifically the size of calcite crystals, was measured for multiple filters and multiple depths. We initially assumed that the majority of calcite produced in the water column would be between 1 and 50 $\mu{m}$ in length. SEM analysis has shown that the majority of calcite crystals captured range from 5 to 20 $\mu{m}$ in length, with the median crystal length being 10 $\mu{m}$. 

### *3.3 Water Chemistry and Water Isotope Analysis* 
In concert with calcite sampling water samples were collected from each sampling depth. Samples were collected in 60 *mL* polyethylene bottles, after being filtered through a 1 $\mu{m}$ glass-fiber filter. Bottles were filled to contain no headspace to minimize isotopic fractionation with air and were stored in a refrigerator at ~2°C. Water samples were analyzed for total major anion and cation water chemistry using a Dionex Ion Chromatograph. Using the IC results $HCO_3^-$ was calculated for each depth to satisfy the charge balance of each sample. Field titration data provided by Nick LaRusso and Svetoslava Todorava (Environmental Engineering, Syracuse University) has shown the charge difference calculation method for $HCO_3^-$ to be consistent and accurate within this setting. The $^{18}O$ and $^{2}H$  isotope composition of water for each sample was determined on a *Picarro i2130 CRDS analyzer*. 

### *3.4 Carbonate Stable Isotope Analysis* 
Because the calcite is trapped within the matrix of the glass fiber filter samples were crushed along with the accompanying glass-fiber filter using a ball-mill. The percent carbonate of the aggregate glass fiber filter and sample was measured by calcimetry in which $CO_2$ evolved from a known mass of synthetic carbonate was correlated to pressure. The stable isotope composition of all carbonates, $\delta^{13}C$ and $\delta^{18}O$, was measured at the University of Washington’s Isolab using a Kiel III Carbonate Device coupled to a Finnigan Delta Plus isotope ratio mass spectrometer (IRMS) for a dual-inlet based $\delta^{13}C$ and $\delta^{18}O$ measurement of small carbonate samples. The Kiel III Carbonate Device reacts carbonate samples of ~100 $\mu{g}$ with $H_3PO_4$  for 4.5 minutes. Water vapor from the evolved $CO_2$ is removed and the $CO_2$ is analyzed with a mass spectrometer to determine the $\delta^{18}O$ and $\delta^{13}C$ relative to a reference gas. 

### *3.5 Clumped-Isotope Analysis* 
The majority of samples were a mixture of carbonate, and glass-fiber filter material ranging in $CaCO_3$ content from ~2-5%. In addition to these samples, 7 analyses from 2 sections of FGL sediment core, approximately 50% $CaCO_3$ content, were also analyzed. [Number of water column and sediment core samples] were selected for clumped isotope ($\Delta_{47}$) analysis at the University of Washington IsoLab. Sample preparation methods followed Burgener et al. (2016), and data processing methods were modified after Schauer et al. (2016); analytical details, data, and data-processing scripts can be found in the EarthChem data repository. For each analysis, 6-8 *mg* of $CaCO_3$ powder, and the accompanying glass-fiber filter, was reacted in a common $H_3PO_4$ bath at 90°C for between 10 and 30 minutes. Resulting $CO_2$ from the reaction was purified through cooled gas traps of -80°C (ethanol and liquid nitrogen) and a Porapak Q trap (50/80 mesh, 122 cm long, 6.35 cm OD) at -10 to -20°C and sealed in a pyrex tube. Gas within these tubes was then transferred to a 10-port Thermo MAT 253 isotope ratio mass spectrometer with 6 faraday cups (m/z 44-49) for $\delta^{13}C$, $\delta^{18}O$, and $\Delta_{47}$ measurement. $^{13}R$, $^{18}R$, and $^{17}R$ values were calculated using $^{17}O$ correction parameters from Brand et al. (2010). $\delta^{18}O$ carbonate and $\delta^{13}C$ were converted to VPDB scales using internal Isolab laboratory standards. The data were screened based on a series of thresholds for pressure baseline (PBL), number of cycles, bellows pressure, bellows mismatch, $\delta45$ standard deviation, $\delta46$ standard deviation, $\delta47$ standard deviation, and $\delta48$ standard deviation. Replicate analyses, numbering 2-5 replicates, were completed on all samples. Each day, at minimum one calcium carbonate reference material was run (ETH 1-4 (Bernasconi et al., 2018) or in-house standards including reagent grade calcites C64, C2, 20C_9 and a Porites coral). $\Delta_{47}$ values were placed on the carbon dioxide equilibrium scale (CDES) using $CO_2$ heated to 1000°C and $CO_2$ equilibrated with water at 60°C and 4°C. Temperature reconstructions (T$\Delta47$) values were calculated from sample mean $\Delta_{47}$ values using an acid fractionation factor of 0.088 and the Petersen et al. (2019) calibration, and reported with 95% confidence interval.  
The $\Delta_{47}$ values were normalized using a suite of carbonate standards over a three-year period of measurement which includes a large proportion of data generated by Kelson et al. (2017), and during which ETH standard values used in interlaboratory comparison (Bernasconi et al., 2018) were generated. This correction is more optimal than ETH standards because of the abundance CDES gas data in comparison to ETH, the much smaller range of $\Delta_{47}$ and $\delta47$ values of ETH carbonates compared to CDES gases, and large variability in $\Delta_{47}$ and $\Delta17O$ of ETH-1 and ETH-2 observed in our laboratory. The magnitude of the correction is 0.01-0.02‰.

### *3.6 GDGT* 
Soxhlet extraction may be one of the most complete methodologies of GDGT-molecule extraction (Huguet et al., 2010). Samples for organic lipid analysis were collected on 1 micron glass-fiber filters at varying depths of the water column in Fayetteville Green Lake. Glass fibre filters (0.7 $\mu{m}$, retention) were placed in a soxhlet extractor for 24 to 72 hours, in DCM:MeOH (9:1). Remaining Solvent was evaporated using a TurboVap, .1 $\mu{g}$ of C46 GDGT was added to each sample as an internal standard to allow for calculation of absolute concentration of GDGTs. Total lipid extracts were separated using column chromatography using a methodology from the Tierney lab at Arizona University. Prior to analysis samples were evaporated leaving just solid residue and the C46 internal standard. For each analysis samples were re-dissolved in 99:1 Hexane:IPA before being run on an HPLC-MS.  
HPLC-MS analysis was accomplished using the methodology set forth in Hopmans et al., 2016. Two UHPLC Silica Columns were placed in series with a pre-column. Columns were kept at 30℃. Elution was accomplished starting with 18% of 9:1 (Hexane:IPA) and 82% Hexane and adjusting to 100% 9:1 (Hexane:IPA) using multiple time linear gradients over a 90 minuter period. Flow rate was 0.2 *ml/min*. Total run time was 110 minutes. The mass spectrometer was set to scan from m/z 900-1500.  
The first analysis of sample 190612_15, on February 14, 2020 was accomplished but appeared to be a blank as no definitive peaks were apparent. It is possible that this sample, and C46 standard were overly diluted as they were diluted with 2 *ml* of 99:1 Hex:IPA. In the future only ~500 $\mu{l}$ will be used to dilute samples. Assuming 100 *ng* C46 were added to 190612_15 and 2 *ml* (2000 $\mu{l}$) 99:1 (Hex:IPA) were used to dilute the sample C46 concentration would be ~1.25 *ng* (less than the 4 *ng* reported in, Schouten et al., 2007, Analytical Methodology). Scouten et al, 2007 reports that ‘when the amount of polar fractions injected on column was decreased in several steps from 20,000 *ng* to 0.2 *ng* total GDGTs detection of peaks became difficult’ and that some GDGT compounds became ‘nondetectable in mass scanning mode when amount of extract injected on column was reduced to 4 *ng* GDGTs injected on column’ and that SIM yield reproducible $TEX_{86}$ values at two orders and one order of magnitude lower concentrations than the scanning mode.

## 4. Results 
### *4.1 Water Temperature, Isotopes, and Chemistry* 
Water temperatures measured from May to October, 2019 were similar to values measured by Brunskill (1969a). Summer (JJA) temperatures ranged from 20 - 25&deg;C. The Summer maximum occurred in mid July and was 25&deg;C.  


Figure 2: Surface temperature (A) and temperature with depth (B) measured in 2019 in FGL. May temperatures from 1965 (Brunskill, 1969a) were used in place of actual data from this period of time in 2019. d18O and D2H values from FGL averaged around -11 and -70 permil(VSMOW) (C). Surface waters in FGL are slightly depleted (D) due to evaporation. 
  
&delta;18O values of FGL waters were measured to range from `r Min_Water_Isotope` to `r Max_Water_Isotope` ${{^0}/_{00}}_{(VSMOW)}$. Our entire data set yielded an average summer $\delta^{18}O$ value of `r round(mean_d18O_summer_water_vsmow[1],2)` ${{^0}/_{00}}_{(VSMOW)}$. The effect of the isotopic enrichment due to evaporation in FGL is largest in surface waters (Fig. 2B). Surface waters, sampled from 0.5 and 2.5 meters depth, yielded an average of `r round(mean_surface_water_isotopes$mean,2)` ${{^0}/_{00}}_{(VSMOW)}$. In comparison to our lake water, Ledford & Lautz (2015) reported groundwater $\delta^{18}O$ values ranging from -10.3 to - 7.8 ${{^0}/_{00}}_{(VSMOW)}$ at a site ~15 km from ours.  
The meteoric water line of FGL is defined by a smaller slope, `r water_slope`, in comparison to the expected global meteoric water line slope of 8 (Craig, 1961). Global studies of lacustrine systems have confirmed that, similar to FGL, lacustrine water is more isotopically enriched in both $\delta D$ and $\delta^{18}O$ (Horton et al., 2016) compared to global meteoric waters. The global lacustrine water line can be described by equation 9 (Horton et al., 2016).
$$9. \delta^2H = 5.16*\delta^{18} O - 36.57(Horton, 2016) $$ 
Water samples from May to August, 2019 were analyzed for total anion and cation content. Concentrations varied seasonally, but were ~10 mM/l and 1 to 2 mM/l for $Ca^{2+}$ and $HCO_3^-$, respectively. $Ca^{2+}$ concentrations varied throughout the Summer by ~0.5 mM/l. The lowest concentrations of $Ca^{2+}$ was 9.2 mM/l and occurred on the hottest day sampled, July 11 in surface waters.  


Figure 3: Major cation and anion concentrations from the water column of FGL from samples from May, 2019, to September, 2019. Concentrations increase linearly as depth increases towards the chemocline.

From June until July water column concentrations of calcite increased. The highest water column concentration of calcite occurred on July 11, 2019 at 7.5 meters depth (Fig, 4) and was ~1.4 *mg/l*. This largely agrees with Brunskill (1969b) who found that maximum crystal concentrations general coincided with the thermocline depth. Brunskill and Ludlam (1969) found a density increase of 0.3 *mg* to accompany the thermocline.

Figure 4: Crystal loads measured from June to October, 2019 yielded between 0.4 and 1.4 *mg/l* suspended calcite. 

### *4.2 Transfer Functions* 
Using a global compilation of temperature data empirical transfer functions have been derived to describe MAAT from summer surface average (J,J,A), spring surface average (A,M,J), and Spring-Summer surface average temperatures (A,M,J,J,A,S,O) (Hren & Sheldon, 2012, eq. 10-12). Water temperature data from this study are limited to the months of May, June, July, August, and October. Using both historically measured temperatures (Brunskill, 1969a) and values measured in this study allows all transfer functions (eq. 7-9) to be utilized. 

```math
10.\ [JJA]\ MAAT (\circ C) = -0.0055*Tw^2 + 1.476*Tw-18.915
```

```math
11.\ [AMJJASO]\ MAAT (\circ C) = -0.00146*Tw^2 + 1.753*Tw-16.079
```

```math
12.\ [AMJ]\ MAAT (\circ C) = -0.0097*Tw^2 + 1.379*Tw-8.23
```

Using the summer average transfer function (J,J,A) with data from this study gives a mean annual air temperature of 12°C. 
Using the summer average transfer function (J,J,A) with data from Brunskill's study also yields __. Applying Brunskill's dataset to Equations 8 and 9 yields mean annual air temperatures of __°C and __°C, respectively. 

### *4.3 Glass Fiber Filter Effect on &delta;18O, &delta;13C, and &Delta;47 in Carbonate Samples* 
Standards analyzed with the same binder free, crushed borosilicate glass-fiber material suggest that these standards exhibited a larger range of variability than UW’s long-term standards with respect to &Delta;47, &delta;13C, &delta;18O (Fig. 3). Further, these standards showed a marked negative offset in &Delta;47, and a positive offset in &delta;18O. It should be noted that the mass ratio of carbonate to borosilicate glass in samples analyzed in the clumped line was ~ 5% (~5-10 mg of CaCO3 to ~100-300 mg filter).

Samples with lower % carbonate showed a larger offset from the &Delta;47 values predicted for the range of measured lake water temperatures. The average &Delta;47 offset from high GFF content is -0.06 permil, which yields temperatures considerably higher than measured water temperatures. In surface water conditions, temperatures ~8℃-30℃, an offset of -.06 yields a temperature ~20℃ higher than actual water column temperatures. 
In our analysis a bulk correction of 0.06 permil, &Delta;47, and -0.289 permil, ,&delta;18O, was applied to all samples.  


Figure 5: Calcite standards (*Coral*, *C64*, and *20C_9*) mixed with glass fiber filter material was shown to increase  d18O by 0.289 permil and decrease D47 by 0.063 permil in comparison to the same long-term standard values run at UW Isolab. The offset of d13C is negligible, but the variance of this measurement has increased. A standard of ~ 13% calcite shows no clear offset from long term standards. *Coral* and *C64* are long term UW Isolab standards while *20C_9* was created by Kelson (2017).
  
### 4.4 &delta;18O, &delta;13C, &Delta;47 results
Water column and core carbonate &delta;18O, &delta;13C, &Delta;47 are reported in Table 3. The &delta;18O (VPDB) of water column samples ranges from -10.00  to -7.12 permil, and &delta;13C (VPDB) ranges from -8.90 to -6.50 permil. All water column samples analyzed on the MAT253 were corrected for the offset due to the glass-fiber effect and low % carbonate. This offset was 0.06 permil for &Delta;47, and -0.293 permil for &delta;18O. &delta;13C was not adjusted.  Using Pierce's Rejection Criterion (n = 13) sample 190626_5 was found to be an outlier based on its &Delta;47 value.  
Two different core sections were analyzed for clumped isotopic content (&Delta;47), at 11.5-12 cm depth and 2.5-3 *cm depth. Assuming a sedimentation rate 0.258 mm*yr^-1 (Ludlam, 1969) these core sections were deposited __ and __ years ago, thus each core is decently representative of the current climate. &delta;18O (VPDB) of water column samples ranges from __ to __ permil, and &delta;13C (VPDB) ranges from __ to __. Core&delta;18O values fall within the bounds set by water column samples, but it is unclear why core &delta;13C values vary so much between water column and core samples. Havig (2017, 2018) reported water column &delta;13C DIC values of -5 to -10 permil and core &delta;13C -3 to -5 permil. All cores yielded high D48 values, likely from SO. This is presumed to be due to a high sulfur content, sulfate in the mixolimnion and hydrogen sulfide in the anoxic zone (Havig et al., 2017).  
T(&Delta;47) values from water column samples range from 12&deg;C to 48&deg;C. T(&Delta;47) values from cores ranges from __ &deg;C to __ &deg;C. The entire dataset, excluding sample 190626_5, yielded a mean &Delta;47 of __ &plusmn; __ (1 s.e.). This corresponds to T(&Delta;47) of __ &deg;C &plusmn __ &deg;C (1 s.e.).  

The fractionation of oxygen isotope between water-column sampled calcite and water was measured using measured water temperatures for all data except for samples taken on May 15, 2019 and May 29,2019 in which historical water temperature averages were taken from Brunskill (1969). Uncertainties with these values are estimated to be &plusmn;2 &deg;C which is notably larger than the uncertainty of measured temperatures &plusmn;0.1 &deg;C. The oxygen isotope fractionation in Fayetteville Green Lake is defined by equation 12 (Fig. 4B).

``` math
12. \1000ln(\alpha) = \frac{__*10^3}{T} - __
```
