/* importation de la base de donnée*/

 import excel "C:\Users\Josias Nteme\Desktop\analyseBase_gestion\Base_gestion.xlsx", sheet("Sheet1") firstrow
 
 /* resumé des variables*/
 
 describe
 
 
 /*verification des valeures manquantes*/
 misstable summarize
 
 /* statistique age salaire experience*/
 summarize age salaire experience

 
 /* histogramme de l'age*/
 
 histogram age, percent title("Distribution de l'age des employés")
 xlabel(25(5)60) ylabel(, angle(vertical))
 
 
 
 tab age
 
 table age
 
 
