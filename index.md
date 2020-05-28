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
Average core &delta;18O values were found to be __ permil VPDB, while the average d18O of water was measured to be __ permil . Using temperature-fractionation fits from Kim & O'Neil (1997) and Daeron (2019), yields average lake values of __ $^\circ{C}$ and _ $^\circ{C}$, both of which underestimate Summer average (JJA) measured temperatures and T(&Delta;47). 
Our results suggest that T(&Delta;47) recorded in the sedimentation of Fayeteville Green Lake is indistinguishable from modern summer mean water temperatures recorded in June, July, and August. The d18O fractionation is best defined by $1000ln(\alpha) = 16.87*1000/T - 25.91$.

## 1. Introduction
Geochemical approaches to interrogate the sedimentary archive yield remarkable insight into past environmental conditions across the continents and oceans alike, yet accurate reconstruction of terrestrial temperatures has remained one of the grand challenges to deciphering the paleoclimate record. The lacustrine sedimentary record of marl lakes and other carbonate forming lakes offers great potential in estimating terrestrial temperatures. This carbonate, which forms in the water column and settles into sediment cores, is an abundant sedimentary archive, and records both the formation temperature T(&Delta;47) in the relative enrichment of the $^{13}C$-$^{18}O$ bonds, &Delta;47, (Eiler, 2007) and the formation temperature from the enrichment of &delta;18O from $H_2O$-$CaCO_3$, assuming &delta;18O of formation waters is known (McCrea, 1950; Kim & O’Neil, 1997).    
Although researchers have begun to tease apart how mean surface water temperature (MAWT) relates to  mean annual air temperature (MAAT) in lakes (Hren and Sheldon, 2012) it is still unclear how recorded carbonate formation temperatures relate to mean annual air temperature. We presume that temperatures T(&Delta;47) recorded from sediment cores will exceed MAAT as aqueous $CaCO_3$ supersaturation within northern hemisphere lakes reaches its highest values from late May to October (Stabel, 1986; Brunskill, 1969b), a time in which temperatures air in excess of MAAT.  
There are no known detailed studies of clumped isotopes in modern lake water column carbonates, only a compilation of modern temperature data with clumped isotope records from cores (Hren and Sheldon, 2012) and a few samples ranging from the Pliocene to the Eocene (Huntington, 2010). This study seeks to straddle the unknowns associated with ancient lake settings and idealized modern laboratory environments by utilizing Fayetteville Green Lake (FGL) (Fig. 1) as a natural laboratory to further probe carbonate paleothermometry. Large amounts of calcite precipitate in Fayetteville Green Lake, making it an ideal natural setting to further test the clumped isotope paleothermometer, in addition to the stable isotope paleothermometer of calcite (McCrea, 1950; Kim & O'Neil, 1997). Our objectives are to explore the precision of each proxy, the clumped isotope thermometer and the stable isotope thermometer, to determine the depth dependence of carbonate formation on core recorded temperatures, and to determine how seasonal signals for each proxy relate to MAAT in a Northern lake. 

## 2. Background
### *2.1 Lacustrine Carbonate Formation*
Lacustrine carbonates form throughout the year following the basic carbonate reaction,
```math
1. [Ca^{2+}] + [{CO_3^{2-}}] <-> {CaCO_3(s)}
```
in which $[Ca^{2+}]$ and $[CO_3^{2-}]$ are ionic activies at equilibrium (*Lakes, Chemistry, Geology, Physics*, 1978). The saturation state and amount of calcite precipitated is controlled directly by the $[CO_2]$ dissolved in lake waters in the form of $H_2CO_3^*$ and the *pH* of the water in the following relation,
```math
2.\frac{[CO_3^{2-}][H^+]^2}{[H_2CO_3^*]} = K_1 K_2
```
in which $H_2CO_3^*$, $[CO_3^{2-}]$, and $[H^+]$ are the activity of dissolved $CO_2$, $[CO_3^{2-}]$, and $[H^+]$, while $K_1$ and $K_2$ are the dissociation constants of $H_2CO_3^*$ (Stumm and Morgan, 1970). In a first order sense, Henry's Law (equation 3),
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
$$6.\;Ca^{13}CO_3 + Ca^{12}C^{18}O^{16}O_2 = Ca^{13}C^{18}O^{16}O_2 + Ca^{12}C^{16}O_3(Eiler,2011)$$
Recently, the clumped isotope paleothermometer has been researched to better understand if precipitation rate, water ionic strength, *I*, and *pH* affect its temperature calibration (Tang et al., 2014, Watkins et al., 2013). Further, there is debate as to whether kinetic isotope effects (KIE) can change the $\Delta_{47}$ values of carbonates (Tang et al., 2007, Daeron et al., 2019).  
The $\delta^{18}O$ composition of $CaCO_3$ is defined by the &delta;18O composition and temperature of formation waters (Urey, 1947;, Epstein et al., 1951). &delta;18O value of lake water is controlled by the &delta;18O composition of meteoric waters and groundwater. The &delta;13C composition of $CaCO_3$ is largely controlled by the &delta;13C of dissolved inorganic carbon (DIC) (Romanek et al., 1992), of which the largest reservoir at surface water *pH* is $HCO_3^-$.  
The temperature dependent fractionation of $\delta^{18}O$ between the aqueous and solid phase can be defined by equation 7 (Kim & O'Neil, 1997). Recently, this equation has been questioned as samples from natural environments in equilibrium have diverged from equation 7. Daeron (2019) suggests equation 8 as a more accurate equilibrium defined fractionation.  
$$7. \ 1000ln(\alpha) = \frac{18.03*10^3}{T} - 32.42(KimO'Neil, 1997) $$ 
$$8. \ 1000ln(\alpha) = \frac{17.57*10^3}{T} - 29.13(Daeron, 2019) $$ 

### *2.3 Study Area*
Fayetteville Green Lake, NY, is thought to be a bedrock plunge pool formed by differential erosion driven by meltwater from the receding Laurentide ice sheet flowing east into the Mohawk Valley (Miner, 1933; Hilfinger & Mullins, 1997). The channel and plunge pool likely formed ~13,000 years ago during the recession of the Last Glacial Maximum (Miner, 1933; Hilfinger et al., 2001), and is adjacent to Round Lake, another glacially formed plunge pool. FGL is a meromictic lake. Due to its small surface area, and impressive depth (52 meters) the upper layer of the lake (mixolimnion) does not mix with the lower layer (monimolimnion) (Brunskill, 1969b).  
The mean annual air temperature, MAAT, was calculated to be `r round(final_avg_temp)`°C (Fig. 1), while the mean annual (surface) water temperature MAWT at FGL from 1965 to 1967 was `r Brunskill_Mean_Surface_Temp`°C. Surface water temperatures in Fayetteville Green Lake range from 0-25&deg;C by season (Brunskill, 1969a). These temperatures are driven by drastic changes in local air temperature and drive the degassing of $CO_2$ from the water column. 

<img src='Wiesner_Study_Area_Figure_Newest.pdf' width = 200>
