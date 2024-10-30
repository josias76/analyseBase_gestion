/* importation de la base de donnée*/

 import excel "C:\Users\Josias Nteme\Desktop\analyseBase_gestion\Base_gestion.xlsx", sheet("Sheet1") firstrow
 
 /* resumé des variables*/
 
 describe
 
 
 /*verification des valeures manquantes*/
 misstable summarize
 
 /* statistique age salaire experience*/
 summarize age salaire experience

 
 histogram age
