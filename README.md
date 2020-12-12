# HPCA_2
## Aristotle Univerity of Thessaloniki

---
* Εργαστήριο Β Ομαδα 3 - 2η Εργασία

---
| **Ονομα**       | ΑΕΜ          |
| --- | -------------- |
| Αιμίλιος Δραγκίνης | 9364 |
| Χρήστος Παυλίδης | 9480 |

---
## Βήμα 1
**1)**
Βασικές παράμετροι του επεξεργαστή που βρίσκουμε στο config.ini:


|   **Ονομα**| **Τιμη** 
|---|---
|  dcache | size = 65536   
|  icache | size = 32768
|  cache line | size = 64
|  icache associativity |2 
|  dcache associativity|2
|L2 cache| size = 2097152
|L2 associativity|8

Δεδομένου οτι για την προσομοίωση και των 5 bechmarks χρησιμοποιούμε τα ίδια ορίσματα του se.py, τα παραπάνω μεγέθη είναι ίδια για όλα τα config.ini αρχεία και των 5 benchmarks.


**2)**
Tα στοιχεία που αντλούνται απο την προσομοίωση των benchmarks συνοψίζονται στον πρακάτω πίνακα.

|  Aποτελεσμα    | specbzip  | speclibm| specmcf|specsjeng|spechmmer|
|---|---|---|---|---|---
|sim_seconds| 0.083654| 0.174763| 0.062553| 0.513823|0.059390
|CPI| 1.673085 |3.495270| 1.251067 |10.276466|1.187803
|miss_Rate DCACHE|0.014312| 0.0060972| 0.002062| 0.121831|0.001622
|miss_Rate ICACHE|0.000075| 0.000095| 0.019032| 0.000020|0.000212
|miss_Rate L2cache| 0.295247 |0.999940| 0.067668| 0.999978|0.078296
---
Στο σημείο αυτό παρατίθενται τα αντίστοιχα διαγράμματα.


![](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure1.jpg)

![](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure2.jpg)

![](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure3.jpg)

![](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure4.jpg)

![](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure5.jpg)


Απο τα διαγράμματα φαίνεται ότι η πιθανότητα miss στην Icache είναι πολύ μικρή, επομένως αυτη δεν επιβαρύνει τον συνολικο χρόνο εκτέλεσης. Η Dcache εμφανίζει μικρή πιθανότητα miss, εκτός απο την περίπτωση του specsjeng, όπου δεν είναι αμελητέα. Τέλος, για τις περιπτώσεις των specmcf , specsjeng, και speclibm , σχεδόν κάθε φορά που αναζητούνταν ένα δεδομένο στην L2 cache, υπήρχε miss. Οσον αφορα το CPI, όλα τα benchmarks εκτός απο το specsjeng, διατήρησαν χαμηλή την τιμή του. Το μεγάλο CPI σην περίπτωση του specsjeng δικαιολογείται και απο το υψηλο miss rate των caches.

**3)**
To default cpu-clock του se.py έιναι για εμάς 2GHz(το clock του συστηματος ειναι 1GHz). Για τον εντοπισμό των αποτελεσμάτων τρέχουμε τα specsjeng και specmfc με ρολόι 1GHz.

Παρατηρούμε ότι για την περίπτωση των 2GHz έχουμε:
*  System.clk_domain.clock   -->  1000
* System.cpu_clk_domain.clock --> 500

ενω για την περίπτωση των 1GHz έχουμε:
* System.clk_domain.clock --> 1000
* System.cpu_clk_domain --> 1000

Aνατρέχοντας στα αρχεία conifig.ini και config.json των προσομοιώσεων με cpu-clock = 1GHZ  και αναζητώντας τις παραπάνω λέξεις παρατηρούμε ότι:

|Xρονίζεται στο 1GHz| Χρονίζεται στα 2GHz
|---|---
|mem_ctrls|cpu
|mem_ctrls.dram|dcache
|dvfs_hundler|icache
||l2cache
||dcache.tags
||icache.tags
||l2.tags
||tol2bus
||cpu.dtb.stage2_mmu
||cpu.itb.stage2_mmu
||cpu.dtb.walker
||cpu.itb.walker

Αν προσθέσουμε αλλον εναν επεξεργαστή ,αυτος θα έχει συχνότητα 2GHz

Για τις προσομοιώσεις με ρολόι 2GHz έχουμε:

