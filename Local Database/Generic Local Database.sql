U S E   [ m a s t e r ] 
 
 G O 
 
 C R E A T E   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ] 
 
   C O N T A I N M E N T   =   N O N E 
 
   O N     P R I M A R Y   
 
 (   N A M E   =   N ' C S 4 4 5 0 S p r i n g 2 0 1 7 ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 2 . S Q L E X P R E S S \ M S S Q L \ D A T A \ C S 4 4 5 0 S p r i n g 2 0 1 7 . m d f '   ,   S I Z E   =   1 0 2 4 0 K B   ,   M A X S I Z E   =   U N L I M I T E D ,   F I L E G R O W T H   =   1 0 2 4 K B   ) 
 
   L O G   O N   
 
 (   N A M E   =   N ' C S 4 4 5 0 S p r i n g 2 0 1 7 _ l o g ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 2 . S Q L E X P R E S S \ M S S Q L \ D A T A \ C S 4 4 5 0 S p r i n g 2 0 1 7 _ l o g . l d f '   ,   S I Z E   =   1 0 2 4 K B   ,   M A X S I Z E   =   2 0 4 8 G B   ,   F I L E G R O W T H   =   1 0 % ) 
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 2 0 
 
 G O 
 
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) ) 
 
 b e g i n 
 
 E X E C   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e ' 
 
 e n d 
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A N S I _ N U L L S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A N S I _ P A D D I N G   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A N S I _ W A R N I N G S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A R I T H A B O R T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A U T O _ C L O S E   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A U T O _ S H R I N K   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   C U R S O R _ D E F A U L T     G L O B A L   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T     D I S A B L E _ B R O K E R   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   T R U S T W O R T H Y   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   R E C O V E R Y   F U L L   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T     M U L T I _ U S E R   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   P A G E _ V E R I F Y   C H E C K S U M     
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   D B _ C H A I N I N G   O F F   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   0   S E C O N D S   
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T   D E L A Y E D _ D U R A B I L I T Y   =   D I S A B L E D   
 
 G O 
 
 E X E C   s y s . s p _ d b _ v a r d e c i m a l _ s t o r a g e _ f o r m a t   N ' C S 4 4 5 0 S p r i n g 2 0 1 7 ' ,   N ' O N ' 
 
 G O 
 
 U S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     U s e r D e f i n e d F u n c t i o n   [ d b o ] . [ C o n v e r t C a l e n d e r T o C a t a l o g Y e a r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 
 
 
 
 C R E A T E   F U N C T I O N   [ d b o ] . [ C o n v e r t C a l e n d e r T o C a t a l o g Y e a r ] ( @ c a l e n d e r Y e a r   i n t ,   @ t e r m   i n t ) 
 
 R E T U R N S   i n t 
 
 A S 
 
 B E G I N 
 
 	 I F   ( @ t e r m   <   3 )   
 
 	 B E G I N 
 
 	 	 R E T U R N   @ c a l e n d e r Y e a r   -   1   
 
 	 E N D 
 
 	 R E T U R N   @ c a l e n d e r Y e a r 
 
 E N D 
 
 
 
 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a t e g o r i e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C a t e g o r i e s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ t e s t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ c a t e g o r y N a m e ]   [ n v a r c h a r ] ( 4 0 )   N U L L , 
 
 	 [ n u m O f R a n d o m ]   [ i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C o l l e g e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C o l l e g e s ] ( 
 
 	 [ c o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L , 
 
 	 [ n a m e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ c o d e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C o u r s e S e c t i o n s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C o u r s e S e c t i o n s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s C o u r s e I D ]   [ i n t ]   N U L L , 
 
 	 [ s e c t i o n ]   [ t i n y i n t ]   N U L L , 
 
 	 [ s e m e s t e r ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ b l o c k ]   [ c h a r ] ( 1 )   N U L L , 
 
 	 [ y e a r ]   [ s m a l l i n t ]   N O T   N U L L , 
 
 	 [ a c t i v e ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ c o u r s e I D ]   [ i n t ]   N U L L , 
 
 	 [ i n s t r u c t o r I D ]   [ i n t ]   N U L L , 
 
 	 [ u r l I D ]   [ i n t ]   N U L L , 
 
 	 [ d a y s O f W e e k ]   [ n v a r c h a r ] ( 8 )   N U L L , 
 
 	 [ m e e t i n g R o o m ]   [ n v a r c h a r ] ( 1 0 )   N U L L , 
 
 	 [ m e e t i n g T i m e ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ o f f e r e d B y C o d e ]   [ c h a r ] ( 2 )   N U L L , 
 
 	 [ l o c a t i o n C o d e ]   [ c h a r ] ( 2 )   N U L L , 
 
 	 [ c r e d i t H r s ]   [ r e a l ]   N U L L , 
 
 	 [ l a s t S t a a r s U p d a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ s u b j e c t C o d e ]   [ v a r c h a r ] ( 4 )   N U L L , 
 
 	 [ c o u r s e N u m b e r ]   [ v a r c h a r ] ( 5 )   N U L L , 
 
 	 [ s t a r t D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ e n d D a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ c a m p u s C o d e ]   [ c h a r ] ( 3 )   N U L L , 
 
 	 [ b a n n e r C R N ]   [ i n t ]   N U L L , 
 
 	 [ v i s t a L C I D ]   [ b i g i n t ]   N U L L , 
 
 	 [ v i s t a N a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L , 
 
 	 [ l m s I D ]   [ t i n y i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C o u r s e T i t l e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ C o u r s e T i t l e s ] ( 
 
 	 [ s C o u r s e I D ]   [ i n t ]   N U L L , 
 
 	 [ d e p t I D ]   [ n v a r c h a r ] ( 6 )   N U L L , 
 
 	 [ c o u r s e N u m b e r ]   [ n v a r c h a r ] ( 1 2 )   N O T   N U L L , 
 
 	 [ g e n E d ]   [ n v a r c h a r ] ( 6 )   N U L L , 
 
 	 [ t i t l e ]   [ n v a r c h a r ] ( 6 0 )   N U L L , 
 
 	 [ s y l l a b u s U R L ]   [ v a r c h a r ] ( 8 0 )   N U L L , 
 
 	 [ d e s c r i p t i o n ]   [ t e x t ]   N U L L , 
 
 	 [ o b j e c t i v e s ]   [ t e x t ]   N U L L , 
 
 	 [ r e q u i r e m e n t s ]   [ t e x t ]   N U L L , 
 
 	 [ s u b j e c t C o d e ]   [ v a r c h a r ] ( 4 )   N U L L , 
 
 	 [ a c a d e m i c C o l l e g e I D ]   [ i n t ]   N U L L , 
 
 	 [ d e p a r t m e n t C o d e ]   [ v a r c h a r ] ( 4 )   N U L L , 
 
 	 [ c o l l e g e C o d e ]   [ v a r c h a r ] ( 4 )   N U L L 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D e l i v e r i e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ D e l i v e r i e s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ c o u r s e I D ]   [ i n t ]   N U L L , 
 
 	 [ a v a i l a b l e F r o m ]   [ d a t e t i m e ]   N O T   N U L L , 
 
 	 [ a v a i l a b l e U n t i l ]   [ d a t e t i m e ]   N O T   N U L L , 
 
 	 [ f e e d b a c k D u r i n g R e v i e w ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ f e e d b a c k D u r i n g R e v i e w ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ f e e d b a c k D u r i n g T e s t ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ f e e d b a c k D u r i n g T e s t ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ f e e d b a c k G i v e S c o r e ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ f e e d b a c k G i v e S c o r e ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ f e e d b a c k S u m m a r y E m a i l ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ f e e d b a c k S u m m a r y E m a i l ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ i n A n d O u t L i n k ]   [ n v a r c h a r ] ( 8 0 )   N U L L , 
 
 	 [ i n s t r u c t i o n s ]   [ t e x t ]   N U L L , 
 
 	 [ m a x L i m i t D u r a t i o n ]   [ i n t ]   N U L L , 
 
 	 [ r e v i e w E n a b l e d ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r e v i e w E n a b l e d ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ r e v i e w A n y w h e r e ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r e v i e w A n y w h e r e ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ r e v i e w O n l y A f t e r T e s t ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r e v i e w O n l y A f t e r T e s t ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ r e v i e w O n l y M i s s e d Q u e s t i o n s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r e v i e w O n l y M i s s e d Q u e s t i o n s ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ r e v i e w T i m e L i m i t ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ g r a d e b o o k C o d e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ g r a d e b o o k S e n d P e r c e n t a g e ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ g r a d e b o o k S e n d P e r c e n t a g e ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ p r o j e c t e d D u r a t i o n ]   [ i n t ]   N U L L , 
 
 	 [ r a n d o m i z e Q u e s t i o n s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r a n d o m i z e Q u e s t i o n s ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ r a n d o m i z e D i s t r a c t o r s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r a n d o m i z e D i s t r a c t o r s ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ r a n d o m i z e C a t e g o r i e s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ r a n d o m i z e C a t e g o r i e s ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ s e c u r i t y C o n f i d e n t i a l I D s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y C o n f i d e n t i a l I D s ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ s e c u r i t y G o B a c k ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y G o B a c k ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ s e c u r i t y O n c e P e r I D ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y O n c e P e r I D ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ s e c u r i t y P a s s w o r d ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ s e c u r i t y T a k e A n o n y m o u s l y ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y T a k e A n o n y m o u s l y ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ s e c u r i t y T a k e W i t h I D ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y T a k e W i t h I D ]     D E F A U L T   ( ( 1 ) ) , 
 
 	 [ s e c u r i t y I D L i s t ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c u r i t y I D L i s t ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ s e c t i o n D e l i v e r i e s ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ D e l i v e r i e s _ s e c t i o n D e l i v e r i e s ]     D E F A U L T   ( ( 0 ) ) , 
 
 	 [ t e s t B a n k S u b S e t ]   [ i n t ]   N U L L , 
 
 	 [ a u t o s e n d ]   [ b i t ]   N U L L , 
 
 	 [ s c o r i n g r e m o v e s p a c e s ]   [ b i t ]   N U L L , 
 
 	 [ p o i n t s T o A d d ]   [ t i n y i n t ]   N U L L , 
 
 	 [ s c o r i n g M e t h o d ]   [ t i n y i n t ]   N U L L , 
 
 	 [ t i m e d T e s t ]   [ i n t ]   N U L L , 
 
 	 [ c o n s e n t ]   [ b i t ]   N U L L , 
 
 	 [ r e v i e w P a s s w o r d ]   [ b i t ]   N U L L , 
 
 	 [ m i s s e d Q u e s t i o n s ]   [ b i t ]   N U L L , 
 
 	 [ s e c u r i t y A t t e m p t s P e r I D ]   [ t i n y i n t ]   N U L L , 
 
 	 [ s h o w A l l Q u e s t i o n s ]   [ b i t ]   N O T   N U L L   D E F A U L T   ( ( 0 ) ) , 
 
 	 [ m u l t R e s p o n s e S c o r i n g M e t h o d ]   [ t i n y i n t ]   N U L L   D E F A U L T   ( ( 0 ) ) , 
 
 	 [ q u e s t i o n s A l l A t O n c e ]   [ b i t ]   N U L L , 
 
 	 [ f a c e T o f a c e ]   [ b i t ]   N U L L , 
 
 	 [ o n l i n e ]   [ b i t ]   N U L L , 
 
 	 [ i n d e p S t u d y ]   [ b i t ]   N U L L , 
 
 	 [ i n s t e a d O f ]   [ b i t ]   N U L L , 
 
 	 [ g r a d e s L a s t S e n t ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ r e v i e w S h o w C o r r e c t A n s w e r s ]   [ b i t ]   N U L L , 
 
 	 [ c u e S h e e t s ]   [ v a r c h a r ] ( 1 6 )   N U L L , 
 
 	 [ n o t e s ]   [ v a r c h a r ] ( 1 6 )   N U L L , 
 
 	 [ s c r a t c h P a p e r ]   [ b i t ]   N U L L , 
 
 	 [ o p e n B o o k ]   [ b i t ]   N U L L , 
 
 	 [ e n g l i s h D i c t i o n a r y ]   [ b i t ]   N U L L , 
 
 	 [ p a p e r F o r e i g n D i c t ]   [ b i t ]   N U L L , 
 
 	 [ e l e c t r o n i c F o r e i g n D i c t ]   [ b i t ]   N U L L , 
 
 	 [ c a l c u l a t o r 4 F u n c t i o n ]   [ b i t ]   N U L L , 
 
 	 [ c a l c u l a t o r S c i e n t i f i c ]   [ b i t ]   N U L L , 
 
 	 [ c a l c u l a t o r G r a p h i n g ]   [ b i t ]   N U L L , 
 
 	 [ c a l c u l a t o r F i n a n c i a l ]   [ b i t ]   N U L L , 
 
 	 [ c a l c u l a t o r C e n t e r P r o v i d e d ]   [ b i t ]   N U L L , 
 
 	 [ w r i t e O n E x a m ]   [ b i t ]   N U L L , 
 
 	 [ r e s t r o o m B r e a k ]   [ b i t ]   N U L L , 
 
 	 [ f e e d b a c k G i v e S c o r e P e r c e n t ]   [ b i t ]   N U L L , 
 
 	 [ f e e d b a c k G i v e S c o r e A f t e r T e s t R u n ]   [ b i t ]   N U L L , 
 
 	 [ f e e d b a c k S t u d e n t R e p o r t ]   [ b i t ]   N U L L , 
 
 	 [ f e e d b a c k S t u d e n t R e p o r t A f t e r T e s t R u n ]   [ b i t ]   N U L L , 
 
 	 [ f e e ]   [ v a r c h a r ] ( 1 2 )   N U L L , 
 
 	 [ f e e d b a c k S h o w S t u d e n t R e s p o n s e s ]   [ b i t ]   N U L L , 
 
 	 [ f e e d b a c k S h o w C o r r e c t A n s w e r s ]   [ b i t ]   N U L L , 
 
 	 [ s t u d e n t C o m m e n t s ]   [ b i t ]   N U L L , 
 
 	 [ s t a f f i n s t r u c t i o n s ]   [ t e x t ]   N U L L , 
 
 	 [ n o t e s t o s e l f ]   [ t e x t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D e p a r t m e n t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ D e p a r t m e n t s ] ( 
 
 	 [ c o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L , 
 
 	 [ n a m e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ c o l l e g e C o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ c o d e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D e p a r t m e n t s T o S u b j e c t C o d e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ D e p a r t m e n t s T o S u b j e c t C o d e s ] ( 
 
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ d e p a r t m e n t C o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L , 
 
 	 [ s u b j e c t C o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D i s t r a c t o r R e s p o n s e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ D i s t r a c t o r R e s p o n s e s ] ( 
 
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ q u e s t i o n R e s p o n s e I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ d i s t r a c t o r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s e q u e n c e ]   [ s m a l l i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ D i s t r a c t o r s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ D i s t r a c t o r s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ q u e s t i o n I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s e q u e n c e ]   [ t i n y i n t ]   N U L L , 
 
 	 [ t e x t ]   [ n t e x t ]   N U L L , 
 
 	 [ f o r m a t I D ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ c o r r e c t ]   [ t i n y i n t ]   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ E s s a y R e s p o n s e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ E s s a y R e s p o n s e s ] ( 
 
 	 [ q u e s t i o n R e s p o n s e I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ e s s a y R e s p o n s e ]   [ n t e x t ]   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ q u e s t i o n R e s p o n s e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ I n s t r u c t o r D e p a r t m e n t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ I n s t r u c t o r D e p a r t m e n t s ] ( 
 
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ i n s t r u c t o r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ d e p a r t m e n t C o d e ]   [ v a r c h a r ] ( 4 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ Q u e s t i o n R e s p o n s e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ Q u e s t i o n R e s p o n s e s ] ( 
 
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ r e s u l t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ q u e s t i o n I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s e q u e n c e ]   [ s m a l l i n t ]   N O T   N U L L , 
 
 	 [ s c o r e ]   [ r e a l ]   N U L L , 
 
 	 [ m a n u a l ]   [ b i t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ Q u e s t i o n s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ Q u e s t i o n s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ t e s t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s e q u e n c e ]   [ s m a l l i n t ]   N O T   N U L L , 
 
 	 [ t e x t ]   [ n t e x t ]   N U L L , 
 
 	 [ f o r m a t I D ]   [ t i n y i n t ]   N U L L , 
 
 	 [ t y p e I D ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ w e i g h t ]   [ r e a l ]   N U L L , 
 
 	 [ c a t e g o r y I D ]   [ i n t ]   N U L L , 
 
 	 [ b o n u s ]   [ b i t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ Q u e s t i o n T y p e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ Q u e s t i o n T y p e s ] ( 
 
 	 [ I D ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ n a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ R e s u l t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ R e s u l t s ] ( 
 
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ s t u d e n t I D ]   [ i n t ]   N U L L , 
 
 	 [ d e l i v e r y I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s t a r t T i m e ]   [ d a t e t i m e ]   N O T   N U L L , 
 
 	 [ d u r a t i o n ]   [ i n t ]   N U L L , 
 
 	 [ I P a d d r e s s ]   [ i n t ]   N U L L , 
 
 	 [ s c o r e P o i n t s C o r r e c t ]   [ r e a l ]   N U L L , 
 
 	 [ s c o r e P o i n t s P o s s i b l e ]   [ r e a l ]   N U L L , 
 
 	 [ s e c t i o n I D ]   [ i n t ]   N U L L , 
 
 	 [ s i t e I D ]   [ i n t ]   N U L L , 
 
 	 [ a s s o c R e s u l t I D ]   [ i n t ]   N U L L , 
 
 	 [ d e l e t e d ]   [ b i t ]   N U L L , 
 
 	 [ t e s t N a m e ]   [ v a r c h a r ] ( 1 0 0 )   N U L L , 
 
 	 [ s c o r e S e n t ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ i n s t r u c t o r I D ]   [ i n t ]   N U L L , 
 
 	 [ t e s t C o p y ]   [ i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ R o l e P e r m i s s i o n s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ R o l e P e r m i s s i o n s ] ( 
 
 	 [ R o l e P e r m i s s i o n I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ R o l e I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ P e r m i s s i o n T o R o l e I D ]   [ i n t ]   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ R o l e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ R o l e s ] ( 
 
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ n a m e ]   [ v a r c h a r ] ( 3 0 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S e c t i o n s T a u g h t ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S e c t i o n s T a u g h t ] ( 
 
 	 [ i n s t r u c t o r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ s e c t i o n I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ L a s t V i s i t ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ H i t C o u n t ]   [ i n t ]   N U L L , 
 
   C O N S T R A I N T   [ P K _ S e c t i o n s T a u g h t ]   P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ i n s t r u c t o r I D ]   A S C , 
 
 	 [ s e c t i o n I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S e c t i o n T e s t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S e c t i o n T e s t s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ t e s t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ d e l i v e r y I D ]   [ i n t ]   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S e m e s t e r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ S e m e s t e r ] ( 
 
 	 [ S e m e s t e r I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ N a m e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T e s t A t t r i b u t e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ T e s t A t t r i b u t e s ] ( 
 
 	 [ T e s t A t t r i b u t e I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ T e s t I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ T e s t A t t r i b u t e N a m e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L , 
 
 	 [ T e s t A t t r i b u t e V a l u e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T e s t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ T e s t s ] ( 
 
 	 [ I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ t e s t N a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L , 
 
 	 [ c r e a t e d ]   [ d a t e t i m e ]   N O T   N U L L , 
 
 	 [ c r e a t o r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ t y p e I D ]   [ t i n y i n t ]   N U L L , 
 
 	 [ d e l e t e d ]   [ b i t ]   N O T   N U L L   C O N S T R A I N T   [ D F _ T e s t s _ d e l e t e d ]     D E F A U L T   ( ( 0 ) ) , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T e s t T y p e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ T e s t T y p e s ] ( 
 
 	 [ I D ]   [ t i n y i n t ]   N O T   N U L L , 
 
 	 [ n a m e ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L , 
 
 	 [ s h o r t n a m e ]   [ n v a r c h a r ] ( 1 5 )   N O T   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ U s e r P e r m i s s i o n s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ U s e r P e r m i s s i o n s ] ( 
 
 	 [ U s e r P e r m i s s i o n I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ U s e r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ P e r m i s s i o n T o U s e r I D ]   [ i n t ]   N O T   N U L L 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ U s e r R o l e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ U s e r R o l e s ] ( 
 
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L , 
 
 	 [ u s e r I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ r o l e I D ]   [ i n t ]   N O T   N U L L , 
 
 	 [ g r a n t e d ]   [ s m a l l d a t e t i m e ]   N U L L , 
 
 	 [ g r a n t e d B y ]   [ i n t ]   N U L L , 
 
 	 [ r e v o k e d ]   [ s m a l l d a t e t i m e ]   N U L L , 
 
 	 [ r e v o k e d B y ]   [ i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ i d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ U s e r s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 G O 
 
 C R E A T E   T A B L E   [ d b o ] . [ U s e r s ] ( 
 
 	 [ I d ]   [ i n t ]   N O T   N U L L , 
 
 	 [ L o g i n ]   [ n v a r c h a r ] ( 1 5 )   N U L L , 
 
 	 [ P a s s w o r d ]   [ c h a r ] ( 3 2 )   N U L L , 
 
 	 [ S S N ]   [ i n t ]   N U L L , 
 
 	 [ L a s t N a m e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ F i r s t N a m e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ E m a i l ]   [ n v a r c h a r ] ( 5 5 )   N U L L , 
 
 	 [ p i c t u r e I D ]   [ n v a r c h a r ] ( 1 2 )   N U L L , 
 
 	 [ P h o n e ]   [ n v a r c h a r ] ( 3 0 )   N U L L , 
 
 	 [ g e n d e r ]   [ c h a r ] ( 1 )   N U L L , 
 
 	 [ b i r t h d a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ L a s t S t a a r s U p d a t e ]   [ d a t e t i m e ]   N U L L , 
 
 	 [ S t r e e t A d d r e s s ]   [ n v a r c h a r ] ( 8 0 )   N U L L , 
 
 	 [ Z i p ]   [ c h a r ] ( 1 0 )   N U L L , 
 
 	 [ m i g r a t e d ]   [ b i t ]   N U L L , 
 
 	 [ w c i d ]   [ v a r c h a r ] ( 4 0 )   N U L L , 
 
 	 [ w N u m b e r ]   [ v a r c h a r ] ( 9 )   N U L L , 
 
 	 [ l o c a l i t y I D ]   [ i n t ]   N U L L , 
 
 P R I M A R Y   K E Y   C L U S T E R E D   
 
 ( 
 
 	 [ I d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 )   O N   [ P R I M A R Y ] 
 
 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O F F 
 
 G O 
 
 / * * * * * *   O b j e c t :     U s e r D e f i n e d F u n c t i o n   [ d b o ] . [ S p l i t L i s t ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   F U N C T I O N   [ d b o ] . [ S p l i t L i s t ] 
 
 ( 
 
       @ L i s t             V A R C H A R ( M A X ) , 
 
       @ D e l i m i t e r   V A R C H A R ( 2 5 5 ) 
 
 ) 
 
 R E T U R N S   T A B L E 
 
 A S 
 
     R E T U R N   (   S E L E C T   I t e m   =   C O N V E R T ( V A R C H A R ( M A X ) ,   I t e m )   F R O M 
 
             (   S E L E C T   I t e m   =   x . i . v a l u e ( ' ( . / t e x t ( ) ) [ 1 ] ' ,   ' v a r c h a r ( m a x ) ' ) 
 
                 F R O M   (   S E L E C T   [ X M L ]   =   C O N V E R T ( X M L ,   ' < i > ' 
 
                 +   R E P L A C E ( @ L i s t ,   @ D e l i m i t e r ,   ' < / i > < i > ' )   +   ' < / i > ' ) . q u e r y ( ' . ' ) 
 
                     )   A S   a   C R O S S   A P P L Y   [ X M L ] . n o d e s ( ' i ' )   A S   x ( i )   )   A S   y 
 
             W H E R E   I t e m   I S   N O T   N U L L 
 
     ) ; 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ b a n n e r C R N ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ b a n n e r C R N ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ b a n n e r C R N ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ c o u r s e N u m b e r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ c o u r s e N u m b e r ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ c o u r s e N u m b e r ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ e n d D a t e ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ e n d D a t e ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ e n d D a t e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ s e m e s t e r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ s e m e s t e r ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ s e m e s t e r ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ s t a r t D a t e ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ s t a r t D a t e ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ s t a r t D a t e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ s u b j e c t C o d e ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ s u b j e c t C o d e ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ s u b j e c t C o d e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C o u r s e S e c t i o n s _ y e a r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C o u r s e S e c t i o n s _ y e a r ]   O N   [ d b o ] . [ C o u r s e S e c t i o n s ] 
 
 ( 
 
 	 [ y e a r ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ D e l i v e r i e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ D e l i v e r i e s ]   O N   [ d b o ] . [ D e l i v e r i e s ] 
 
 ( 
 
 	 [ c o u r s e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ D e l i v e r i e s _ a v a i l a b l e F r o m ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ D e l i v e r i e s _ a v a i l a b l e F r o m ]   O N   [ d b o ] . [ D e l i v e r i e s ] 
 
 ( 
 
 	 [ a v a i l a b l e F r o m ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ D e l i v e r i e s _ a v a i l a b l e U n t i l ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ D e l i v e r i e s _ a v a i l a b l e U n t i l ]   O N   [ d b o ] . [ D e l i v e r i e s ] 
 
 ( 
 
 	 [ a v a i l a b l e U n t i l ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ D i s t r a c t o r R e s p o n s e s _ 2 ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ D i s t r a c t o r R e s p o n s e s _ 2 ]   O N   [ d b o ] . [ D i s t r a c t o r R e s p o n s e s ] 
 
 ( 
 
 	 [ q u e s t i o n R e s p o n s e I D ]   A S C , 
 
 	 [ d i s t r a c t o r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ D i s t r a c t o r s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ D i s t r a c t o r s ]   O N   [ d b o ] . [ D i s t r a c t o r s ] 
 
 ( 
 
 	 [ q u e s t i o n I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ Q u e s t i o n R e s p o n s e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ Q u e s t i o n R e s p o n s e s ]   O N   [ d b o ] . [ Q u e s t i o n R e s p o n s e s ] 
 
 ( 
 
 	 [ r e s u l t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ Q u e s t i o n R e s p o n s e s _ 2 ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ Q u e s t i o n R e s p o n s e s _ 2 ]   O N   [ d b o ] . [ Q u e s t i o n R e s p o n s e s ] 
 
 ( 
 
 	 [ q u e s t i o n I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ Q u e s t i o n s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ Q u e s t i o n s ]   O N   [ d b o ] . [ Q u e s t i o n s ] 
 
 ( 
 
 	 [ t e s t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ Q u e s t i o n s _ 2 ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ Q u e s t i o n s _ 2 ]   O N   [ d b o ] . [ Q u e s t i o n s ] 
 
 ( 
 
 	 [ t y p e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ Q u e s t i o n s _ 3 ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ Q u e s t i o n s _ 3 ]   O N   [ d b o ] . [ Q u e s t i o n s ] 
 
 ( 
 
 	 [ c a t e g o r y I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R e s u l t s _ d e l e t e d ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R e s u l t s _ d e l e t e d ]   O N   [ d b o ] . [ R e s u l t s ] 
 
 ( 
 
 	 [ d e l e t e d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R e s u l t s _ d e l i v e r y I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R e s u l t s _ d e l i v e r y I D ]   O N   [ d b o ] . [ R e s u l t s ] 
 
 ( 
 
 	 [ d e l i v e r y I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R e s u l t s _ s e c t i o n I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R e s u l t s _ s e c t i o n I D ]   O N   [ d b o ] . [ R e s u l t s ] 
 
 ( 
 
 	 [ s e c t i o n I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R e s u l t s _ s i t e I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R e s u l t s _ s i t e I D ]   O N   [ d b o ] . [ R e s u l t s ] 
 
 ( 
 
 	 [ s i t e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R e s u l t s _ s t u d e n t I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R e s u l t s _ s t u d e n t I D ]   O N   [ d b o ] . [ R e s u l t s ] 
 
 ( 
 
 	 [ s t u d e n t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ S e c t i o n T e s t s _ d e l i v e r y I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ S e c t i o n T e s t s _ d e l i v e r y I D ]   O N   [ d b o ] . [ S e c t i o n T e s t s ] 
 
 ( 
 
 	 [ d e l i v e r y I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ S e c t i o n T e s t s _ t e s t I D ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ S e c t i o n T e s t s _ t e s t I D ]   O N   [ d b o ] . [ S e c t i o n T e s t s ] 
 
 ( 
 
 	 [ t e s t I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ T e s t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ T e s t s ]   O N   [ d b o ] . [ T e s t s ] 
 
 ( 
 
 	 [ c r e a t o r I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ T e s t s _ 1 ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ T e s t s _ 1 ]   O N   [ d b o ] . [ T e s t s ] 
 
 ( 
 
 	 [ t y p e I D ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ T e s t s _ d e l e t e d ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ T e s t s _ d e l e t e d ]   O N   [ d b o ] . [ T e s t s ] 
 
 ( 
 
 	 [ d e l e t e d ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 S E T   A N S I _ P A D D I N G   O N 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ T e s t s _ t e s t N a m e ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ T e s t s _ t e s t N a m e ]   O N   [ d b o ] . [ T e s t s ] 
 
 ( 
 
 	 [ t e s t N a m e ]   A S C 
 
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ] 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ A d d U s e r A c c e s s T o U s e r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ A d d U s e r A c c e s s T o U s e r ] 
 
 	 @ U s e r   I N T , 
 
 	 @ I n s t r u c t o r I D L i s t   V A R C H A R ( M A X ) 
 
 A S 
 
 B E G I N 
 
 	 S E T   N O C O U N T   O N 
 
 	 
 
 	 D E C L A R E   @ i d   I N T 
 
 	 D E C L A R E   m y C u r s o r   C U R S O R   L O C A L   F A S T _ F O R W A R D   F O R 
 
 	 	 S E L E C T   * 
 
 	 	 F R O M   d b o . S p l i t L i s t ( @ I n s t r u c t o r I D L i s t ,   ' , ' ) 
 
 	 O P E N   m y C u r s o r 
 
 	 F E T C H   N E X T   F R O M   m y C u r s o r   I N T O   @ i d 
 
 	 W H I L E   @ @ F E T C H _ S T A T U S   =   0   B E G I N 
 
 	 	 I N S E R T   I N T O   d b o . U s e r P e r m i s s i o n s ( U s e r I D ,   P e r m i s s i o n T o U s e r I D )   V A L U E S   ( @ U s e r ,   @ i d ) 
 
 	 	 
 
 	 	 F E T C H   N E X T   F R O M   m y C u r s o r   I N T O   @ i d 
 
 	 E N D 
 
 	 
 
 	 C L O S E   m y C u r s o r 
 
 	 D E A L L O C A T E   m y C u r s o r 
 
 E N D 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ G e t C o u r s e s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ G e t C o u r s e s ] 
 
 - - N O   P A R A M S 
 
         @ Y e a r L i s t   V A R C H A R ( M A X ) , 
 
           @ S e m e s t e r L i s t   V A R C H A R ( M A X ) , 
 
           @ D e p a r t m e n t L i s t   V A R C H A R ( M A X ) 
 
 A S 
 
 B E G I N 
 
         S E T   N O C O U N T   O N 
 
 
 
         S E L E C T   D I S T I N C T   
 
                 C O N C A T ( c s . s u b j e c t C o d e , c s . c o u r s e N u m b e r )   A S   c o u r s e N a m e 
 
         F R O M   
 
                 C o u r s e S e c t i o n s   C S 
 
                 J O I N   S e m e s t e r   s   O N   c s . s e m e s t e r   =   s . S e m e s t e r I D 
 
         W H E R E   
 
                 C S . [ y e a r ]   I N   
 
                         ( 
 
                                 S E L E C T   
 
                                         *   
 
                                 F R O M   
 
                                         d b o . S p l i t L i s t ( @ Y e a r L i s t ,   ' , ' ) 
 
                         ) 
 
                 A N D   s . n a m e   I N   
 
                         ( 
 
                                 S E L E C T 
 
                                         * 
 
                                 F R O M   
 
                                         d b o . S p l i t L i s t ( @ S e m e s t e r L i s t ,   ' , ' ) 
 
                         ) 
 
                 A N D   s u b j e c t C o d e   I N 
 
                 ( 
 
                         S E L E C T   
 
                         * 
 
                         F R O M 
 
                                 d b o . S p l i t L i s t ( @ D e p a r t m e n t L i s t ,   ' , ' ) 
 
                 ) ; 
 
 
 
 E N D 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ G e t D e p a r t m e n t s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
   
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ G e t D e p a r t m e n t s ] 
 
         @ Y e a r L i s t   V A R C H A R ( M A X ) , 
 
         @ S e m e s t e r L i s t   V A R C H A R ( M A X ) , 
 
 	 @ I n s t r u c t o r I D   i n t 
 
 A S 
 
 B E G I N 
 
         S E T   N O C O U N T   O N 
 
 
 
         S E L E C T   D I S T I N C T   
 
                 C S . s u b j e c t C o d e   A S   d e p a r t m e n t s 
 
         F R O M   
 
                 C o u r s e S e c t i o n s   C S 
 
                 J O I N   S e m e s t e r   s   O N   c s . s e m e s t e r   =   s . S e m e s t e r I D 
 
 	 	 J O I N   D e p a r t m e n t s T o S u b j e c t C o d e s   d s   O N   c s . s u b j e c t C o d e   =   d s . s u b j e c t C o d e 
 
 	 	 J O I N   I n s t r u c t o r D e p a r t m e n t s   i d   O N   i d . d e p a r t m e n t C o d e   =   d s . d e p a r t m e n t C o d e 
 
         W H E R E   
 
                 C S . [ y e a r ]   I N   
 
                         ( 
 
                                 S E L E C T   
 
                                         *   
 
                                 F R O M   
 
                                         d b o . S p l i t L i s t ( @ Y e a r L i s t ,   ' , ' ) 
 
                         ) 
 
                 A N D   s . n a m e   I N   
 
                         ( 
 
                                 S E L E C T 
 
                                         * 
 
                                 F R O M   
 
                                         d b o . S p l i t L i s t ( @ S e m e s t e r L i s t ,   ' , ' )   A S   X 
 
                         ) 
 
 	 	 A N D   i d . i n s t r u c t o r I D   =   @ I n s t r u c t o r I D ; 	 	 
 
 	 	 - - A N D   i d . i n s t r u c t o r I D   =   8 8 7 9 6 9 2 4 3 ; 
 
 E N D 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ G e t P i n g r a p h D a t a ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ G e t P i n g r a p h D a t a ] 
 
 
 
 @ C o u r s e L i s t   V A R C H A R ( M A X ) , 
 
 @ U s e r I D   i n t 
 
 A S 
 
 B E G I N 
 
 	 S E L E C T   D I S T I N C T   
 
 	 	 t . I D   A S   [ T e s t I d ] 
 
 	 	 ,   C A S E   
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   
 
 	 	 	 T H E N   u . F i r s t N a m e   +   '   '   +   u . L a s t N a m e   
 
 	 	 	 E L S E   ' '   
 
 	 	 E N D   A S   [ t e a c h e r ] 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   c s . s u b j e c t C o d e   +   c s . c o u r s e N u m b e r 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   c s . s u b j e c t C o d e   +   c s . c o u r s e N u m b e r   
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   ' ' 
 
 	 	 E N D   A S   [ c o u r s e ]   
 
 	 	 ,   d b o . C o n v e r t C a l e n d e r T o C a t a l o g Y e a r ( c s . y e a r ,   c s . s e m e s t e r )   A S   [ c a t a l o g Y e a r ] 
 
 	 	 ,   c s . y e a r   A S   [ c a l e n d a r Y e a r ] 
 
 	 	 ,   s . N a m e   A S   [ s e m e s t e r ] 
 
 	 	 ,   s . S e m e s t e r I D   A S   [ s e m e s t e r N u m b e r ] 
 
 	 	 ,   A V G ( C O N V E R T ( D E C I M A L ( 1 0 , 5 ) ,   d . s e q u e n c e   -   1 ) )   A S   [ S c o r e ] 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   2 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   1 
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   3 
 
 	 	 E N D   A S   [ p e r m i s s i o n ] 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   c s . b a n n e r C R N 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   c s . b a n n e r C R N 
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   ' ' 
 
 	 	 E N D   A S   [ b a n n e r C R N ]   
 
 	 	 ,   t a . L i k e r t M i n 
 
 	 	 ,   t a . L i k e r t M a x 
 
 	 F R O M   S e c t i o n s T a u g h t   s t 
 
 	 	 J O I N   C o u r s e S e c t i o n s   c s   O N   c s . I D   =   s t . s e c t i o n I D 
 
 	 	 J O I N   S e m e s t e r   s   O N   c s . s e m e s t e r   =   s . S e m e s t e r I D 
 
 	 
 
 	 	 - -   J O I N   t o   g e t   i n s t r u c t o r   I n f o r m a t i o n 
 
 	 	 J O I N   U s e r s   u   O N   s t . i n s t r u c t o r I D   =   u . I d 
 
 	 	 J O I N   U s e r R o l e s   u r   O N   u . I d   =   u r . u s e r I D 
 
 	 	 L E F T   J O I N   ( S E L E C T   u p . P e r m i s s i o n T o U s e r I D   A S   [ U s e r I D ] ,   u . F i r s t N a m e ,   u . L a s t N a m e ,   ' '   a s   [ n a m e ] 
 
 	 	 	 	 	 F R O M   U s e r s   u 
 
 	 	 	 	 	 	 J O I N   U s e r P e r m i s s i o n s   u p   O N   u . I d   =   u p . U s e r I D 
 
 	 	 	 	 	 W H E R E   u . I d   =   @ u s e r I d 
 
 	 	 	 	 	 U N I O N 
 
 	 	 	 	 	 S E L E C T   u r . u s e r I D   A S   [ U s e r I D ] ,   u . F i r s t N a m e ,   u . L a s t N a m e ,   r . n a m e 
 
 	 	 	 	 	 F R O M   R o l e P e r m i s s i o n s   r p 
 
 	 	 	 	 	 	 J O I N   U s e r R o l e s   u r   O N   r p . P e r m i s s i o n T o R o l e I D   =   u r . r o l e I D 
 
 	 	 	 	 	 	 J O I N   R o l e s   r   O N   u r . r o l e I D   =   r . i d 
 
 	 	 	 	 	 	 J O I N   R o l e s   r l   O N   r p . R o l e I D   =   r l . i d 
 
 	 	 	 	 	 	 J O I N   U s e r s   u   O N   u r . u s e r I D   =   u . I d 
 
 	 	 	 	 	 W H E R E   r p . R o l e I D   I N   ( S E L E C T   u r . r o l e I D   F R O M   U s e r R o l e s   u r   W H E R E   u r . u s e r I D   =   @ u s e r I d )   
 
 	 	 	 	 	 	 A N D   u r . u s e r I D   N O T   I N   ( S E L E C T   u r . u s e r I D   
 
 	 	 	 	 	 	 	 	 	 	 	 F R O M   R o l e s   r 
 
 	 	 	 	 	 	 	 	 	 	 	 	 J O I N   U s e r R o l e s   u r   O N   r . i d   =   u r . r o l e I D 
 
 	 	 	 	 	 	 	 	 	 	 	 W H E R E   r . i d   N O T   I N   ( S E L E C T   r p . P e r m i s s i o n T o R o l e I D 
 
 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 F R O M   R o l e P e r m i s s i o n s   r p 
 
 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 J O I N   U s e r R o l e s   u r   O N   r p . R o l e I D   =   u r . r o l e I D 
 
 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 J O I N   U s e r s   u   O N   u r . u s e r I D   =   u . I d 
 
 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 W H E R E   u . I d   =   @ u s e r I d ) ) 
 
 	 	 	 	 	 	 	 )   u p   O N   u . i d   =   u p . U s e r I D 
 
 
 
 	 	 - -   J O I N   t o   g e t   r e s u l t s   o f   E v a l u a t i o n 
 
 	 	 J O I N   R e s u l t s   r   O N   s t . s e c t i o n I D   =   r . s e c t i o n I D 
 
 	 	 J O I N   Q u e s t i o n R e s p o n s e s   q r   O N   r . I D   =   q r . r e s u l t I D 
 
 	 	 J O I N   D i s t r a c t o r R e s p o n s e s   d r   O N   q r . I D   =   d r . q u e s t i o n R e s p o n s e I D 
 
 	 	 J O I N   D i s t r a c t o r s   d   O N   d r . d i s t r a c t o r I D   =   d . I D 
 
 	 	 J O I N   Q u e s t i o n s   q   O N   q . I D   =   q r . q u e s t i o n I D 
 
 	 	 J O I N   T e s t s   t   O N   t . I D   =   q . t e s t I D 
 
 	 	 J O I N   ( S E L E C T   t a . T e s t I D ,   S U M ( t a . L i k e r t M i n )   A S   [ L i k e r t M i n ] ,   S U M ( t a . L i k e r t M a x )   A S   [ L i k e r t M a x ]   
 
 	 	 	 F R O M   ( 
 
 	 	 	 	 S E L E C T   t a . T e s t I D ,   C A S E   W H E N   t a . T e s t A t t r i b u t e N a m e   =   ' L i k e r t M i n '   T H E N   t a . T e s t A t t r i b u t e V a l u e 	 E N D   A S   [ L i k e r t M i n ] ,   0   A S   [ L i k e r t M a x ] 
 
 	 	 	 	 F R O M   T e s t A t t r i b u t e s   t a 
 
 	 	 	 	 U N I O N 
 
 	 	 	 	 S E L E C T   t a . T e s t I D ,   0   A S   [ L i k e r t M i n ] ,   C A S E   W H E N   t a . T e s t A t t r i b u t e N a m e   =   ' L i k e r t M a x '   T H E N   t a . T e s t A t t r i b u t e V a l u e 	 E N D   A S   [ L i k e r t M a x ] 
 
 	 	 	 	 F R O M   T e s t A t t r i b u t e s   t a   
 
 	 	 	 	 )   a s   t a 
 
 	 	 	 G R O U P   B Y   t a . T e s t I D )     t a   O N   t . I D   =   t a . T e s t I D 
 
 
 
 	 W H E R E   t . t y p e I D   =   5   - - A N D   c s . s u b j e c t C o d e   =   ' C S ' 
 
 	 	 A N D   c s . s u b j e c t C o d e   +   c s . c o u r s e N u m b e r   I N   ( S E L E C T   *   F R O M   d b o . S p l i t L i s t ( @ C o u r s e L i s t ,   ' , ' ) ) 
 
 	 
 
 	 G R O U P   B Y 
 
 	 	 t . I D 
 
 	 	 ,   C A S E   W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   u . F i r s t N a m e   +   '   '   +   u . L a s t N a m e   E L S E   ' '   E N D 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   c s . s u b j e c t C o d e   +   c s . c o u r s e N u m b e r 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   c s . s u b j e c t C o d e   +   c s . c o u r s e N u m b e r   
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   ' ' 
 
 	 	 E N D 
 
 	 	 ,   d b o . C o n v e r t C a l e n d e r T o C a t a l o g Y e a r ( c s . y e a r ,   c s . s e m e s t e r ) 
 
 	 	 ,   c s . y e a r 
 
 	 	 ,   s . N a m e 
 
 	 	 ,   s . S e m e s t e r I D 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   2 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   1 
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   3 
 
 	 	 E N D 
 
 	 	 ,   C A S E   
 
 	 	 	 - -   2   -   S o m e t h i n g   U s e r   R u n n i n g   D o e s   n o t   T e a c h   B u t   C a n   V i e w 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   A N D   r . i n s t r u c t o r I D   ! =   @ u s e r I d   T H E N   c s . b a n n e r C R N 
 
 	 	 	 - -   1   -   S o m e t h i n g   U s e r   R u n n i n g   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N O T   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   c s . b a n n e r C R N 
 
 	 	 	 - -   3   -   S o m e t h i n g   U s e r   C a n n o t   S e e   W h o   T e a c h e s 
 
 	 	 	 W H E N   u p . U s e r I D   I S   N U L L   O R   u . I d   =   @ u s e r I d   T H E N   ' ' 
 
 	 	 E N D 
 
 	 	 ,   t a . L i k e r t M i n 
 
 	 	 ,   t a . L i k e r t M a x 
 
 
 
 	 O R D E R   B Y   8 
 
 
 
 E N D 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ G e t S e m e s t e r s ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
   
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ G e t S e m e s t e r s ] 
 
 - - N O   P A R A M S 
 
           @ Y e a r L i s t   V A R C H A R ( M A X ) 
 
 A S 
 
 B E G I N 
 
           S E T   N O C O U N T   O N ; 
 
   
 
 	 S E L E C T   D I S T I N C T 
 
 	 	 ( 
 
 	 	 	 C A S E   
 
 	 	 	 	 W H E N   C S . s e m e s t e r   =   1   T H E N   ' S p r i n g ' 
 
 	 	 	 	 W H E N   C S . s e m e s t e r   =   2   T H E N   ' S u m m e r ' 
 
 	 	 	 	 W H E N   C S . s e m e s t e r   =   3   T H E N   ' F a l l ' 
 
 	 	 	 E N D 
 
 	 	 )   A S   s e m e s t e r 
 
 	 F R O M 
 
 	 	 C o u r s e S e c t i o n s   C S 
 
 	 W H E R E 
 
 	 	 C S . [ y e a r ]   I N   
 
 	 	 	 ( 
 
 	 	 	 	 S E L E C T 
 
 	 	 	 	 	 * 
 
 	 	 	 	 F R O M 
 
 	 	 	 	 	 d b o . S p l i t L i s t ( @ Y e a r L i s t ,   ' , ' ) 	 	 	 
 
 	 	 	 ) 
 
 	 	 
 
 E N D 
 
 
 
 G O 
 
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ R e m o v e U s e r A c c e s s T o U s e r ]         S c r i p t   D a t e :   8 / 1 5 / 2 0 1 6   8 : 3 5 : 4 4   P M   * * * * * * / 
 
 S E T   A N S I _ N U L L S   O N 
 
 G O 
 
 S E T   Q U O T E D _ I D E N T I F I E R   O N 
 
 G O 
 
 / *   U s e r   i s   t h e   U s e r I D   o f   t h e   p e r s o n   w h o s   g e t t i n g   n e w   p e r m i s s i o n s   * / 
 
 / *   I n s t r u c t o r I D L i s t   i s   a   l i s t   o f   a l l   I D s   f o r   t h e   i n s t r u c t o r s   y o u   a r e   g i v e   t h e   U s e r   p e r m i s s i o n   t o   v i e w   * / 
 
 C R E A T E   P R O C E D U R E   [ d b o ] . [ s p _ R e m o v e U s e r A c c e s s T o U s e r ] 
 
 	 @ U s e r   I N T , 
 
 	 @ I n s t r u c t o r I D L i s t   V A R C H A R ( M A X ) 
 
 A S 
 
 B E G I N 
 
 	 S E T   N O C O U N T   O N 
 
 	 
 
 	 D E C L A R E   @ i d   I N T 
 
 	 D E C L A R E   m y C u r s o r   C U R S O R   L O C A L   F A S T _ F O R W A R D   F O R 
 
 	 	 S E L E C T   * 
 
 	 	 F R O M   d b o . S p l i t L i s t ( @ I n s t r u c t o r I D L i s t ,   ' , ' ) 
 
 	 O P E N   m y C u r s o r 
 
 	 F E T C H   N E X T   F R O M   m y C u r s o r   I N T O   @ i d 
 
 	 W H I L E   @ @ F E T C H _ S T A T U S   =   0   B E G I N 
 
 	 	 D E L E T E   F R O M   d b o . U s e r P e r m i s s i o n s 
 
 	 	 W H E R E   U s e r I D   =   @ U s e r 
 
 	 	 	 A N D   P e r m i s s i o n T o U s e r I D   =   @ i d 
 
 	 	 
 
 	 	 F E T C H   N E X T   F R O M   m y C u r s o r   I N T O   @ i d 
 
 	 E N D 
 
 	 
 
 	 C L O S E   m y C u r s o r 
 
 	 D E A L L O C A T E   m y C u r s o r 
 
 	 
 
 E N D 
 
 G O 
 
 U S E   [ m a s t e r ] 
 
 G O 
 
 A L T E R   D A T A B A S E   [ C S 4 4 5 0 S p r i n g 2 0 1 7 ]   S E T     R E A D _ W R I T E   
 
 G O 
 
 