||specmfc
|---|--
|sim_seconds|00.113928
|CPI|1.139281
---
||specsjeng
|---|---
|sim_seconds|0.709163
|CPI|7.091634

Διπλασιάζοντας την συχνότητα ρολογιού, παρατηρούμε οτι δεν υποδιπλασιάζεται το sim_seconds (εμφανέστερα στην περίπτωση του specsjeng), οπότε δεν έχουμε τελειο scaling. Παρατηρούμε ότι και στις δυο περιπτώσεις το CPI αυξάνεται. Κατι τέτοιο δικαιολογείται αν σκεφτούμε οτι στην περίπτωση που έχουμε miss στις caches, τα δεδομένα αναζητούνται στην dram της οποιας ο χρονισμος δεν μεταβάλλεται με το ορισμα cpu-clock = 4GHz. Επειδη το memmory accces time της dram ειναι επομένως κοινο και για τις δύο περιπτώσεις ρολογιού, όταν τύχει miss στις caches ο επεξεργαστης θα καθυστερεί το ίδιο χρονικό διάστημα και για τα δυο ρολογια, "χάνοντας" ετσι ανάλογο του clock αριθμό κύκλων επειδη περιμένει να γίνουν fetch τα δεδομένα απο την dram. Ετσι, στις περιπτώσεις όπου έχουμε miss στις cache, δεν υπάρχει τέλειο scalling, η τελειότητα του οποίου μετριάζεται περισσοτερο καθώς το CPI απομακρύνεται απο την τιμή 1 (αυξάνεται to miss_Rate).


## Βήμα 2

Σε αυτο το βημα τρεχουμε τα benchamrks με τις εξης παραμετρους. 
* **cache line**: 32 64 128 (kb)
* **dcache size**: 32 64 128 (kb)
* **ichache size**: 32 64 128 (kb)
* **icache assoc**: 1 2 4
* **dcache assoc**: 1 2 4
* **l2cache** : 512 1024 4096 (kb)
* **l2cache assoc**: 1 2 4 

Εδω παρτίθεται με τη μορφή διαγραμμάτων, η επίδραση των τιμών στο **CPI**

![cache line](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure6.jpg)


![dcache](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure7.jpg)


![dcache assoc](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure8.jpg)


![icache](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure9.jpg)

![icache assoc](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure10.jpg)


![l2 cache](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure11.jpg)


![l2 cache assoc](https://raw.githubusercontent.com/m1LL10n0/HW-2/main/figures/Figure12.jpg)


Απο διαγράμματα συνάγεται το συμπέρασμα ότι μονο η αυξηση του cache line προκαλέι μείωση του CPI.

---

## Βήμα 3

Για την βελτιστοποίηση του παράγοντα κόστους/απόδοσης, χρειάζεται ο καθορισμός μίας συνάρτησης κόστους.  
Σύμφωνα με τα όσα ξέρουμε και την εμπειρία μας:
- Το κόστος της L1 cache / μονάδα μεγέθους είναι σημαντικά μεγαλύτερο από το κόστος / μονάδα μεγέθους της L2 cache.
- Το associativity αυξάνει την πολληπλοκότητα άρα και το κόστος μας κατά έναν παράγoντα κάθε φορά που αυξάνεται.
- Η αύξηση του cache line size αυξάνει επίσης το κόστος αλλά κατα έναν πολύ μικρότερο παράγωντα.

Καταλήξαμε στην παρακάτω συνάρτηση κόστους:  
COST = \[(L1 Data Size (kb))x1.1^(L1 Data Assoc) + (L1 Instr Size (kb))x1.1^(L1 Instr Assoc)   
                + (L2 Size (mb))x1.05^(L2 Assoc)\]x1.005^(Cache Line size (b)) 

Άρα προσπαθούμε να βελτιστοποιήσουμε την τιμή του CPI * COST (όσο μικρότερη τόσο το καλύτερο)

Comment:  
Τα διαγράμματα ξαναέγιναν σε Matlab ώστε να φαίνονται καλύτερα και να προστεθεί το benchmark spechmmer και αλλάξαμε τον τύπο στο βήμα 3 ώστε να αντιπροσωπεύει καλύτερα τα ζητούμενα της άσκησης καθώς καταλάβαμε ότι έπρεπε να βασιστούμε μόνο στο cpi και όχι στο cpu time για τα συμπεράσματά μας.
