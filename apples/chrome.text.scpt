FasdUAS 1.101.10   ��   ��    l     ����  O         k         	  r    
 
  
 4   �� 
�� 
cwin  m    ����   o      ���� 0 w   	     r        I   ��  
�� .CrSuExJanull���     obj   n       1    ��
�� 
acTa  4   �� 
�� 
cwin  m    ����   �� ��
�� 
JvSc  m       �   : 
 	 	 d o c u m e n t . b o d y . i n n e r T e x t ; 
 	��    o      ���� 0 src     ��  L       o    ���� 0 src  ��    m       �                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��       ��    ����    ��������
�� .aevtoappnull  �   � ****�� 0 w  �� 0 src  ��    ��  ���� ! "��
�� .aevtoappnull  �   � ****   k      # #  ����  ��  ��   !   "  �������� ����
�� 
cwin�� 0 w  
�� 
acTa
�� 
JvSc
�� .CrSuExJanull���     obj �� 0 src  �� � *�k/E�O*�k/�,��l E�O�U   $ $  �� %��
�� 
cwin % A�c��   
�� kfrmID    � & &�F �F 
 N v i m   d o c u m e n t a t i o n :   e v a l 
 m a i n   h e l p   f i l e 
 * e v a l . t x t * 	 N v i m 
 
 
 	 	     V I M   R E F E R E N C E   M A N U A L 	     b y   B r a m   M o o l e n a a r 
 
 
 
 E x p r e s s i o n   e v a l u a t i o n 	 	 	 * e x p r e s s i o n *   * e x p r *   * E 1 5 *   * e v a l * 
 
 U s i n g   e x p r e s s i o n s   i s   i n t r o d u c e d   i n   c h a p t e r   4 1   o f   t h e   u s e r   m a n u a l   | u s r _ 4 1 . t x t | . 
 
 N o t e :   E x p r e s s i o n   e v a l u a t i o n   c a n   b e   d i s a b l e d   a t   c o m p i l e   t i m e .     I f   t h i s   h a s   b e e n 
 d o n e ,   t h e   f e a t u r e s   i n   t h i s   d o c u m e n t   a r e   n o t   a v a i l a b l e . 	 S e e   | + e v a l |   a n d 
 | n o - e v a l - f e a t u r e | . 
 
 	 	 	 	             T y p e   | g O |   t o   s e e   t h e   t a b l e   o f   c o n t e n t s . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 .   V a r i a b l e s 	 	 	 	 	 	 * v a r i a b l e s * 
 
 1 . 1   V a r i a b l e   t y p e s   
 
 	 	 	 	 	 	 	 * E 7 1 2 * 
 T h e r e   a r e   s i x   t y p e s   o f   v a r i a b l e s : 
 
 
 N u m b e r 	 	 A   3 2   o r   6 4   b i t   s i g n e d   n u m b e r .     | e x p r - n u m b e r |   * N u m b e r * 
 	 	 6 4 - b i t   N u m b e r   i s   a v a i l a b l e   o n l y   w h e n   c o m p i l e d   w i t h   t h e 
 	 	 | + n u m 6 4 |   f e a t u r e . 
 	 	 E x a m p l e s :     - 1 2 3     0 x 1 0     0 1 7 7     0 b 1 0 1 1 
 
 
 F l o a t 	 	 A   f l o a t i n g   p o i n t   n u m b e r .   | f l o a t i n g - p o i n t - f o r m a t |   * F l o a t * 
 	 	 E x a m p l e s :   1 2 3 . 4 5 6     1 . 1 5 e - 6     - 1 . 1 e 3 
 
 
 	 	 	 	 	 	 	 * E 9 2 8 * 
 S t r i n g 	 	 A   N U L   t e r m i n a t e d   s t r i n g   o f   8 - b i t   u n s i g n e d   c h a r a c t e r s   ( b y t e s ) . 
 	 	 | e x p r - s t r i n g |   E x a m p l e s :   " a b \ t x x \ " - - "     ' x - z ' ' a , c ' 
 
 F u n c r e f 	 	 A   r e f e r e n c e   t o   a   f u n c t i o n   | F u n c r e f | . 
 	 	 E x a m p l e :   f u n c t i o n ( " s t r l e n " ) 
 	 	 I t   c a n   b e   b o u n d   t o   a   d i c t i o n a r y   a n d   a r g u m e n t s ,   i t   t h e n   w o r k s 
 	 	 l i k e   a   P a r t i a l . 
 	 	 E x a m p l e :   f u n c t i o n ( " C a l l b a c k " ,   [ a r g ] ,   m y D i c t ) 
 
 L i s t 	 	 A n   o r d e r e d   s e q u e n c e   o f   i t e m s   | L i s t | . 
 	 	 E x a m p l e :   [ 1 ,   2 ,   [ ' a ' ,   ' b ' ] ] 
 
 D i c t i o n a r y 	 A n   a s s o c i a t i v e ,   u n o r d e r e d   a r r a y :   E a c h   e n t r y   h a s   a   k e y   a n d   a 
 	 	 v a l u e .   | D i c t i o n a r y | 
 	 	 E x a m p l e :   { ' b l u e ' :   " # 0 0 0 0 f f " ,   ' r e d ' :   " # f f 0 0 0 0 " } 
 
 T h e   N u m b e r   a n d   S t r i n g   t y p e s   a r e   c o n v e r t e d   a u t o m a t i c a l l y ,   d e p e n d i n g   o n   h o w   t h e y 
 a r e   u s e d . 
 
 C o n v e r s i o n   f r o m   a   N u m b e r   t o   a   S t r i n g   i s   b y   m a k i n g   t h e   A S C I I   r e p r e s e n t a t i o n   o f 
 t h e   N u m b e r .     E x a m p l e s : 
 	 N u m b e r   1 2 3 	 - - > 	 S t r i n g   " 1 2 3 "   
 	 N u m b e r   0 	 - - > 	 S t r i n g   " 0 "   
 	 N u m b e r   - 1 	 - - > 	 S t r i n g   " - 1 "   
 
 	 	 	 	 	 	 	 * o c t a l * 
 C o n v e r s i o n   f r o m   a   S t r i n g   t o   a   N u m b e r   i s   d o n e   b y   c o n v e r t i n g   t h e   f i r s t   d i g i t s   t o 
 a   n u m b e r .     H e x a d e c i m a l   " 0 x f 9 " ,   O c t a l   " 0 1 7 " ,   a n d   B i n a r y   " 0 b 1 0 "   n u m b e r s   a r e 
 r e c o g n i z e d .     I f   t h e   S t r i n g   d o e s n ' t   s t a r t   w i t h   d i g i t s ,   t h e   r e s u l t   i s   z e r o . 
 E x a m p l e s : 
 	 S t r i n g   " 4 5 6 " 	 - - > 	 N u m b e r   4 5 6   
 	 S t r i n g   " 6 b a r " 	 - - > 	 N u m b e r   6   
 	 S t r i n g   " f o o " 	 - - > 	 N u m b e r   0   
 	 S t r i n g   " 0 x f 1 " 	 - - > 	 N u m b e r   2 4 1   
 	 S t r i n g   " 0 1 0 0 " 	 - - > 	 N u m b e r   6 4   
 	 S t r i n g   " 0 b 1 0 1 " 	 - - > 	 N u m b e r   5   
 	 S t r i n g   " - 8 " 	 - - > 	 N u m b e r   - 8   
 	 S t r i n g   " + 8 " 	 - - > 	 N u m b e r   0   
 
 T o   f o r c e   c o n v e r s i o n   f r o m   S t r i n g   t o   N u m b e r ,   a d d   z e r o   t o   i t : 
 	 : e c h o   " 0 1 0 0 "   +   0 
   	 6 4   
 
 T o   a v o i d   a   l e a d i n g   z e r o   t o   c a u s e   o c t a l   c o n v e r s i o n ,   o r   f o r   u s i n g   a   d i f f e r e n t 
 b a s e ,   u s e   | s t r 2 n r ( ) | . 
 
 
 	 	 	 	 	 	 	 * T R U E *   * F A L S E * 
 F o r   b o o l e a n   o p e r a t o r s   N u m b e r s   a r e   u s e d .     Z e r o   i s   F A L S E ,   n o n - z e r o   i s   T R U E . 
 Y o u   c a n   a l s o   u s e   | v : f a l s e |   a n d   | v : t r u e | .     W h e n   T R U E   i s   r e t u r n e d   f r o m   a 
 f u n c t i o n   i t   i s   t h e   N u m b e r   o n e ,   F A L S E   i s   t h e   n u m b e r   z e r o . 
 
 N o t e   t h a t   i n   t h e   c o m m a n d : 
 	 : i f   " f o o " 
 	 : "   N O T   e x e c u t e d 
 " f o o "   i s   c o n v e r t e d   t o   0 ,   w h i c h   m e a n s   F A L S E .     I f   t h e   s t r i n g   s t a r t s   w i t h   a 
 n o n - z e r o   n u m b e r   i t   m e a n s   T R U E : 
 	 : i f   " 8 f o o " 
 	 : "   e x e c u t e d 
 T o   t e s t   f o r   a   n o n - e m p t y   s t r i n g ,   u s e   e m p t y ( ) : 
 	 : i f   ! e m p t y ( " f o o " ) 
   
 
 	 	 	 	 	 	 	 * n o n - z e r o - a r g * 
 F u n c t i o n   a r g u m e n t s   o f t e n   b e h a v e   s l i g h t l y   d i f f e r e n t   f r o m   | T R U E | :   I f   t h e 
 a r g u m e n t   i s   p r e s e n t   a n d   i t   e v a l u a t e s   t o   a   n o n - z e r o   N u m b e r ,   | v : t r u e |   o r   a 
 n o n - e m p t y   S t r i n g ,   t h e n   t h e   v a l u e   i s   c o n s i d e r e d   t o   b e   T R U E . 
 N o t e   t h a t   "   "   a n d   " 0 "   a r e   a l s o   n o n - e m p t y   s t r i n g s ,   t h u s   c o n s i d e r e d   t o   b e   T R U E . 
 A   L i s t ,   D i c t i o n a r y   o r   F l o a t   i s   n o t   a   N u m b e r   o r   S t r i n g ,   t h u s   e v a l u a t e   t o   F A L S E . 
 
 
 	 	 	 	 * E 7 4 5 *   * E 7 2 8 *   * E 7 0 3 *   * E 7 2 9 *   * E 7 3 0 *   * E 7 3 1 * 
 L i s t ,   D i c t i o n a r y   a n d   F u n c r e f   t y p e s   a r e   n o t   a u t o m a t i c a l l y   c o n v e r t e d . 
 
 
 	 	 	 	 	 	 	 * E 8 0 5 *   * E 8 0 6 *   * E 8 0 8 * 
 W h e n   m i x i n g   N u m b e r   a n d   F l o a t   t h e   N u m b e r   i s   c o n v e r t e d   t o   F l o a t . 	 O t h e r w i s e 
 t h e r e   i s   n o   a u t o m a t i c   c o n v e r s i o n   o f   F l o a t .     Y o u   c a n   u s e   s t r 2 f l o a t ( )   f o r   S t r i n g 
 t o   F l o a t ,   p r i n t f ( )   f o r   F l o a t   t o   S t r i n g   a n d   f l o a t 2 n r ( )   f o r   F l o a t   t o   N u m b e r . 
 
 
 	 	 	 	 	 	 * E 8 9 1 *   * E 8 9 2 *   * E 8 9 3 *   * E 8 9 4 * 
 W h e n   e x p e c t i n g   a   F l o a t   a   N u m b e r   c a n   a l s o   b e   u s e d ,   b u t   n o t h i n g   e l s e . 
 
 
 	 	 	 	 	 * n o - t y p e - c h e c k i n g * 
 Y o u   w i l l   n o t   g e t   a n   e r r o r   i f   y o u   t r y   t o   c h a n g e   t h e   t y p e   o f   a   v a r i a b l e . 
 	 
 1 . 2   F u n c t i o n   r e f e r e n c e s   
 
 	 	 	 	 	 * F u n c r e f *   * E 6 9 5 *   * E 7 1 8 * 
 A   F u n c r e f   v a r i a b l e   i s   o b t a i n e d   w i t h   t h e   | f u n c t i o n ( ) |   f u n c t i o n   o r   c r e a t e d   w i t h 
 t h e   l a m b d a   e x p r e s s i o n   | e x p r - l a m b d a | .   I t   c a n   b e   u s e d   i n   a n   e x p r e s s i o n   i n   t h e 
 p l a c e   o f   a   f u n c t i o n   n a m e ,   b e f o r e   t h e   p a r e n t h e s i s   a r o u n d   t h e   a r g u m e n t s ,   t o 
 i n v o k e   t h e   f u n c t i o n   i t   r e f e r s   t o .     E x a m p l e : 
 
 	 : l e t   F n   =   f u n c t i o n ( " M y F u n c " ) 
 	 : e c h o   F n ( ) 
 
   	 	 	 	 	 	 	 * E 7 0 4 *   * E 7 0 5 *   * E 7 0 7 * 
 A   F u n c r e f   v a r i a b l e   m u s t   s t a r t   w i t h   a   c a p i t a l ,   " s : " ,   " w : " ,   " t : "   o r   " b : " .     Y o u 
 c a n   u s e   " g : "   b u t   t h e   f o l l o w i n g   n a m e   m u s t   s t i l l   s t a r t   w i t h   a   c a p i t a l .     Y o u 
 c a n n o t   h a v e   b o t h   a   F u n c r e f   v a r i a b l e   a n d   a   f u n c t i o n   w i t h   t h e   s a m e   n a m e . 
 
 A   s p e c i a l   c a s e   i s   d e f i n i n g   a   f u n c t i o n   a n d   d i r e c t l y   a s s i g n i n g   i t s   F u n c r e f   t o   a 
 D i c t i o n a r y   e n t r y .     E x a m p l e : 
 	 : f u n c t i o n   d i c t . i n i t ( )   d i c t 
 	 :       l e t   s e l f . v a l   =   0 
 	 : e n d f u n c t i o n 
 
 T h e   k e y   o f   t h e   D i c t i o n a r y   c a n   s t a r t   w i t h   a   l o w e r   c a s e   l e t t e r .     T h e   a c t u a l 
 f u n c t i o n   n a m e   i s   n o t   u s e d   h e r e .     A l s o   s e e   | n u m b e r e d - f u n c t i o n | . 
 
 A   F u n c r e f   c a n   a l s o   b e   u s e d   w i t h   t h e   | : c a l l |   c o m m a n d : 
 	 : c a l l   F n ( ) 
 	 : c a l l   d i c t . i n i t ( ) 
 
 T h e   n a m e   o f   t h e   r e f e r e n c e d   f u n c t i o n   c a n   b e   o b t a i n e d   w i t h   | s t r i n g ( ) | . 
 	 : l e t   f u n c   =   s t r i n g ( F n ) 
 
 Y o u   c a n   u s e   | c a l l ( ) |   t o   i n v o k e   a   F u n c r e f   a n d   u s e   a   l i s t   v a r i a b l e   f o r   t h e 
 a r g u m e n t s : 
 	 : l e t   r   =   c a l l ( F n ,   m y l i s t ) 
   
 
 	 	 	 	 	 	 	 	 * P a r t i a l * 
 A   F u n c r e f   o p t i o n a l l y   b i n d s   a   D i c t i o n a r y   a n d / o r   a r g u m e n t s .     T h i s   i s   a l s o   c a l l e d 
 a   P a r t i a l .     T h i s   i s   c r e a t e d   b y   p a s s i n g   t h e   D i c t i o n a r y   a n d / o r   a r g u m e n t s   t o 
 f u n c t i o n ( ) .     W h e n   c a l l i n g   t h e   f u n c t i o n   t h e   D i c t i o n a r y   a n d / o r   a r g u m e n t s   w i l l   b e 
 p a s s e d   t o   t h e   f u n c t i o n .     E x a m p l e : 
 
 	 l e t   C b   =   f u n c t i o n ( ' C a l l b a c k ' ,   [ ' f o o ' ] ,   m y D i c t ) 
 	 c a l l   C b ( ) 
 
 T h i s   w i l l   i n v o k e   t h e   f u n c t i o n   a s   i f   u s i n g : 
 	 c a l l   m y D i c t . C a l l b a c k ( ' f o o ' ) 
 
 N o t e   t h a t   b i n d i n g   a   f u n c t i o n   t o   a   D i c t i o n a r y   a l s o   h a p p e n s   w h e n   t h e   f u n c t i o n   i s 
 a   m e m b e r   o f   t h e   D i c t i o n a r y : 
 
 	 l e t   m y D i c t . m y F u n c t i o n   =   M y F u n c t i o n 
 	 c a l l   m y D i c t . m y F u n c t i o n ( ) 
 
 H e r e   M y F u n c t i o n ( )   w i l l   g e t   m y D i c t   p a s s e d   a s   " s e l f " .     T h i s   h a p p e n s   w h e n   t h e 
 " m y F u n c t i o n "   m e m b e r   i s   a c c e s s e d .     W h e n   a s s i g n i n g   " m y F u n c t i o n "   t o   o t h e r D i c t 
 a n d   c a l l i n g   i t ,   i t   w i l l   b e   b o u n d   t o   o t h e r D i c t : 
 
 	 l e t   o t h e r D i c t . m y F u n c t i o n   =   m y D i c t . m y F u n c t i o n 
 	 c a l l   o t h e r D i c t . m y F u n c t i o n ( ) 
 
 N o w   " s e l f "   w i l l   b e   " o t h e r D i c t " .     B u t   w h e n   t h e   d i c t i o n a r y   w a s   b o u n d   e x p l i c i t l y 
 t h i s   w o n ' t   h a p p e n : 
 
 	 l e t   m y D i c t . m y F u n c t i o n   =   f u n c t i o n ( M y F u n c t i o n ,   m y D i c t ) 
 	 l e t   o t h e r D i c t . m y F u n c t i o n   =   m y D i c t . m y F u n c t i o n 
 	 c a l l   o t h e r D i c t . m y F u n c t i o n ( ) 
 
 H e r e   " s e l f "   w i l l   b e   " m y D i c t " ,   b e c a u s e   i t   w a s   b o u n d   e x p l i c i t l y . 
 
 
 1 . 3   L i s t s   
 
 	 	 	 	 	 	 * l i s t *   * L i s t *   * L i s t s *   * E 6 8 6 * 
 A   L i s t   i s   a n   o r d e r e d   s e q u e n c e   o f   i t e m s .     A n   i t e m   c a n   b e   o f   a n y   t y p e .     I t e m s 
 c a n   b e   a c c e s s e d   b y   t h e i r   i n d e x   n u m b e r . 	 I t e m s   c a n   b e   a d d e d   a n d   r e m o v e d   a t   a n y 
 p o s i t i o n   i n   t h e   s e q u e n c e . 
 
 
 L i s t   c r e a t i o n   
 
 	 	 	 	 	 	 	 * E 6 9 6 *   * E 6 9 7 * 
 A   L i s t   i s   c r e a t e d   w i t h   a   c o m m a   s e p a r a t e d   l i s t   o f   i t e m s   i n   s q u a r e   b r a c k e t s . 
 E x a m p l e s : 
 	 : l e t   m y l i s t   =   [ 1 ,   t w o ,   3 ,   " f o u r " ] 
 	 : l e t   e m p t y l i s t   =   [ ] 
 
 A n   i t e m   c a n   b e   a n y   e x p r e s s i o n . 	 U s i n g   a   L i s t   f o r   a n   i t e m   c r e a t e s   a 
 L i s t   o f   L i s t s : 
 	 : l e t   n e s t l i s t   =   [ [ 1 1 ,   1 2 ] ,   [ 2 1 ,   2 2 ] ,   [ 3 1 ,   3 2 ] ] 
 
 A n   e x t r a   c o m m a   a f t e r   t h e   l a s t   i t e m   i s   i g n o r e d . 
 
 
 L i s t   i n d e x   
 
 	 	 	 	 	 	 	 * l i s t - i n d e x *   * E 6 8 4 * 
 A n   i t e m   i n   t h e   L i s t   c a n   b e   a c c e s s e d   b y   p u t t i n g   t h e   i n d e x   i n   s q u a r e   b r a c k e t s 
 a f t e r   t h e   L i s t .     I n d e x e s   a r e   z e r o - b a s e d ,   t h u s   t h e   f i r s t   i t e m   h a s   i n d e x   z e r o . 
 	 : l e t   i t e m   =   m y l i s t [ 0 ] 	 	 "   g e t   t h e   f i r s t   i t e m :   1 
 	 : l e t   i t e m   =   m y l i s t [ 2 ] 	 	 "   g e t   t h e   t h i r d   i t e m :   3 
 
 W h e n   t h e   r e s u l t i n g   i t e m   i s   a   l i s t   t h i s   c a n   b e   r e p e a t e d : 
 	 : l e t   i t e m   =   n e s t l i s t [ 0 ] [ 1 ] 	 "   g e t   t h e   f i r s t   l i s t ,   s e c o n d   i t e m :   1 2 
   
 A   n e g a t i v e   i n d e x   i s   c o u n t e d   f r o m   t h e   e n d .     I n d e x   - 1   r e f e r s   t o   t h e   l a s t   i t e m   i n 
 t h e   L i s t ,   - 2   t o   t h e   l a s t   b u t   o n e   i t e m ,   e t c . 
 	 : l e t   l a s t   =   m y l i s t [ - 1 ] 	 	 "   g e t   t h e   l a s t   i t e m :   " f o u r " 
 
 T o   a v o i d   a n   e r r o r   f o r   a n   i n v a l i d   i n d e x   u s e   t h e   | g e t ( ) |   f u n c t i o n .     W h e n   a n   i t e m 
 i s   n o t   a v a i l a b l e   i t   r e t u r n s   z e r o   o r   t h e   d e f a u l t   v a l u e   y o u   s p e c i f y : 
 	 : e c h o   g e t ( m y l i s t ,   i d x ) 
 	 : e c h o   g e t ( m y l i s t ,   i d x ,   " N O N E " ) 
 
 
 L i s t   c o n c a t e n a t i o n   
 
 T w o   l i s t s   c a n   b e   c o n c a t e n a t e d   w i t h   t h e   " + "   o p e r a t o r : 
 	 : l e t   l o n g l i s t   =   m y l i s t   +   [ 5 ,   6 ] 
 	 : l e t   m y l i s t   + =   [ 7 ,   8 ] 
 
 T o   p r e p e n d   o r   a p p e n d   a n   i t e m   t u r n   t h e   i t e m   i n t o   a   l i s t   b y   p u t t i n g   [ ]   a r o u n d 
 i t .     T o   c h a n g e   a   l i s t   i n - p l a c e   s e e   | l i s t - m o d i f i c a t i o n |   b e l o w . 
 
 
 S u b l i s t   
 
 	 	 	 	 	 	 	 * s u b l i s t * 
 A   p a r t   o f   t h e   L i s t   c a n   b e   o b t a i n e d   b y   s p e c i f y i n g   t h e   f i r s t   a n d   l a s t   i n d e x , 
 s e p a r a t e d   b y   a   c o l o n   i n   s q u a r e   b r a c k e t s : 
 	 : l e t   s h o r t l i s t   =   m y l i s t [ 2 : - 1 ] 	 "   g e t   L i s t   [ 3 ,   " f o u r " ] 
 
 O m i t t i n g   t h e   f i r s t   i n d e x   i s   s i m i l a r   t o   z e r o .     O m i t t i n g   t h e   l a s t   i n d e x   i s 
 s i m i l a r   t o   - 1 . 
 	 : l e t   e n d l i s t   =   m y l i s t [ 2 : ] 	 "   f r o m   i t e m   2   t o   t h e   e n d :   [ 3 ,   " f o u r " ] 
 	 : l e t   s h o r t l i s t   =   m y l i s t [ 2 : 2 ] 	 "   L i s t   w i t h   o n e   i t e m :   [ 3 ] 
 	 : l e t   o t h e r l i s t   =   m y l i s t [ : ] 	 "   m a k e   a   c o p y   o f   t h e   L i s t 
 
 I f   t h e   f i r s t   i n d e x   i s   b e y o n d   t h e   l a s t   i t e m   o f   t h e   L i s t   o r   t h e   s e c o n d   i t e m   i s 
 b e f o r e   t h e   f i r s t   i t e m ,   t h e   r e s u l t   i s   a n   e m p t y   l i s t .     T h e r e   i s   n o   e r r o r 
 m e s s a g e . 
 
 I f   t h e   s e c o n d   i n d e x   i s   e q u a l   t o   o r   g r e a t e r   t h a n   t h e   l e n g t h   o f   t h e   l i s t   t h e 
 l e n g t h   m i n u s   o n e   i s   u s e d : 
 	 : l e t   m y l i s t   =   [ 0 ,   1 ,   2 ,   3 ] 
 	 : e c h o   m y l i s t [ 2 : 8 ] 	 	 "   r e s u l t :   [ 2 ,   3 ] 
 
 N O T E :   m y l i s t [ s : e ]   m e a n s   u s i n g   t h e   v a r i a b l e   " s : e "   a s   i n d e x .     W a t c h   o u t   f o r 
 u s i n g   a   s i n g l e   l e t t e r   v a r i a b l e   b e f o r e   t h e   " : " . 	 I n s e r t   a   s p a c e   w h e n   n e e d e d : 
 m y l i s t [ s   :   e ] . 
 
 
 L i s t   i d e n t i t y   
 
 	 	 	 	 	 	 	 * l i s t - i d e n t i t y * 
 W h e n   v a r i a b l e   " a a "   i s   a   l i s t   a n d   y o u   a s s i g n   i t   t o   a n o t h e r   v a r i a b l e   " b b " ,   b o t h 
 v a r i a b l e s   r e f e r   t o   t h e   s a m e   l i s t .     T h u s   c h a n g i n g   t h e   l i s t   " a a "   w i l l   a l s o 
 c h a n g e   " b b " : 
 	 : l e t   a a   =   [ 1 ,   2 ,   3 ] 
 	 : l e t   b b   =   a a 
 	 : c a l l   a d d ( a a ,   4 ) 
 	 : e c h o   b b 
   	 [ 1 ,   2 ,   3 ,   4 ] 
 
 M a k i n g   a   c o p y   o f   a   l i s t   i s   d o n e   w i t h   t h e   | c o p y ( ) |   f u n c t i o n .     U s i n g   [ : ]   a l s o 
 w o r k s ,   a s   e x p l a i n e d   a b o v e .     T h i s   c r e a t e s   a   s h a l l o w   c o p y   o f   t h e   l i s t :   C h a n g i n g 
 a   l i s t   i t e m   i n   t h e   l i s t   w i l l   a l s o   c h a n g e   t h e   i t e m   i n   t h e   c o p i e d   l i s t : 
 	 : l e t   a a   =   [ [ 1 ,   ' a ' ] ,   2 ,   3 ] 
 	 : l e t   b b   =   c o p y ( a a ) 
 	 : c a l l   a d d ( a a ,   4 ) 
 	 : l e t   a a [ 0 ] [ 1 ]   =   ' a a a ' 
 	 : e c h o   a a 
   	 [ [ 1 ,   a a a ] ,   2 ,   3 ,   4 ] 
 	 : e c h o   b b 
   	 [ [ 1 ,   a a a ] ,   2 ,   3 ] 
 
 T o   m a k e   a   c o m p l e t e l y   i n d e p e n d e n t   l i s t   u s e   | d e e p c o p y ( ) | .     T h i s   a l s o   m a k e s   a 
 c o p y   o f   t h e   v a l u e s   i n   t h e   l i s t ,   r e c u r s i v e l y .     U p   t o   a   h u n d r e d   l e v e l s   d e e p . 
 
 T h e   o p e r a t o r   " i s "   c a n   b e   u s e d   t o   c h e c k   i f   t w o   v a r i a b l e s   r e f e r   t o   t h e   s a m e 
 L i s t .     " i s n o t "   d o e s   t h e   o p p o s i t e .     I n   c o n t r a s t   " = = "   c o m p a r e s   i f   t w o   l i s t s   h a v e 
 t h e   s a m e   v a l u e . 
 	 : l e t   a l i s t   =   [ 1 ,   2 ,   3 ] 
 	 : l e t   b l i s t   =   [ 1 ,   2 ,   3 ] 
 	 : e c h o   a l i s t   i s   b l i s t 
   	 0 
 	 : e c h o   a l i s t   = =   b l i s t 
   	 1 
 
 N o t e   a b o u t   c o m p a r i n g   l i s t s :   T w o   l i s t s   a r e   c o n s i d e r e d   e q u a l   i f   t h e y   h a v e   t h e 
 s a m e   l e n g t h   a n d   a l l   i t e m s   c o m p a r e   e q u a l ,   a s   w i t h   u s i n g   " = = " .     T h e r e   i s   o n e 
 e x c e p t i o n :   W h e n   c o m p a r i n g   a   n u m b e r   w i t h   a   s t r i n g   t h e y   a r e   c o n s i d e r e d 
 d i f f e r e n t .     T h e r e   i s   n o   a u t o m a t i c   t y p e   c o n v e r s i o n ,   a s   w i t h   u s i n g   " = = "   o n 
 v a r i a b l e s .     E x a m p l e : 
 	 e c h o   4   = =   " 4 " 
   	 1 
 	 e c h o   [ 4 ]   = =   [ " 4 " ] 
   	 0 
 
 T h u s   c o m p a r i n g   L i s t s   i s   m o r e   s t r i c t   t h a n   c o m p a r i n g   n u m b e r s   a n d   s t r i n g s .     Y o u 
 c a n   c o m p a r e   s i m p l e   v a l u e s   t h i s   w a y   t o o   b y   p u t t i n g   t h e m   i n   a   l i s t : 
 
 	 : l e t   a   =   5 
 	 : l e t   b   =   " 5 " 
 	 : e c h o   a   = =   b 
   	 1 
 	 : e c h o   [ a ]   = =   [ b ] 
   	 0 
 
 
 L i s t   u n p a c k   
 
 T o   u n p a c k   t h e   i t e m s   i n   a   l i s t   t o   i n d i v i d u a l   v a r i a b l e s ,   p u t   t h e   v a r i a b l e s   i n 
 s q u a r e   b r a c k e t s ,   l i k e   l i s t   i t e m s : 
 	 : l e t   [ v a r 1 ,   v a r 2 ]   =   m y l i s t 
 
 W h e n   t h e   n u m b e r   o f   v a r i a b l e s   d o e s   n o t   m a t c h   t h e   n u m b e r   o f   i t e m s   i n   t h e   l i s t 
 t h i s   p r o d u c e s   a n   e r r o r .     T o   h a n d l e   a n y   e x t r a   i t e m s   f r o m   t h e   l i s t   a p p e n d   " ; " 
 a n d   a   v a r i a b l e   n a m e : 
 	 : l e t   [ v a r 1 ,   v a r 2 ;   r e s t ]   =   m y l i s t 
 
 T h i s   w o r k s   l i k e : 
 	 : l e t   v a r 1   =   m y l i s t [ 0 ] 
 	 : l e t   v a r 2   =   m y l i s t [ 1 ] 
 	 : l e t   r e s t   =   m y l i s t [ 2 : ] 
 
 E x c e p t   t h a t   t h e r e   i s   n o   e r r o r   i f   t h e r e   a r e   o n l y   t w o   i t e m s .     " r e s t "   w i l l   b e   a n 
 e m p t y   l i s t   t h e n . 
 
 
 L i s t   m o d i f i c a t i o n   
 
 	 	 	 	 	 	 	 * l i s t - m o d i f i c a t i o n * 
 T o   c h a n g e   a   s p e c i f i c   i t e m   o f   a   l i s t   u s e   | : l e t |   t h i s   w a y : 
 	 : l e t   l i s t [ 4 ]   =   " f o u r " 
 	 : l e t   l i s t l i s t [ 0 ] [ 3 ]   =   i t e m 
 
 T o   c h a n g e   p a r t   o f   a   l i s t   y o u   c a n   s p e c i f y   t h e   f i r s t   a n d   l a s t   i t e m   t o   b e 
 m o d i f i e d .     T h e   v a l u e   m u s t   a t   l e a s t   h a v e   t h e   n u m b e r   o f   i t e m s   i n   t h e   r a n g e : 
 	 : l e t   l i s t [ 3 : 5 ]   =   [ 3 ,   4 ,   5 ] 
 
 A d d i n g   a n d   r e m o v i n g   i t e m s   f r o m   a   l i s t   i s   d o n e   w i t h   f u n c t i o n s .     H e r e   a r e   a   f e w 
 e x a m p l e s : 
 	 : c a l l   i n s e r t ( l i s t ,   ' a ' ) 	 	 "   p r e p e n d   i t e m   ' a ' 
 	 : c a l l   i n s e r t ( l i s t ,   ' a ' ,   3 ) 	 "   i n s e r t   i t e m   ' a '   b e f o r e   l i s t [ 3 ] 
 	 : c a l l   a d d ( l i s t ,   " n e w " ) 	 	 "   a p p e n d   S t r i n g   i t e m 
 	 : c a l l   a d d ( l i s t ,   [ 1 ,   2 ] ) 	 	 "   a p p e n d   a   L i s t   a s   o n e   n e w   i t e m 
 	 : c a l l   e x t e n d ( l i s t ,   [ 1 ,   2 ] ) 	 "   e x t e n d   t h e   l i s t   w i t h   t w o   m o r e   i t e m s 
 	 : l e t   i   =   r e m o v e ( l i s t ,   3 ) 	 "   r e m o v e   i t e m   3 
 	 : u n l e t   l i s t [ 3 ] 	 	 	 "   i d e m 
 	 : l e t   l   =   r e m o v e ( l i s t ,   3 ,   - 1 ) 	 "   r e m o v e   i t e m s   3   t o   l a s t   i t e m 
 	 : u n l e t   l i s t [ 3   :   ] 	 	 "   i d e m 
 	 : c a l l   f i l t e r ( l i s t ,   ' v : v a l   ! ~   " x " ' )     "   r e m o v e   i t e m s   w i t h   a n   ' x ' 
 
 C h a n g i n g   t h e   o r d e r   o f   i t e m s   i n   a   l i s t : 
 	 : c a l l   s o r t ( l i s t ) 	 	 "   s o r t   a   l i s t   a l p h a b e t i c a l l y 
 	 : c a l l   r e v e r s e ( l i s t ) 	 	 "   r e v e r s e   t h e   o r d e r   o f   i t e m s 
 	 : c a l l   u n i q ( s o r t ( l i s t ) ) 	 	 "   s o r t   a n d   r e m o v e   d u p l i c a t e s 
 
 
 F o r   l o o p   
 
 T h e   | : f o r |   l o o p   e x e c u t e s   c o m m a n d s   f o r   e a c h   i t e m   i n   a   l i s t .     A   v a r i a b l e   i s   s e t 
 t o   e a c h   i t e m   i n   t h e   l i s t   i n   s e q u e n c e .     E x a m p l e : 
 	 : f o r   i t e m   i n   m y l i s t 
 	 :       c a l l   D o i t ( i t e m ) 
 	 : e n d f o r 
 
 T h i s   w o r k s   l i k e : 
 	 : l e t   i n d e x   =   0 
 	 : w h i l e   i n d e x   <   l e n ( m y l i s t ) 
 	 :       l e t   i t e m   =   m y l i s t [ i n d e x ] 
 	 :       : c a l l   D o i t ( i t e m ) 
 	 :       l e t   i n d e x   =   i n d e x   +   1 
 	 : e n d w h i l e 
 
 I f   a l l   y o u   w a n t   t o   d o   i s   m o d i f y   e a c h   i t e m   i n   t h e   l i s t   t h e n   t h e   | m a p ( ) | 
 f u n c t i o n   w i l l   b e   a   s i m p l e r   m e t h o d   t h a n   a   f o r   l o o p . 
 
 J u s t   l i k e   t h e   | : l e t |   c o m m a n d ,   | : f o r |   a l s o   a c c e p t s   a   l i s t   o f   v a r i a b l e s . 	 T h i s 
 r e q u i r e s   t h e   a r g u m e n t   t o   b e   a   l i s t   o f   l i s t s . 
 	 : f o r   [ l n u m ,   c o l ]   i n   [ [ 1 ,   3 ] ,   [ 2 ,   8 ] ,   [ 3 ,   0 ] ] 
 	 :       c a l l   D o i t ( l n u m ,   c o l ) 
 	 : e n d f o r 
 
 T h i s   w o r k s   l i k e   a   | : l e t |   c o m m a n d   i s   d o n e   f o r   e a c h   l i s t   i t e m .     A g a i n ,   t h e   t y p e s 
 m u s t   r e m a i n   t h e   s a m e   t o   a v o i d   a n   e r r o r . 
 
 I t   i s   a l s o   p o s s i b l e   t o   p u t   r e m a i n i n g   i t e m s   i n   a   L i s t   v a r i a b l e : 
 	 : f o r   [ i ,   j ;   r e s t ]   i n   l i s t l i s t 
 	 :       c a l l   D o i t ( i ,   j ) 
 	 :       i f   ! e m p t y ( r e s t ) 
 	 :             e c h o   " r e m a i n d e r :   "   .   s t r i n g ( r e s t ) 
 	 :       e n d i f 
 	 : e n d f o r 
 
 
 L i s t   f u n c t i o n s   
 
 	 	 	 	 	 	 * E 7 1 4 * 
 F u n c t i o n s   t h a t   a r e   u s e f u l   w i t h   a   L i s t : 
 	 : l e t   r   =   c a l l ( f u n c n a m e ,   l i s t ) 	 "   c a l l   a   f u n c t i o n   w i t h   a n   a r g u m e n t   l i s t 
 	 : i f   e m p t y ( l i s t ) 	 	 	 "   c h e c k   i f   l i s t   i s   e m p t y 
 	 : l e t   l   =   l e n ( l i s t ) 	 	 "   n u m b e r   o f   i t e m s   i n   l i s t 
 	 : l e t   b i g   =   m a x ( l i s t ) 	 	 "   m a x i m u m   v a l u e   i n   l i s t 
 	 : l e t   s m a l l   =   m i n ( l i s t ) 	 	 "   m i n i m u m   v a l u e   i n   l i s t 
 	 : l e t   x s   =   c o u n t ( l i s t ,   ' x ' ) 	 "   c o u n t   n r   o f   t i m e s   ' x '   a p p e a r s   i n   l i s t 
 	 : l e t   i   =   i n d e x ( l i s t ,   ' x ' ) 	 "   i n d e x   o f   f i r s t   ' x '   i n   l i s t 
 	 : l e t   l i n e s   =   g e t l i n e ( 1 ,   1 0 ) 	 "   g e t   t e n   t e x t   l i n e s   f r o m   b u f f e r 
 	 : c a l l   a p p e n d ( ' $ ' ,   l i n e s ) 	 "   a p p e n d   t e x t   l i n e s   i n   b u f f e r 
 	 : l e t   l i s t   =   s p l i t ( " a   b   c " ) 	 "   c r e a t e   l i s t   f r o m   i t e m s   i n   a   s t r i n g 
 	 : l e t   s t r i n g   =   j o i n ( l i s t ,   ' ,   ' ) 	 "   c r e a t e   s t r i n g   f r o m   l i s t   i t e m s 
 	 : l e t   s   =   s t r i n g ( l i s t ) 	 	 "   S t r i n g   r e p r e s e n t a t i o n   o f   l i s t 
 	 : c a l l   m a p ( l i s t ,   ' " > >   "   .   v : v a l ' )     "   p r e p e n d   " > >   "   t o   e a c h   i t e m 
 
 D o n ' t   f o r g e t   t h a t   a   c o m b i n a t i o n   o f   f e a t u r e s   c a n   m a k e   t h i n g s   s i m p l e .     F o r 
 e x a m p l e ,   t o   a d d   u p   a l l   t h e   n u m b e r s   i n   a   l i s t : 
 	 : e x e   ' l e t   s u m   =   '   .   j o i n ( n r l i s t ,   ' + ' ) 
 
 
 1 . 4   D i c t i o n a r i e s   
 
 	 	 	 	   * D i c t *   * d i c t *   * D i c t i o n a r i e s *   * D i c t i o n a r y * 
 A   D i c t i o n a r y   i s   a n   a s s o c i a t i v e   a r r a y :   E a c h   e n t r y   h a s   a   k e y   a n d   a   v a l u e .     T h e 
 e n t r y   c a n   b e   l o c a t e d   w i t h   t h e   k e y .     T h e   e n t r i e s   a r e   s t o r e d   w i t h o u t   a   s p e c i f i c 
 o r d e r i n g . 
 
 
 D i c t i o n a r y   c r e a t i o n   
 
 	 	 	 	 	 	 * E 7 2 0 *   * E 7 2 1 *   * E 7 2 2 *   * E 7 2 3 * 
 A   D i c t i o n a r y   i s   c r e a t e d   w i t h   a   c o m m a   s e p a r a t e d   l i s t   o f   e n t r i e s   i n   c u r l y 
 b r a c e s .     E a c h   e n t r y   h a s   a   k e y   a n d   a   v a l u e ,   s e p a r a t e d   b y   a   c o l o n .     E a c h   k e y   c a n 
 o n l y   a p p e a r   o n c e .     E x a m p l e s : 
 	 : l e t   m y d i c t   =   { 1 :   ' o n e ' ,   2 :   ' t w o ' ,   3 :   ' t h r e e ' } 
 	 : l e t   e m p t y d i c t   =   { } 
 
   	 	 	 	 	 	 	 * E 7 1 3 *   * E 7 1 6 *   * E 7 1 7 * 
 A   k e y   i s   a l w a y s   a   S t r i n g .     Y o u   c a n   u s e   a   N u m b e r ,   i t   w i l l   b e   c o n v e r t e d   t o   a 
 S t r i n g   a u t o m a t i c a l l y .     T h u s   t h e   S t r i n g   ' 4 '   a n d   t h e   n u m b e r   4   w i l l   f i n d   t h e   s a m e 
 e n t r y . 	 N o t e   t h a t   t h e   S t r i n g   ' 0 4 '   a n d   t h e   N u m b e r   0 4   a r e   d i f f e r e n t ,   s i n c e   t h e 
 N u m b e r   w i l l   b e   c o n v e r t e d   t o   t h e   S t r i n g   ' 4 ' .     T h e   e m p t y   s t r i n g   c a n   b e   u s e d   a s   a 
 k e y . 
 
 A   v a l u e   c a n   b e   a n y   e x p r e s s i o n . 	 U s i n g   a   D i c t i o n a r y   f o r   a   v a l u e   c r e a t e s   a 
 n e s t e d   D i c t i o n a r y : 
 	 : l e t   n e s t d i c t   =   { 1 :   { 1 1 :   ' a ' ,   1 2 :   ' b ' } ,   2 :   { 2 1 :   ' c ' } } 
 
 A n   e x t r a   c o m m a   a f t e r   t h e   l a s t   e n t r y   i s   i g n o r e d . 
 
 
 A c c e s s i n g   e n t r i e s   
 
 T h e   n o r m a l   w a y   t o   a c c e s s   a n   e n t r y   i s   b y   p u t t i n g   t h e   k e y   i n   s q u a r e   b r a c k e t s : 
 	 : l e t   v a l   =   m y d i c t [ " o n e " ] 
 	 : l e t   m y d i c t [ " f o u r " ]   =   4 
 
 Y o u   c a n   a d d   n e w   e n t r i e s   t o   a n   e x i s t i n g   D i c t i o n a r y   t h i s   w a y ,   u n l i k e   L i s t s . 
 
 F o r   k e y s   t h a t   c o n s i s t   e n t i r e l y   o f   l e t t e r s ,   d i g i t s   a n d   u n d e r s c o r e   t h e   f o l l o w i n g 
 f o r m   c a n   b e   u s e d   Y X X Y e x p r - e n t r y | : 
 	 : l e t   v a l   =   m y d i c t . o n e 
 	 : l e t   m y d i c t . f o u r   =   4 
 
 S i n c e   a n   e n t r y   c a n   b e   a n y   t y p e ,   a l s o   a   L i s t   a n d   a   D i c t i o n a r y ,   t h e   i n d e x i n g   a n d 
 k e y   l o o k u p   c a n   b e   r e p e a t e d : 
 	 : e c h o   d i c t . k e y [ i d x ] . k e y 
 
 
 D i c t i o n a r y   t o   L i s t   c o n v e r s i o n   
 
 Y o u   m a y   w a n t   t o   l o o p   o v e r   t h e   e n t r i e s   i n   a   d i c t i o n a r y . 	 F o r   t h i s   y o u   n e e d   t o 
 t u r n   t h e   D i c t i o n a r y   i n t o   a   L i s t   a n d   p a s s   i t   t o   | : f o r | . 
 
 M o s t   o f t e n   y o u   w a n t   t o   l o o p   o v e r   t h e   k e y s ,   u s i n g   t h e   | k e y s ( ) |   f u n c t i o n : 
 	 : f o r   k e y   i n   k e y s ( m y d i c t ) 
 	 :       e c h o   k e y   .   ' :   '   .   m y d i c t [ k e y ] 
 	 : e n d f o r 
 
 T h e   L i s t   o f   k e y s   i s   u n s o r t e d .     Y o u   m a y   w a n t   t o   s o r t   t h e m   f i r s t : 
 	 : f o r   k e y   i n   s o r t ( k e y s ( m y d i c t ) ) 
 
 T o   l o o p   o v e r   t h e   v a l u e s   u s e   t h e   | v a l u e s ( ) |   f u n c t i o n :   
 	 : f o r   v   i n   v a l u e s ( m y d i c t ) 
 	 :       e c h o   " v a l u e :   "   .   v 
 	 : e n d f o r 
 
 I f   y o u   w a n t   b o t h   t h e   k e y   a n d   t h e   v a l u e   u s e   t h e   | i t e m s ( ) |   f u n c t i o n .     I t   r e t u r n s 
 a   L i s t   i n   w h i c h   e a c h   i t e m   i s   a 	 L i s t   w i t h   t w o   i t e m s ,   t h e   k e y   a n d   t h e   v a l u e : 
 	 : f o r   [ k e y ,   v a l u e ]   i n   i t e m s ( m y d i c t ) 
 	 :       e c h o   k e y   .   ' :   '   .   v a l u e 
 	 : e n d f o r 
 
 
 D i c t i o n a r y   i d e n t i t y   
 
 	 	 	 	 	 	 	 * d i c t - i d e n t i t y * 
 J u s t   l i k e   L i s t s   y o u   n e e d   t o   u s e   | c o p y ( ) |   a n d   | d e e p c o p y ( ) |   t o   m a k e   a   c o p y   o f   a 
 D i c t i o n a r y .     O t h e r w i s e ,   a s s i g n m e n t   r e s u l t s   i n   r e f e r r i n g   t o   t h e   s a m e 
 D i c t i o n a r y : 
 	 : l e t   o n e d i c t   =   { ' a ' :   1 ,   ' b ' :   2 } 
 	 : l e t   a d i c t   =   o n e d i c t 
 	 : l e t   a d i c t [ ' a ' ]   =   1 1 
 	 : e c h o   o n e d i c t [ ' a ' ] 
 	 1 1 
 
 T w o   D i c t i o n a r i e s   c o m p a r e   e q u a l   i f   a l l   t h e   k e y - v a l u e   p a i r s   c o m p a r e   e q u a l .     F o r 
 m o r e   i n f o   s e e   | l i s t - i d e n t i t y | . 
 
 
 D i c t i o n a r y   m o d i f i c a t i o n   
 
 	 	 	 	 	 	 	 * d i c t - m o d i f i c a t i o n * 
 T o   c h a n g e   a n   a l r e a d y   e x i s t i n g   e n t r y   o f   a   D i c t i o n a r y ,   o r   t o   a d d   a   n e w   e n t r y , 
 u s e   | : l e t |   t h i s   w a y : 
 	 : l e t   d i c t [ 4 ]   =   " f o u r " 
 	 : l e t   d i c t [ ' o n e ' ]   =   i t e m 
 
 R e m o v i n g   a n   e n t r y   f r o m   a   D i c t i o n a r y   i s   d o n e   w i t h   | r e m o v e ( ) |   o r   | : u n l e t | . 
 T h r e e   w a y s   t o   r e m o v e   t h e   e n t r y   w i t h   k e y   " a a a "   f r o m   d i c t : 
 	 : l e t   i   =   r e m o v e ( d i c t ,   ' a a a ' ) 
 	 : u n l e t   d i c t . a a a 
 	 : u n l e t   d i c t [ ' a a a ' ] 
 
 M e r g i n g   a   D i c t i o n a r y   w i t h   a n o t h e r   i s   d o n e   w i t h   Y X X Y e x t e n d ( ) | : 
 	 : c a l l   e x t e n d ( a d i c t ,   b d i c t ) 
 T h i s   e x t e n d s   a d i c t   w i t h   a l l   e n t r i e s   f r o m   b d i c t .     D u p l i c a t e   k e y s   c a u s e   e n t r i e s 
 i n   a d i c t   t o   b e   o v e r w r i t t e n .     A n   o p t i o n a l   t h i r d   a r g u m e n t   c a n   c h a n g e   t h i s . 
 N o t e   t h a t   t h e   o r d e r   o f   e n t r i e s   i n   a   D i c t i o n a r y   i s   i r r e l e v a n t ,   t h u s   d o n ' t 
 e x p e c t   " : e c h o   a d i c t "   t o   s h o w   t h e   i t e m s   f r o m   b d i c t   a f t e r   t h e   o l d e r   e n t r i e s   i n 
 a d i c t . 
 
 W e e d i n g   o u t   e n t r i e s   f r o m   a   D i c t i o n a r y   c a n   b e   d o n e   w i t h   Y X X Y f i l t e r ( ) | : 
 	 : c a l l   f i l t e r ( d i c t ,   ' v : v a l   = ~   " x " ' ) 
 T h i s   r e m o v e s   a l l   e n t r i e s   f r o m   " d i c t "   w i t h   a   v a l u e   n o t   m a t c h i n g   ' x ' . 
 
 
 D i c t i o n a r y   f u n c t i o n   
 
 	 	 	 	 * D i c t i o n a r y - f u n c t i o n *   * s e l f *   * E 7 2 5 *   * E 8 6 2 * 
 W h e n   a   f u n c t i o n   i s   d e f i n e d   w i t h   t h e   " d i c t "   a t t r i b u t e   i t   c a n   b e   u s e d   i n   a 
 s p e c i a l   w a y   w i t h   a   d i c t i o n a r y . 	 E x a m p l e : 
 	 : f u n c t i o n   M y l e n ( )   d i c t 
 	 :       r e t u r n   l e n ( s e l f . d a t a ) 
 	 : e n d f u n c t i o n 
 	 : l e t   m y d i c t   =   { ' d a t a ' :   [ 0 ,   1 ,   2 ,   3 ] ,   ' l e n ' :   f u n c t i o n ( " M y l e n " ) } 
 	 : e c h o   m y d i c t . l e n ( ) 
 
 T h i s   i s   l i k e   a   m e t h o d   i n   o b j e c t   o r i e n t e d   p r o g r a m m i n g .     T h e   e n t r y   i n   t h e 
 D i c t i o n a r y   i s   a   | F u n c r e f | .     T h e   l o c a l   v a r i a b l e   " s e l f "   r e f e r s   t o   t h e   d i c t i o n a r y 
 t h e   f u n c t i o n   w a s   i n v o k e d   f r o m . 
 
 I t   i s   a l s o   p o s s i b l e   t o   a d d   a   f u n c t i o n   w i t h o u t   t h e   " d i c t "   a t t r i b u t e   a s   a 
 F u n c r e f   t o   a   D i c t i o n a r y ,   b u t   t h e   " s e l f "   v a r i a b l e   i s   n o t   a v a i l a b l e   t h e n . 
 
 
 	 	 	 	 * n u m b e r e d - f u n c t i o n *   * a n o n y m o u s - f u n c t i o n * 
 T o   a v o i d   t h e   e x t r a   n a m e   f o r   t h e   f u n c t i o n   i t   c a n   b e   d e f i n e d   a n d   d i r e c t l y 
 a s s i g n e d   t o   a   D i c t i o n a r y   i n   t h i s   w a y : 
 	 : l e t   m y d i c t   =   { ' d a t a ' :   [ 0 ,   1 ,   2 ,   3 ] } 
 	 : f u n c t i o n   m y d i c t . l e n ( ) 
 	 :       r e t u r n   l e n ( s e l f . d a t a ) 
 	 : e n d f u n c t i o n 
 	 : e c h o   m y d i c t . l e n ( ) 
 
 T h e   f u n c t i o n   w i l l   t h e n   g e t   a   n u m b e r   a n d   t h e   v a l u e   o f   d i c t . l e n   i s   a   | F u n c r e f | 
 t h a t   r e f e r e n c e s   t h i s   f u n c t i o n . 	 T h e   f u n c t i o n   c a n   o n l y   b e   u s e d   t h r o u g h   a 
 | F u n c r e f | .     I t   w i l l   a u t o m a t i c a l l y   b e   d e l e t e d   w h e n   t h e r e   i s   n o   | F u n c r e f | 
 r e m a i n i n g   t h a t   r e f e r s   t o   i t . 
 
 I t   i s   n o t   n e c e s s a r y   t o   u s e   t h e   " d i c t "   a t t r i b u t e   f o r   a   n u m b e r e d   f u n c t i o n . 
 
 I f   y o u   g e t   a n   e r r o r   f o r   a   n u m b e r e d   f u n c t i o n ,   y o u   c a n   f i n d   o u t   w h a t   i t   i s   w i t h 
 a   t r i c k .     A s s u m i n g   t h e   f u n c t i o n   i s   4 2 ,   t h e   c o m m a n d   i s : 
 	 : f u n c t i o n   { 4 2 } 
 
 
 F u n c t i o n s   f o r   D i c t i o n a r i e s   
 
 	 	 	 	 	 	 	 * E 7 1 5 * 
 F u n c t i o n s   t h a t   c a n   b e   u s e d   w i t h   a   D i c t i o n a r y : 
 	 : i f   h a s _ k e y ( d i c t ,   ' f o o ' ) 	 "   T R U E   i f   d i c t   h a s   e n t r y   w i t h   k e y   " f o o " 
 	 : i f   e m p t y ( d i c t ) 	 	 	 "   T R U E   i f   d i c t   i s   e m p t y 
 	 : l e t   l   =   l e n ( d i c t ) 	 	 "   n u m b e r   o f   i t e m s   i n   d i c t 
 	 : l e t   b i g   =   m a x ( d i c t ) 	 	 "   m a x i m u m   v a l u e   i n   d i c t 
 	 : l e t   s m a l l   =   m i n ( d i c t ) 	 	 "   m i n i m u m   v a l u e   i n   d i c t 
 	 : l e t   x s   =   c o u n t ( d i c t ,   ' x ' ) 	 "   c o u n t   n r   o f   t i m e s   ' x '   a p p e a r s   i n   d i c t 
 	 : l e t   s   =   s t r i n g ( d i c t ) 	 	 "   S t r i n g   r e p r e s e n t a t i o n   o f   d i c t 
 	 : c a l l   m a p ( d i c t ,   ' " > >   "   .   v : v a l ' )     "   p r e p e n d   " > >   "   t o   e a c h   i t e m 
 
 
 1 . 5   M o r e   a b o u t   v a r i a b l e s   
 
 	 	 	 	 	 	 	 * m o r e - v a r i a b l e s * 
 I f   y o u   n e e d   t o   k n o w   t h e   t y p e   o f   a   v a r i a b l e   o r   e x p r e s s i o n ,   u s e   t h e   | t y p e ( ) | 
 f u n c t i o n . 
 
 W h e n   t h e   ' ! '   f l a g   i s   i n c l u d e d   i n   t h e   ' s h a d a '   o p t i o n ,   g l o b a l   v a r i a b l e s   t h a t 
 s t a r t   w i t h   a n   u p p e r c a s e   l e t t e r ,   a n d   d o n ' t   c o n t a i n   a   l o w e r c a s e   l e t t e r ,   a r e 
 s t o r e d   i n   t h e   s h a d a   f i l e   | s h a d a - f i l e | . 
 
 W h e n   t h e   ' s e s s i o n o p t i o n s '   o p t i o n   c o n t a i n s   " g l o b a l " ,   g l o b a l   v a r i a b l e s   t h a t 
 s t a r t   w i t h   a n   u p p e r c a s e   l e t t e r   a n d   c o n t a i n   a t   l e a s t   o n e   l o w e r c a s e   l e t t e r   a r e 
 s t o r e d   i n   t h e   s e s s i o n   f i l e   | s e s s i o n - f i l e | . 
 
 v a r i a b l e   n a m e 	 	 c a n   b e   s t o r e d   w h e r e   
 m y _ v a r _ 6 	 	 n o t 
 M y _ V a r _ 6 	 	 s e s s i o n   f i l e 
 M Y _ V A R _ 6 	 	 s h a d a   f i l e 
 
 
 I t ' s   p o s s i b l e   t o   f o r m   a   v a r i a b l e   n a m e   w i t h   c u r l y   b r a c e s ,   s e e 
 | c u r l y - b r a c e s - n a m e s | . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 2 .   E x p r e s s i o n   s y n t a x 	 	 	 	 	 * e x p r e s s i o n - s y n t a x * 
 
 E x p r e s s i o n   s y n t a x   s u m m a r y ,   f r o m   l e a s t   t o   m o s t   s i g n i f i c a n t : 
 
 | e x p r 1 | 	 e x p r 2 
 	 e x p r 2   ?   e x p r 1   :   e x p r 1 	 i f - t h e n - e l s e 
 
 | e x p r 2 | 	 e x p r 3 
 	 e x p r 3   | |   e x p r 3   . . 	 l o g i c a l   O R 
 
 | e x p r 3 | 	 e x p r 4 
 	 e x p r 4   & &   e x p r 4   . . 	 l o g i c a l   A N D 
 
 | e x p r 4 | 	 e x p r 5 
 	 e x p r 5   = =   e x p r 5 	 	 e q u a l 
 	 e x p r 5   ! =   e x p r 5 	 	 n o t   e q u a l 
 	 e x p r 5   > 	   e x p r 5 	 	 g r e a t e r   t h a n 
 	 e x p r 5   > =   e x p r 5 	 	 g r e a t e r   t h a n   o r   e q u a l 
 	 e x p r 5   < 	   e x p r 5 	 	 s m a l l e r   t h a n 
 	 e x p r 5   < =   e x p r 5 	 	 s m a l l e r   t h a n   o r   e q u a l 
 	 e x p r 5   = ~   e x p r 5 	 	 r e g e x p   m a t c h e s 
 	 e x p r 5   ! ~   e x p r 5 	 	 r e g e x p   d o e s n ' t   m a t c h 
 
 	 e x p r 5   = = ?   e x p r 5 	 	 e q u a l ,   i g n o r i n g   c a s e 
 	 e x p r 5   = = #   e x p r 5 	 	 e q u a l ,   m a t c h   c a s e 
 	 e t c . 	 	 	 A s   a b o v e ,   a p p e n d   ?   f o r   i g n o r i n g   c a s e ,   #   f o r 
 	 	 	 	 m a t c h i n g   c a s e 
 
 	 e x p r 5   i s   e x p r 5 	 	 s a m e   | L i s t |   i n s t a n c e 
 	 e x p r 5   i s n o t   e x p r 5 	 d i f f e r e n t   | L i s t |   i n s t a n c e 
 
 | e x p r 5 | 	 e x p r 6 
 	 e x p r 6   + 	   e x p r 6   . . 	 n u m b e r   a d d i t i o n   o r   l i s t   c o n c a t e n a t i o n 
 	 e x p r 6   - 	   e x p r 6   . . 	 n u m b e r   s u b t r a c t i o n 
 	 e x p r 6   . 	   e x p r 6   . . 	 s t r i n g   c o n c a t e n a t i o n 
 
 | e x p r 6 | 	 e x p r 7 
 	 e x p r 7   * 	   e x p r 7   . . 	 n u m b e r   m u l t i p l i c a t i o n 
 	 e x p r 7   / 	   e x p r 7   . . 	 n u m b e r   d i v i s i o n 
 	 e x p r 7   % 	   e x p r 7   . . 	 n u m b e r   m o d u l o 
 
 | e x p r 7 | 	 e x p r 8 
 	 !   e x p r 7 	 	 	 l o g i c a l   N O T 
 	 -   e x p r 7 	 	 	 u n a r y   m i n u s 
 	 +   e x p r 7 	 	 	 u n a r y   p l u s 
 
 | e x p r 8 | 	 e x p r 9 
 	 e x p r 8 [ e x p r 1 ] 	 	 b y t e   o f   a   S t r i n g   o r   i t e m   o f   a   | L i s t | 
 	 e x p r 8 [ e x p r 1   :   e x p r 1 ] 	 s u b s t r i n g   o f   a   S t r i n g   o r   s u b l i s t   o f   a   | L i s t | 
 	 e x p r 8 . n a m e 	 	 e n t r y   i n   a   | D i c t i o n a r y | 
 	 e x p r 8 ( e x p r 1 ,   . . . ) 	 f u n c t i o n   c a l l   w i t h   | F u n c r e f |   v a r i a b l e 
 
 | e x p r 9 | 	 n u m b e r 	 	 	 n u m b e r   c o n s t a n t 
 	 " s t r i n g " 	 	 s t r i n g   c o n s t a n t ,   b a c k s l a s h   i s   s p e c i a l 
 	 ' s t r i n g ' 	 	 s t r i n g   c o n s t a n t ,   ' '   i s   d o u b l e d 
 	 [ e x p r 1 ,   . . . ] 	 	 | L i s t | 
 	 { e x p r 1 :   e x p r 1 ,   . . . } 	 | D i c t i o n a r y | 
 	 & o p t i o n 	 	 	 o p t i o n   v a l u e 
 	 ( e x p r 1 ) 	 	 	 n e s t e d   e x p r e s s i o n 
 	 v a r i a b l e 	 	 i n t e r n a l   v a r i a b l e 
 	 v a { r i a } b l e 	 	 i n t e r n a l   v a r i a b l e   w i t h   c u r l y   b r a c e s 
 	 $ V A R 	 	 	 e n v i r o n m e n t   v a r i a b l e 
 	 @ r 	 	 	 c o n t e n t s   o f   r e g i s t e r   ' r ' 
 	 f u n c t i o n ( e x p r 1 ,   . . . ) 	 f u n c t i o n   c a l l 
 	 f u n c { t i } o n ( e x p r 1 ,   . . . ) 	 f u n c t i o n   c a l l   w i t h   c u r l y   b r a c e s 
 	 { a r g s   - >   e x p r 1 } 	 	 l a m b d a   e x p r e s s i o n 
 
 
 " . . "   i n d i c a t e s   t h a t   t h e   o p e r a t i o n s   i n   t h i s   l e v e l   c a n   b e   c o n c a t e n a t e d . 
 E x a m p l e : 
 	 & n u   | |   & l i s t   & &   & s h e l l   = =   " c s h " 
 
 A l l   e x p r e s s i o n s   w i t h i n   o n e   l e v e l   a r e   p a r s e d   f r o m   l e f t   t o   r i g h t . 
 
 
 
 e x p r 1 	 	 	 	 	 	 	 * e x p r 1 *   * E 1 0 9 * 
 
 e x p r 2   ?   e x p r 1   :   e x p r 1 
 
 T h e   e x p r e s s i o n   b e f o r e   t h e   ' ? '   i s   e v a l u a t e d   t o   a   n u m b e r .     I f   i t   e v a l u a t e s   t o 
 | T R U E | ,   t h e   r e s u l t   i s   t h e   v a l u e   o f   t h e   e x p r e s s i o n   b e t w e e n   t h e   ' ? '   a n d   ' : ' , 
 o t h e r w i s e   t h e   r e s u l t   i s   t h e   v a l u e   o f   t h e   e x p r e s s i o n   a f t e r   t h e   ' : ' . 
 E x a m p l e : 
 	 : e c h o   l n u m   = =   1   ?   " t o p "   :   l n u m 
 
 S i n c e   t h e   f i r s t   e x p r e s s i o n   i s   a n   " e x p r 2 " ,   i t   c a n n o t   c o n t a i n   a n o t h e r   ? : .     T h e 
 o t h e r   t w o   e x p r e s s i o n s   c a n ,   t h u s   a l l o w   f o r   r e c u r s i v e   u s e   o f   ? : . 
 E x a m p l e : 
 	 : e c h o   l n u m   = =   1   ?   " t o p "   :   l n u m   = =   1 0 0 0   ?   " l a s t "   :   l n u m 
 
 T o   k e e p   t h i s   r e a d a b l e ,   u s i n g   | l i n e - c o n t i n u a t i o n |   i s   s u g g e s t e d : 
 	 : e c h o   l n u m   = =   1 
 	 : \ 	 ?   " t o p " 
 	 : \ 	 :   l n u m   = =   1 0 0 0 
 	 : \ 	 	 ?   " l a s t " 
 	 : \ 	 	 :   l n u m 
 
 Y o u   s h o u l d   a l w a y s   p u t   a   s p a c e   b e f o r e   t h e   ' : ' ,   o t h e r w i s e   i t   c a n   b e   m i s t a k e n   f o r 
 u s e   i n   a   v a r i a b l e   s u c h   a s   " a : 1 " . 
 
 
 
 e x p r 2   a n d   e x p r 3 	 	 	 	 	 	 * e x p r 2 *   * e x p r 3 * 
 
 
 	 	 	 	 	 * e x p r - b a r b a r *   * e x p r - & & * 
 T h e   " | | "   a n d   " & & "   o p e r a t o r s   t a k e   o n e   a r g u m e n t   o n   e a c h   s i d e .     T h e   a r g u m e n t s 
 a r e   ( c o n v e r t e d   t o )   N u m b e r s .     T h e   r e s u l t   i s : 
 
         i n p u t 	 	 	   o u t p u t   
 n 1 	 n 2 	 	 n 1   | |   n 2 	 n 1   & &   n 2   
 | F A L S E | 	 | F A L S E | 	 	 | F A L S E | 	 	 | F A L S E | 
 | F A L S E | 	 | T R U E | 	 	 | T R U E | 	 	 | F A L S E | 
 | T R U E | 	 | F A L S E | 	 	 | T R U E | 	 	 | F A L S E | 
 | T R U E | 	 | T R U E | 	 	 | T R U E | 	 	 | T R U E | 
 
 T h e   o p e r a t o r s   c a n   b e   c o n c a t e n a t e d ,   f o r   e x a m p l e : 
 
 	 & n u   | |   & l i s t   & &   & s h e l l   = =   " c s h " 
 
 N o t e   t h a t   " & & "   t a k e s   p r e c e d e n c e   o v e r   " | | " ,   s o   t h i s   h a s   t h e   m e a n i n g   o f : 
 
 	 & n u   | |   ( & l i s t   & &   & s h e l l   = =   " c s h " ) 
 
 O n c e   t h e   r e s u l t   i s   k n o w n ,   t h e   e x p r e s s i o n   " s h o r t - c i r c u i t s " ,   t h a t   i s ,   f u r t h e r 
 a r g u m e n t s   a r e   n o t   e v a l u a t e d .     T h i s   i s   l i k e   w h a t   h a p p e n s   i n   C .     F o r   e x a m p l e : 
 
 	 l e t   a   =   1 
 	 e c h o   a   | |   b 
 
 T h i s   i s   v a l i d   e v e n   i f   t h e r e   i s   n o   v a r i a b l e   c a l l e d   " b "   b e c a u s e   " a "   i s   | T R U E | , 
 s o   t h e   r e s u l t   m u s t   b e   | T R U E | .     S i m i l a r l y   b e l o w : 
 
 	 e c h o   e x i s t s ( " b " )   & &   b   = =   " y e s " 
 
 T h i s   i s   v a l i d   w h e t h e r   " b "   h a s   b e e n   d e f i n e d   o r   n o t .     T h e   s e c o n d   c l a u s e   w i l l 
 o n l y   b e   e v a l u a t e d   i f   " b "   h a s   b e e n   d e f i n e d . 
 
 
 
 e x p r 4 	 	 	 	 	 	 	 * e x p r 4 * 
 
 e x p r 5   { c m p }   e x p r 5 
 
 C o m p a r e   t w o   e x p r 5   e x p r e s s i o n s ,   r e s u l t i n g   i n   a   0   i f   i t   e v a l u a t e s   t o   f a l s e ,   o r   1 
 i f   i t   e v a l u a t e s   t o   t r u e . 
 
 
 	 	 	 * e x p r - = = *     * e x p r - ! = *     * e x p r - > * 	   * e x p r - > = * 
 
 	 	 	 * e x p r - < *       * e x p r - < = *     * e x p r - = ~ *     * e x p r - ! ~ * 
 
 	 	 	 * e x p r - = = # *   * e x p r - ! = # *   * e x p r - > # *     * e x p r - > = # * 
 
 	 	 	 * e x p r - < # *     * e x p r - < = # *   * e x p r - = ~ # *   * e x p r - ! ~ # * 
 
 	 	 	 * e x p r - = = ? *   * e x p r - ! = ? *   * e x p r - > ? *     * e x p r - > = ? * 
 
 	 	 	 * e x p r - < ? *     * e x p r - < = ? *   * e x p r - = ~ ? *   * e x p r - ! ~ ? * 
 
 	 	 	 * e x p r - i s *   * e x p r - i s n o t *   * e x p r - i s # *   * e x p r - i s n o t # * 
 
 	 	 	 * e x p r - i s ? *   * e x p r - i s n o t ? * 
 	 	 u s e   ' i g n o r e c a s e '         m a t c h   c a s e 	       i g n o r e   c a s e   
 e q u a l 	 	 	 = = 	 	 = = # 	 	 = = ? 
 n o t   e q u a l 	 	 ! = 	 	 ! = # 	 	 ! = ? 
 g r e a t e r   t h a n 	 	 > 	 	 > # 	 	 > ? 
 g r e a t e r   t h a n   o r   e q u a l 	 > = 	 	 > = # 	 	 > = ? 
 s m a l l e r   t h a n 	 	 < 	 	 < # 	 	 < ? 
 s m a l l e r   t h a n   o r   e q u a l 	 < = 	 	 < = # 	 	 < = ? 
 r e g e x p   m a t c h e s 	 	 = ~ 	 	 = ~ # 	 	 = ~ ? 
 r e g e x p   d o e s n ' t   m a t c h 	 ! ~ 	 	 ! ~ # 	 	 ! ~ ? 
 s a m e   i n s t a n c e 	 	 i s 	 	 i s # 	 	 i s ? 
 d i f f e r e n t   i n s t a n c e 	 i s n o t 	 	 i s n o t # 	 	 i s n o t ? 
 
 E x a m p l e s : 
 " a b c "   = = #   " A b c " 	     e v a l u a t e s   t o   0 
 " a b c "   = = ?   " A b c " 	     e v a l u a t e s   t o   1 
 " a b c "   = =   " A b c " 	     e v a l u a t e s   t o   1   i f   ' i g n o r e c a s e '   i s   s e t ,   0   o t h e r w i s e 
 
 
 	 	 	 	 	 	 	 * E 6 9 1 *   * E 6 9 2 * 
 A   | L i s t |   c a n   o n l y   b e   c o m p a r e d   w i t h   a   | L i s t |   a n d   o n l y   " e q u a l " ,   " n o t   e q u a l " , 
 " i s "   a n d   " i s n o t "   c a n   b e   u s e d .     T h i s   c o m p a r e s   t h e   v a l u e s   o f   t h e   l i s t , 
 r e c u r s i v e l y .     I g n o r i n g   c a s e   m e a n s   c a s e   i s   i g n o r e d   w h e n   c o m p a r i n g   i t e m   v a l u e s . 
 
 
 	 	 	 	 	 	 	 * E 7 3 5 *   * E 7 3 6 * 
 A   | D i c t i o n a r y |   c a n   o n l y   b e   c o m p a r e d   w i t h   a   | D i c t i o n a r y |   a n d   o n l y   " e q u a l " ,   " n o t 
 e q u a l " ,   " i s "   a n d   " i s n o t "   c a n   b e   u s e d .     T h i s   c o m p a r e s   t h e   k e y / v a l u e s   o f   t h e 
 | D i c t i o n a r y |   r e c u r s i v e l y .     I g n o r i n g   c a s e   m e a n s   c a s e   i s   i g n o r e d   w h e n   c o m p a r i n g 
 i t e m   v a l u e s . 
 
 
 	 	 	 	 	 	 	 * E 6 9 4 * 
 A   | F u n c r e f |   c a n   o n l y   b e   c o m p a r e d   w i t h   a   | F u n c r e f |   a n d   o n l y   " e q u a l " ,   " n o t 
 e q u a l " ,   " i s "   a n d   " i s n o t "   c a n   b e   u s e d .     C a s e   i s   n e v e r   i g n o r e d .     W h e t h e r 
 a r g u m e n t s   o r   a   D i c t i o n a r y   a r e   b o u n d   ( w i t h   a   p a r t i a l )   m a t t e r s .     T h e 
 D i c t i o n a r i e s   m u s t   a l s o   b e   e q u a l   ( o r   t h e   s a m e ,   i n   c a s e   o f   " i s " )   a n d   t h e 
 a r g u m e n t s   m u s t   b e   e q u a l   ( o r   t h e   s a m e ) . 
 
 T o   c o m p a r e   F u n c r e f s   t o   s e e   i f   t h e y   r e f e r   t o   t h e   s a m e   f u n c t i o n ,   i g n o r i n g   b o u n d 
 D i c t i o n a r y   a n d   a r g u m e n t s ,   u s e   | g e t ( ) |   t o   g e t   t h e   f u n c t i o n   n a m e : 
 	 i f   g e t ( P a r t 1 ,   ' n a m e ' )   = =   g e t ( P a r t 2 ,   ' n a m e ' ) 
 	       "   P a r t 1   a n d   P a r t 2   r e f e r   t o   t h e   s a m e   f u n c t i o n 
 
 W h e n   u s i n g   " i s "   o r   " i s n o t "   w i t h   a   | L i s t |   o r   a   | D i c t i o n a r y |   t h i s   c h e c k s   i f   t h e 
 e x p r e s s i o n s   a r e   r e f e r r i n g   t o   t h e   s a m e   | L i s t |   o r   | D i c t i o n a r y |   i n s t a n c e .     A   c o p y 
 o f   a   | L i s t |   i s   d i f f e r e n t   f r o m   t h e   o r i g i n a l   | L i s t | .     W h e n   u s i n g   " i s "   w i t h o u t 
 a   | L i s t |   o r   a   | D i c t i o n a r y |   i t   i s   e q u i v a l e n t   t o   u s i n g   " e q u a l " ,   u s i n g   " i s n o t " 
 e q u i v a l e n t   t o   u s i n g   " n o t   e q u a l " .     E x c e p t   t h a t   a   d i f f e r e n t   t y p e   m e a n s   t h e 
 v a l u e s   a r e   d i f f e r e n t : 
 	 e c h o   4   = =   ' 4 ' 
 	 1 
 	 e c h o   4   i s   ' 4 ' 
 	 0 
 	 e c h o   0   i s   [ ] 
 	 0 
 " i s # " / " i s n o t # "   a n d   " i s ? " / " i s n o t ? "   c a n   b e   u s e d   t o   m a t c h   a n d   i g n o r e   c a s e . 
 
 W h e n   c o m p a r i n g   a   S t r i n g   w i t h   a   N u m b e r ,   t h e   S t r i n g   i s   c o n v e r t e d   t o   a   N u m b e r , 
 a n d   t h e   c o m p a r i s o n   i s   d o n e   o n   N u m b e r s .   T h i s   m e a n s   t h a t : 
 	 e c h o   0   = =   ' x ' 
 	 1 
 b e c a u s e   ' x '   c o n v e r t e d   t o   a   N u m b e r   i s   z e r o .   H o w e v e r : 
 	 e c h o   [ 0 ]   = =   [ ' x ' ] 
 	 0 
 I n s i d e   a   L i s t   o r   D i c t i o n a r y   t h i s   c o n v e r s i o n   i s   n o t   u s e d . 
 
 W h e n   c o m p a r i n g   t w o   S t r i n g s ,   t h i s   i s   d o n e   w i t h   s t r c m p ( )   o r   s t r i c m p ( ) .     T h i s 
 r e s u l t s   i n   t h e   m a t h e m a t i c a l   d i f f e r e n c e   ( c o m p a r i n g   b y t e   v a l u e s ) ,   n o t 
 n e c e s s a r i l y   t h e   a l p h a b e t i c a l   d i f f e r e n c e   i n   t h e   l o c a l   l a n g u a g e . 
 
 W h e n   u s i n g   t h e   o p e r a t o r s   w i t h   a   t r a i l i n g   ' # ' ,   o r   t h e   s h o r t   v e r s i o n   a n d 
 ' i g n o r e c a s e '   i s   o f f ,   t h e   c o m p a r i n g   i s   d o n e   w i t h   s t r c m p ( ) :   c a s e   m a t t e r s . 
 
 W h e n   u s i n g   t h e   o p e r a t o r s   w i t h   a   t r a i l i n g   ' ? ' ,   o r   t h e   s h o r t   v e r s i o n   a n d 
 ' i g n o r e c a s e '   i s   s e t ,   t h e   c o m p a r i n g   i s   d o n e   w i t h   s t r i c m p ( ) :   c a s e   i s   i g n o r e d . 
 
 ' s m a r t c a s e '   i s   n o t   u s e d . 
 
 T h e   " = ~ "   a n d   " ! ~ "   o p e r a t o r s   m a t c h   t h e   l e f t h a n d   a r g u m e n t   w i t h   t h e   r i g h t h a n d 
 a r g u m e n t ,   w h i c h   i s   u s e d   a s   a   p a t t e r n .     S e e   | p a t t e r n |   f o r   w h a t   a   p a t t e r n   i s . 
 T h i s   m a t c h i n g   i s   a l w a y s   d o n e   l i k e   ' m a g i c '   w a s   s e t   a n d   ' c p o p t i o n s '   i s   e m p t y ,   n o 
 m a t t e r   w h a t   t h e   a c t u a l   v a l u e   o f   ' m a g i c '   o r   ' c p o p t i o n s '   i s .     T h i s   m a k e s   s c r i p t s 
 p o r t a b l e .     T o   a v o i d   b a c k s l a s h e s   i n   t h e   r e g e x p   p a t t e r n   t o   b e   d o u b l e d ,   u s e   a 
 s i n g l e - q u o t e   s t r i n g ,   s e e   | l i t e r a l - s t r i n g | . 
 S i n c e   a   s t r i n g   i s   c o n s i d e r e d   t o   b e   a   s i n g l e   l i n e ,   a   m u l t i - l i n e   p a t t e r n 
 ( c o n t a i n i n g   \ n ,   b a c k s l a s h - n )   w i l l   n o t   m a t c h .     H o w e v e r ,   a   l i t e r a l   N L   c h a r a c t e r 
 c a n   b e   m a t c h e d   l i k e   a n   o r d i n a r y   c h a r a c t e r .     E x a m p l e s : 
 	 " f o o \ n b a r "   = ~   " \ n " 	 e v a l u a t e s   t o   1 
 	 " f o o \ n b a r "   = ~   " \ \ n " 	 e v a l u a t e s   t o   0 
 
 
 
 e x p r 5   a n d   e x p r 6 	 	 	 	 	 	 * e x p r 5 *   * e x p r 6 * 
 
 e x p r 6   + 	   e x p r 6   . . 	 N u m b e r   a d d i t i o n   o r   | L i s t |   c o n c a t e n a t i o n 	 * e x p r - + * 
 
 e x p r 6   - 	   e x p r 6   . . 	 N u m b e r   s u b t r a c t i o n 	 	 	 * e x p r - - * 
 
 e x p r 6   . 	   e x p r 6   . . 	 S t r i n g   c o n c a t e n a t i o n 	 	 	 * e x p r - . * 
 
 F o r   | L i s t s |   o n l y   " + "   i s   p o s s i b l e   a n d   t h e n   b o t h   e x p r 6   m u s t   b e   a   l i s t .     T h e 
 r e s u l t   i s   a   n e w   l i s t   w i t h   t h e   t w o   l i s t s   C o n c a t e n a t e d . 
 
 
 e x p r 7   * 	   e x p r 7   . . 	 N u m b e r   m u l t i p l i c a t i o n 	 	 	 * e x p r - s t a r * 
 
 e x p r 7   / 	   e x p r 7   . . 	 N u m b e r   d i v i s i o n 	 	 	 	 * e x p r - / * 
 
 e x p r 7   % 	   e x p r 7   . . 	 N u m b e r   m o d u l o 	 	 	 	 * e x p r - % * 
 
 F o r   a l l ,   e x c e p t   " . " ,   S t r i n g s   a r e   c o n v e r t e d   t o   N u m b e r s . 
 F o r   b i t w i s e   o p e r a t o r s   s e e   | a n d ( ) | ,   | o r ( ) |   a n d   | x o r ( ) | . 
 
 N o t e   t h e   d i f f e r e n c e   b e t w e e n   " + "   a n d   " . " : 
 	 " 1 2 3 "   +   " 4 5 6 "   =   5 7 9 
 	 " 1 2 3 "   .   " 4 5 6 "   =   " 1 2 3 4 5 6 " 
 
 S i n c e   ' . '   h a s   t h e   s a m e   p r e c e d e n c e   a s   ' + '   a n d   ' - ' ,   y o u   n e e d   t o   r e a d : 
 	 1   .   9 0   +   9 0 . 0 
 A s : 
 	 ( 1   .   9 0 )   +   9 0 . 0 
 T h a t   w o r k s ,   s i n c e   t h e   S t r i n g   " 1 9 0 "   i s   a u t o m a t i c a l l y   c o n v e r t e d   t o   t h e   N u m b e r 
 1 9 0 ,   w h i c h   c a n   b e   a d d e d   t o   t h e   F l o a t   9 0 . 0 .     H o w e v e r : 
 	 1   .   9 0   *   9 0 . 0 
 S h o u l d   b e   r e a d   a s : 
 	 1   .   ( 9 0   *   9 0 . 0 ) 
 S i n c e   ' . '   h a s   l o w e r   p r e c e d e n c e   t h a n   ' * ' .     T h i s   d o e s   N O T   w o r k ,   s i n c e   t h i s 
 a t t e m p t s   t o   c o n c a t e n a t e   a   F l o a t   a n d   a   S t r i n g . 
 
 W h e n   d i v i d i n g   a   N u m b e r   b y   z e r o   t h e   r e s u l t   d e p e n d s   o n   t h e   v a l u e : 
 	     0   /   0     =   - 0 x 8 0 0 0 0 0 0 0 	 ( l i k e   N a N   f o r   F l o a t ) 
 	   > 0   /   0     =     0 x 7 f f f f f f f 	 ( l i k e   p o s i t i v e   i n f i n i t y ) 
 	   < 0   /   0     =   - 0 x 7 f f f f f f f 	 ( l i k e   n e g a t i v e   i n f i n i t y ) 
 	 ( b e f o r e   V i m   7 . 2   i t   w a s   a l w a y s   0 x 7 f f f f f f f ) 
 
 W h e n   6 4 - b i t   N u m b e r   s u p p o r t   i s   e n a b l e d : 
 	     0   /   0     =   - 0 x 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 	 ( l i k e   N a N   f o r   F l o a t ) 
 	   > 0   /   0     =     0 x 7 f f f f f f f f f f f f f f f 	 ( l i k e   p o s i t i v e   i n f i n i t y ) 
 	   < 0   /   0     =   - 0 x 7 f f f f f f f f f f f f f f f 	 ( l i k e   n e g a t i v e   i n f i n i t y ) 
 
 W h e n   t h e   r i g h t h a n d   s i d e   o f   ' % '   i s   z e r o ,   t h e   r e s u l t   i s   0 . 
 
 N o n e   o f   t h e s e   w o r k   f o r   | F u n c r e f | s . 
 
 
 .   a n d   %   d o   n o t   w o r k   f o r   F l o a t .   * E 8 0 4 * 
 
 
 
 e x p r 7 	 	 	 	 	 	 	 * e x p r 7 * 
 
 !   e x p r 7 	 	 	 l o g i c a l   N O T 	 	 * e x p r - ! * 
 
 -   e x p r 7 	 	 	 u n a r y   m i n u s 	 	 * e x p r - u n a r y - - * 
 
 +   e x p r 7 	 	 	 u n a r y   p l u s 	 	 * e x p r - u n a r y - + * 
 
 F o r   ' ! '   | T R U E |   b e c o m e s   | F A L S E | ,   | F A L S E |   b e c o m e s   | T R U E |   ( o n e ) . 
 F o r   ' - '   t h e   s i g n   o f   t h e   n u m b e r   i s   c h a n g e d . 
 F o r   ' + '   t h e   n u m b e r   i s   u n c h a n g e d . 
 
 A   S t r i n g   w i l l   b e   c o n v e r t e d   t o   a   N u m b e r   f i r s t . 
 
 T h e s e   t h r e e   c a n   b e   r e p e a t e d   a n d   m i x e d . 	 E x a m p l e s : 
 	 ! - 1 	         = =   0 
 	 ! ! 8 	         = =   1 
 	 - - 9 	         = =   9 
 
 
 
 e x p r 8 	 	 	 	 	 	 	 * e x p r 8 * 
 T h i s   e x p r e s s i o n   i s   e i t h e r   | e x p r 9 |   o r   a   s e q u e n c e   o f   t h e   a l t e r n a t i v e s   b e l o w , 
 i n   a n y   o r d e r .     E . g . ,   t h e s e   a r e   a l l   p o s s i b l e : 
 	 e x p r 9 [ e x p r 1 ] . n a m e 
 	 e x p r 9 . n a m e [ e x p r 1 ] 
 	 e x p r 9 ( e x p r 1 ,   . . . ) [ e x p r 1 ] . n a m e 
 
 
 
 e x p r 8 [ e x p r 1 ] 	 	 i t e m   o f   S t r i n g   o r   | L i s t | 	 * e x p r - [ ] *   * E 1 1 1 * 
 
 	 	 	 	 	 	 	 * s u b s c r i p t * 
 
 I f   e x p r 8   i s   a   N u m b e r   o r   S t r i n g   t h i s   r e s u l t s   i n   a   S t r i n g   t h a t   c o n t a i n s   t h e 
 e x p r 1 ' t h   s i n g l e   b y t e   f r o m   e x p r 8 .     e x p r 8   i s   u s e d   a s   a   S t r i n g ,   e x p r 1   a s   a 
 N u m b e r .     T h i s   d o e s n ' t   r e c o g n i z e   m u l t i - b y t e   e n c o d i n g s ,   s e e   ` b y t e i d x ( ) `   f o r 
 a n   a l t e r n a t i v e ,   o r   u s e   ` s p l i t ( ) `   t o   t u r n   t h e   s t r i n g   i n t o   a   l i s t   o f   c h a r a c t e r s . 
 
 I n d e x   z e r o   g i v e s   t h e   f i r s t   b y t e .     T h i s   i s   l i k e   i t   w o r k s   i n   C .     C a r e f u l : 
 t e x t   c o l u m n   n u m b e r s   s t a r t   w i t h   o n e !     E x a m p l e ,   t o   g e t   t h e   b y t e   u n d e r   t h e 
 c u r s o r : 
 	 : l e t   c   =   g e t l i n e ( " . " ) [ c o l ( " . " )   -   1 ] 
 
 I f   t h e   l e n g t h   o f   t h e   S t r i n g   i s   l e s s   t h a n   t h e   i n d e x ,   t h e   r e s u l t   i s   a n   e m p t y 
 S t r i n g .     A   n e g a t i v e   i n d e x   a l w a y s   r e s u l t s   i n   a n   e m p t y   s t r i n g   ( r e a s o n :   b a c k w a r d 
 c o m p a t i b i l i t y ) .     U s e   [ - 1 : ]   t o   g e t   t h e   l a s t   b y t e . 
 
 I f   e x p r 8   i s   a   | L i s t |   t h e n   i t   r e s u l t s   t h e   i t e m   a t   i n d e x   e x p r 1 .     S e e   | l i s t - i n d e x | 
 f o r   p o s s i b l e   i n d e x   v a l u e s .     I f   t h e   i n d e x   i s   o u t   o f   r a n g e   t h i s   r e s u l t s   i n   a n 
 e r r o r . 	 E x a m p l e : 
 	 : l e t   i t e m   =   m y l i s t [ - 1 ] 	 	 "   g e t   l a s t   i t e m 
 
 G e n e r a l l y ,   i f   a   | L i s t |   i n d e x   i s   e q u a l   t o   o r   h i g h e r   t h a n   t h e   l e n g t h   o f   t h e 
 | L i s t | ,   o r   m o r e   n e g a t i v e   t h a n   t h e   l e n g t h   o f   t h e   | L i s t | ,   t h i s   r e s u l t s   i n   a n 
 e r r o r . 
 
 
 
 e x p r 8 [ e x p r 1 a   :   e x p r 1 b ] 	 s u b s t r i n g   o r   s u b l i s t 	 	 * e x p r - [ : ] * 
 
 I f   e x p r 8   i s   a   N u m b e r   o r   S t r i n g   t h i s   r e s u l t s   i n   t h e   s u b s t r i n g   w i t h   t h e   b y t e s 
 f r o m   e x p r 1 a   t o   a n d   i n c l u d i n g   e x p r 1 b .     e x p r 8   i s   u s e d   a s   a   S t r i n g ,   e x p r 1 a   a n d 
 e x p r 1 b   a r e   u s e d   a s   a   N u m b e r .     T h i s   d o e s n ' t   r e c o g n i z e   m u l t i - b y t e   e n c o d i n g s ,   s e e 
 | b y t e i d x ( ) |   f o r   c o m p u t i n g   t h e   i n d e x e s . 
 
 I f   e x p r 1 a   i s   o m i t t e d   z e r o   i s   u s e d .     I f   e x p r 1 b   i s   o m i t t e d   t h e   l e n g t h   o f   t h e 
 s t r i n g   m i n u s   o n e   i s   u s e d . 
 
 A   n e g a t i v e   n u m b e r   c a n   b e   u s e d   t o   m e a s u r e   f r o m   t h e   e n d   o f   t h e   s t r i n g .     - 1   i s 
 t h e   l a s t   c h a r a c t e r ,   - 2   t h e   l a s t   b u t   o n e ,   e t c . 
 
 I f   a n   i n d e x   g o e s   o u t   o f   r a n g e   f o r   t h e   s t r i n g   c h a r a c t e r s   a r e   o m i t t e d .     I f 
 e x p r 1 b   i s   s m a l l e r   t h a n   e x p r 1 a   t h e   r e s u l t   i s   a n   e m p t y   s t r i n g . 
 
 E x a m p l e s : 
 	 : l e t   c   =   n a m e [ - 1 : ] 	 	 "   l a s t   b y t e   o f   a   s t r i n g 
 	 : l e t   c   =   n a m e [ - 2 : - 2 ] 	 	 "   l a s t   b u t   o n e   b y t e   o f   a   s t r i n g 
 	 : l e t   s   =   l i n e ( " . " ) [ 4 : ] 	 	 "   f r o m   t h e   f i f t h   b y t e   t o   t h e   e n d 
 	 : l e t   s   =   s [ : - 3 ] 	 	 	 "   r e m o v e   l a s t   t w o   b y t e s 
   
 
 	 	 	 	 	 	 	 * s l i c e * 
 I f   e x p r 8   i s   a   | L i s t |   t h i s   r e s u l t s   i n   a   n e w   | L i s t |   w i t h   t h e   i t e m s   i n d i c a t e d   b y 
 t h e   i n d e x e s   e x p r 1 a   a n d   e x p r 1 b . 	 T h i s   w o r k s   l i k e   w i t h   a   S t r i n g ,   a s   e x p l a i n e d 
 j u s t   a b o v e .   A l s o   s e e   | s u b l i s t |   b e l o w .     E x a m p l e s : 
 	 : l e t   l   =   m y l i s t [ : 3 ] 	 	 "   f i r s t   f o u r   i t e m s 
 	 : l e t   l   =   m y l i s t [ 4 : 4 ] 	 	 "   L i s t   w i t h   o n e   i t e m 
 	 : l e t   l   =   m y l i s t [ : ] 	 	 "   s h a l l o w   c o p y   o f   a   L i s t 
 
 U s i n g   e x p r 8 [ e x p r 1 ]   o r   e x p r 8 [ e x p r 1 a   :   e x p r 1 b ]   o n   a   | F u n c r e f |   r e s u l t s   i n   a n 
 e r r o r . 
 
 W a t c h   o u t   f o r   c o n f u s i o n   b e t w e e n   a   n a m e s p a c e   a n d   a   v a r i a b l e   f o l l o w e d   b y   a   c o l o n 
 f o r   a   s u b l i s t : 
 	 m y l i s t [ n : ]           "   u s e s   v a r i a b l e   n 
 	 m y l i s t [ s : ]           "   u s e s   n a m e s p a c e   s : ,   e r r o r ! 
 
 
 
 e x p r 8 . n a m e 	 	 e n t r y   i n   a   | D i c t i o n a r y | 	 	 * e x p r - e n t r y * 
 
 I f   e x p r 8   i s   a   | D i c t i o n a r y |   a n d   i t   i s   f o l l o w e d   b y   a   d o t ,   t h e n   t h e   f o l l o w i n g 
 n a m e   w i l l   b e   u s e d   a s   a   k e y   i n   t h e   | D i c t i o n a r y | .     T h i s   i s   j u s t   l i k e : 
 e x p r 8 [ n a m e ] . 
 
 T h e   n a m e   m u s t   c o n s i s t   o f   a l p h a n u m e r i c   c h a r a c t e r s ,   j u s t   l i k e   a   v a r i a b l e   n a m e , 
 b u t   i t   m a y   s t a r t   w i t h   a   n u m b e r .     C u r l y   b r a c e s   c a n n o t   b e   u s e d . 
 
 T h e r e   m u s t   n o t   b e   w h i t e   s p a c e   b e f o r e   o r   a f t e r   t h e   d o t . 
 
 E x a m p l e s : 
 	 : l e t   d i c t   =   { " o n e " :   1 ,   2 :   " t w o " } 
 	 : e c h o   d i c t . o n e 
 	 : e c h o   d i c t   . 2 
 
 N o t e   t h a t   t h e   d o t   i s   a l s o   u s e d   f o r   S t r i n g   c o n c a t e n a t i o n .     T o   a v o i d   c o n f u s i o n 
 a l w a y s   p u t   s p a c e s   a r o u n d   t h e   d o t   f o r   S t r i n g   c o n c a t e n a t i o n . 
 
 
 e x p r 8 ( e x p r 1 ,   . . . ) 	 | F u n c r e f |   f u n c t i o n   c a l l 
 
 W h e n   e x p r 8   i s   a   | F u n c r e f |   t y p e   v a r i a b l e ,   i n v o k e   t h e   f u n c t i o n   i t   r e f e r s   t o . 
 
 
 
 
 	 	 	 	 	 	 	 * e x p r 9 * 
 n u m b e r 
 
 n u m b e r 	 	 	 n u m b e r   c o n s t a n t 	 	 	 * e x p r - n u m b e r * 
 
 	 	 	 	 * h e x - n u m b e r *   * o c t a l - n u m b e r *   * b i n a r y - n u m b e r * 
 
 D e c i m a l ,   H e x a d e c i m a l   ( s t a r t i n g   w i t h   0 x   o r   0 X ) ,   B i n a r y   ( s t a r t i n g   w i t h   0 b   o r   0 B ) 
 a n d   O c t a l   ( s t a r t i n g   w i t h   0 ) . 
 
 
 	 	 	 	 	 	 * f l o a t i n g - p o i n t - f o r m a t * 
 F l o a t i n g   p o i n t   n u m b e r s   c a n   b e   w r i t t e n   i n   t w o   f o r m s : 
 
 	 [ - + ] { N } . { M } 
 	 [ - + ] { N } . { M } [ e E ] [ - + ] { e x p } 
 
 { N }   a n d   { M }   a r e   n u m b e r s .     B o t h   { N }   a n d   { M }   m u s t   b e   p r e s e n t   a n d   c a n   o n l y 
 c o n t a i n   d i g i t s . 
 [ - + ]   m e a n s   t h e r e   i s   a n   o p t i o n a l   p l u s   o r   m i n u s   s i g n . 
 { e x p }   i s   t h e   e x p o n e n t ,   p o w e r   o f   1 0 . 
 O n l y   a   d e c i m a l   p o i n t   i s   a c c e p t e d ,   n o t   a   c o m m a . 	 N o   m a t t e r   w h a t   t h e   c u r r e n t 
 l o c a l e   i s . 
 
 E x a m p l e s : 
 	 1 2 3 . 4 5 6 
 	 + 0 . 0 0 0 1 
 	 5 5 . 0 
 	 - 0 . 1 2 3 
 	 1 . 2 3 4 e 0 3 
 	 1 . 0 E - 6 
 	 - 3 . 1 4 1 6 e + 8 8 
 
 T h e s e   a r e   I N V A L I D : 
 	 3 . 	 	 e m p t y   { M } 
 	 1 e 4 0 	 	 m i s s i n g   . { M } 
 
 
 	 	 	 	 	 	 	 * f l o a t - p i *   * f l o a t - e * 
 A   f e w   u s e f u l   v a l u e s   t o   c o p y & p a s t e : 
 	 : l e t   p i   =   3 . 1 4 1 5 9 2 6 5 3 5 9 
 	 : l e t   e     =   2 . 7 1 8 2 8 1 8 2 8 4 6 
 
 R a t i o n a l e : 
 B e f o r e   f l o a t i n g   p o i n t   w a s   i n t r o d u c e d ,   t h e   t e x t   " 1 2 3 . 4 5 6 "   w a s   i n t e r p r e t e d   a s 
 t h e   t w o   n u m b e r s   " 1 2 3 "   a n d   " 4 5 6 " ,   b o t h   c o n v e r t e d   t o   a   s t r i n g   a n d   c o n c a t e n a t e d , 
 r e s u l t i n g   i n   t h e   s t r i n g   " 1 2 3 4 5 6 " .     S i n c e   t h i s   w a s   c o n s i d e r e d   p o i n t l e s s ,   a n d   w e 
 c o u l d   n o t   f i n d   i t   i n t e n t i o n a l l y   b e i n g   u s e d   i n   V i m   s c r i p t s ,   t h i s   b a c k w a r d s 
 i n c o m p a t i b i l i t y   w a s   a c c e p t e d   i n   f a v o r   o f   b e i n g   a b l e   t o   u s e   t h e   n o r m a l   n o t a t i o n 
 f o r   f l o a t i n g   p o i n t   n u m b e r s . 
 
 
 	 	 	 	 	 	 * f l o a t i n g - p o i n t - p r e c i s i o n * 
 T h e   p r e c i s i o n   a n d   r a n g e   o f   f l o a t i n g   p o i n t s   n u m b e r s   d e p e n d s   o n   w h a t   " d o u b l e " 
 m e a n s   i n   t h e   l i b r a r y   V i m   w a s   c o m p i l e d   w i t h .     T h e r e   i s   n o   w a y   t o   c h a n g e   t h i s   a t 
 r u n t i m e . 
 
 T h e   d e f a u l t   f o r   d i s p l a y i n g   a   | F l o a t |   i s   t o   u s e   6   d e c i m a l   p l a c e s ,   l i k e   u s i n g 
 p r i n t f ( " % g " ,   f f ) .     Y o u   c a n   s e l e c t   s o m e t h i n g   e l s e   w h e n   u s i n g   t h e   | p r i n t f ( ) | 
 f u n c t i o n .     E x a m p l e : 
 	 : e c h o   p r i n t f ( ' % . 1 5 e ' ,   a t a n ( 1 ) ) 
   	 7 . 8 5 3 9 8 1 6 3 3 9 7 4 4 8 3 e - 0 1 
 
 
 
 
 s t r i n g 	 	 	 	 	 * s t r i n g *   * S t r i n g *   * e x p r - s t r i n g *   * E 1 1 4 * 
 
 " s t r i n g " 	 	 s t r i n g   c o n s t a n t 	 	 * e x p r - q u o t e * 
 
 N o t e   t h a t   d o u b l e   q u o t e s   a r e   u s e d . 
 
 A   s t r i n g   c o n s t a n t   a c c e p t s   t h e s e   s p e c i a l   c h a r a c t e r s : 
 \ . . . 	 t h r e e - d i g i t   o c t a l   n u m b e r   ( e . g . ,   " \ 3 1 6 " ) 
 \ . . 	 t w o - d i g i t   o c t a l   n u m b e r   ( m u s t   b e   f o l l o w e d   b y   n o n - d i g i t ) 
 \ . 	 o n e - d i g i t   o c t a l   n u m b e r   ( m u s t   b e   f o l l o w e d   b y   n o n - d i g i t ) 
 \ x . . 	 b y t e   s p e c i f i e d   w i t h   t w o   h e x   n u m b e r s   ( e . g . ,   " \ x 1 f " ) 
 \ x . 	 b y t e   s p e c i f i e d   w i t h   o n e   h e x   n u m b e r   ( m u s t   b e   f o l l o w e d   b y   n o n - h e x   c h a r ) 
 \ X . . 	 s a m e   a s   \ x . . 
 \ X . 	 s a m e   a s   \ x . 
 \ u . . . . 	 c h a r a c t e r   s p e c i f i e d   w i t h   u p   t o   4   h e x   n u m b e r s ,   s t o r e d   a s   U T F - 8 
 	 ( e . g . ,   " \ u 0 2 a 4 " ) 
 \ U . . . . 	 s a m e   a s   \ u   b u t   a l l o w s   u p   t o   8   h e x   n u m b e r s . 
 \ b 	 b a c k s p a c e   < B S > 
 \ e 	 e s c a p e   < E s c > 
 \ f 	 f o r m f e e d   < F F > 
 \ n 	 n e w l i n e   < N L > 
 \ r 	 r e t u r n   < C R > 
 \ t 	 t a b   < T a b > 
 \ \ 	 b a c k s l a s h 
 \ " 	 d o u b l e   q u o t e 
 \ < x x x > 	 S p e c i a l   k e y   n a m e d   " x x x " .     e . g .   " \ < C - W > "   f o r   C T R L - W .     T h i s   i s   f o r   u s e 
 	 i n   m a p p i n g s ,   t h e   0 x 8 0   b y t e   i s   e s c a p e d .     D o n ' t   u s e   < C h a r - x x x x >   t o   g e t   a 
 	 u t f - 8   c h a r a c t e r ,   u s e   \ u x x x x   a s   m e n t i o n e d   a b o v e . 
 
 N o t e   t h a t   " \ x f f "   i s   s t o r e d   a s   t h e   b y t e   2 5 5 ,   w h i c h   m a y   b e   i n v a l i d   i n   s o m e 
 e n c o d i n g s .     U s e   " \ u 0 0 f f "   t o   s t o r e   c h a r a c t e r   2 5 5   c o r r e c t l y   a s   U T F - 8 . 
 
 N o t e   t h a t   " \ 0 0 0 "   a n d   " \ x 0 0 "   f o r c e   t h e   e n d   o f   t h e   s t r i n g . 
 
 
 
 l i t e r a l - s t r i n g 	 	 	 	 	 	 * l i t e r a l - s t r i n g *   * E 1 1 5 * 
 
 ' s t r i n g ' 	 	 s t r i n g   c o n s t a n t 	 	 	 * e x p r - ' * 
 
 N o t e   t h a t   s i n g l e   q u o t e s   a r e   u s e d . 
 
 T h i s   s t r i n g   i s   t a k e n   a s   i t   i s . 	 N o   b a c k s l a s h e s   a r e   r e m o v e d   o r   h a v e   a   s p e c i a l 
 m e a n i n g .     T h e   o n l y   e x c e p t i o n   i s   t h a t   t w o   q u o t e s   s t a n d   f o r   o n e   q u o t e . 
 
 S i n g l e   q u o t e d   s t r i n g s   a r e   u s e f u l   f o r   p a t t e r n s ,   s o   t h a t   b a c k s l a s h e s   d o   n o t   n e e d 
 t o   b e   d o u b l e d . 	 T h e s e   t w o   c o m m a n d s   a r e   e q u i v a l e n t : 
 	 i f   a   = ~   " \ \ s * " 
 	 i f   a   = ~   ' \ s * ' 
 
 
 
 o p t i o n 	 	 	 	 	 	 * e x p r - o p t i o n *   * E 1 1 2 *   * E 1 1 3 * 
 & o p t i o n 	 	 	 o p t i o n   v a l u e ,   l o c a l   v a l u e   i f   p o s s i b l e 
 & g : o p t i o n 	 	 g l o b a l   o p t i o n   v a l u e 
 & l : o p t i o n 	 	 l o c a l   o p t i o n   v a l u e 
 
 E x a m p l e s : 
 	 e c h o   " t a b s t o p   i s   "   .   & t a b s t o p 
 	 i f   & i n s e r t m o d e 
 
 A n y   o p t i o n   n a m e   c a n   b e   u s e d   h e r e .     S e e   | o p t i o n s | .     W h e n   u s i n g   t h e   l o c a l   v a l u e 
 a n d   t h e r e   i s   n o   b u f f e r - l o c a l   o r   w i n d o w - l o c a l   v a l u e ,   t h e   g l o b a l   v a l u e   i s   u s e d 
 a n y w a y . 
 
 
 
 r e g i s t e r 	 	 	 	 	 	 * e x p r - r e g i s t e r *   * @ r * 
 @ r 	 	 	 c o n t e n t s   o f   r e g i s t e r   ' r ' 
 
 T h e   r e s u l t   i s   t h e   c o n t e n t s   o f   t h e   n a m e d   r e g i s t e r ,   a s   a   s i n g l e   s t r i n g . 
 N e w l i n e s   a r e   i n s e r t e d   w h e r e   r e q u i r e d .     T o   g e t   t h e   c o n t e n t s   o f   t h e   u n n a m e d 
 r e g i s t e r   u s e   @ "   o r   @ @ . 	 S e e   | r e g i s t e r s |   f o r   a n   e x p l a n a t i o n   o f   t h e   a v a i l a b l e 
 r e g i s t e r s . 
 
 W h e n   u s i n g   t h e   ' = '   r e g i s t e r   y o u   g e t   t h e   e x p r e s s i o n   i t s e l f ,   n o t   w h a t   i t 
 e v a l u a t e s   t o .     U s e   | e v a l ( ) |   t o   e v a l u a t e   i t . 
 
 
 
 n e s t i n g 	 	 	 	 	 	 	 * e x p r - n e s t i n g *   * E 1 1 0 * 
 ( e x p r 1 ) 	 	 	 n e s t e d   e x p r e s s i o n 
 
 
 
 e n v i r o n m e n t   v a r i a b l e 	 	 	 	 	 * e x p r - e n v * 
 $ V A R 	 	 	 e n v i r o n m e n t   v a r i a b l e 
 
 T h e   S t r i n g   v a l u e   o f   a n y   e n v i r o n m e n t   v a r i a b l e .     W h e n   i t   i s   n o t   d e f i n e d ,   t h e 
 r e s u l t   i s   a n   e m p t y   s t r i n g . 
 
 	 	 	 	 	 	 * e x p r - e n v - e x p a n d * 
 N o t e   t h a t   t h e r e   i s   a   d i f f e r e n c e   b e t w e e n   u s i n g   $ V A R   d i r e c t l y   a n d   u s i n g 
 e x p a n d ( " $ V A R " ) .     U s i n g   i t   d i r e c t l y   w i l l   o n l y   e x p a n d   e n v i r o n m e n t   v a r i a b l e s   t h a t 
 a r e   k n o w n   i n s i d e   t h e   c u r r e n t   V i m   s e s s i o n .     U s i n g   e x p a n d ( )   w i l l   f i r s t   t r y   u s i n g 
 t h e   e n v i r o n m e n t   v a r i a b l e s   k n o w n   i n s i d e   t h e   c u r r e n t   V i m   s e s s i o n .     I f   t h a t 
 f a i l s ,   a   s h e l l   w i l l   b e   u s e d   t o   e x p a n d   t h e   v a r i a b l e .     T h i s   c a n   b e   s l o w ,   b u t   i t 
 d o e s   e x p a n d   a l l   v a r i a b l e s   t h a t   t h e   s h e l l   k n o w s   a b o u t .     E x a m p l e : 
 	 : e c h o   $ s h e l l 
 	 : e c h o   e x p a n d ( " $ s h e l l " ) 
 T h e   f i r s t   o n e   p r o b a b l y   d o e s n ' t   e c h o   a n y t h i n g ,   t h e   s e c o n d   e c h o e s   t h e   $ s h e l l 
 v a r i a b l e   ( i f   y o u r   s h e l l   s u p p o r t s   i t ) . 
 
 
 
 i n t e r n a l   v a r i a b l e 	 	 	 	 	 * e x p r - v a r i a b l e * 
 v a r i a b l e 	 	 i n t e r n a l   v a r i a b l e 
 S e e   b e l o w   | i n t e r n a l - v a r i a b l e s | . 
 
 
 
 f u n c t i o n   c a l l 	 	 * e x p r - f u n c t i o n *   * E 1 1 6 *   * E 1 1 8 *   * E 1 1 9 *   * E 1 2 0 * 
 f u n c t i o n ( e x p r 1 ,   . . . ) 	 f u n c t i o n   c a l l 
 S e e   b e l o w   | f u n c t i o n s | . 
 
 
 
 l a m b d a   e x p r e s s i o n 	 	 	 	 * e x p r - l a m b d a *   * l a m b d a * 
 { a r g s   - >   e x p r 1 } 	 	 l a m b d a   e x p r e s s i o n 
 
 A   l a m b d a   e x p r e s s i o n   c r e a t e s   a   n e w   u n n a m e d   f u n c t i o n   w h i c h   r e t u r n s   t h e   r e s u l t   o f 
 e v a l u a t i n g   | e x p r 1 | .     L a m b d a   e x p r e s s i o n s   d i f f e r   f r o m   | u s e r - f u n c t i o n s |   i n 
 t h e   f o l l o w i n g   w a y s : 
 
 1 .   T h e   b o d y   o f   t h e   l a m b d a   e x p r e s s i o n   i s   a n   | e x p r 1 |   a n d   n o t   a   s e q u e n c e   o f   | E x | 
       c o m m a n d s . 
 2 .   T h e   p r e f i x   " a : "   s h o u l d   n o t   b e   u s e d   f o r   a r g u m e n t s .     E . g . : 
 	 : l e t   F   =   { a r g 1 ,   a r g 2   - >   a r g 1   -   a r g 2 } 
 	 : e c h o   F ( 5 ,   2 ) 
   	 3 
 
 T h e   a r g u m e n t s   a r e   o p t i o n a l .     E x a m p l e : 
 	 : l e t   F   =   { - >   ' e r r o r   f u n c t i o n ' } 
 	 : e c h o   F ( ) 
   	 e r r o r   f u n c t i o n 
 
 	 	 	 	 	 	 	 * c l o s u r e * 
 L a m b d a   e x p r e s s i o n s   c a n   a c c e s s   o u t e r   s c o p e   v a r i a b l e s   a n d   a r g u m e n t s .     T h i s   i s 
 o f t e n   c a l l e d   a   c l o s u r e .     E x a m p l e   w h e r e   " i "   a n d   " a : a r g "   a r e   u s e d   i n   a   l a m b d a 
 w h i l e   t h e y   e x i s t   i n   t h e   f u n c t i o n   s c o p e .     T h e y   r e m a i n   v a l i d   e v e n   a f t e r   t h e 
 f u n c t i o n   r e t u r n s : 
 	 : f u n c t i o n   F o o ( a r g ) 
 	 :     l e t   i   =   3 
 	 :     r e t u r n   { x   - >   x   +   i   -   a : a r g } 
 	 : e n d f u n c t i o n 
 	 : l e t   B a r   =   F o o ( 4 ) 
 	 : e c h o   B a r ( 6 ) 
   	 5 
 S e e   a l s o   | : f u n c - c l o s u r e | .   L a m b d a   a n d   c l o s u r e   s u p p o r t   c a n   b e   c h e c k e d   w i t h : 
                 i f   h a s ( ' l a m b d a ' ) 
 
 E x a m p l e s   f o r   u s i n g   a   l a m b d a   e x p r e s s i o n   w i t h   | s o r t ( ) | ,   | m a p ( ) |   a n d   | f i l t e r ( ) | : 
 	 : e c h o   m a p ( [ 1 ,   2 ,   3 ] ,   { i d x ,   v a l   - >   v a l   +   1 } ) 
   	 [ 2 ,   3 ,   4 ] 
 	 : e c h o   s o r t ( [ 3 , 7 , 2 , 1 , 4 ] ,   { a ,   b   - >   a   -   b } ) 
   	 [ 1 ,   2 ,   3 ,   4 ,   7 ] 
 
 T h e   l a m b d a   e x p r e s s i o n   i s   a l s o   u s e f u l   f o r   j o b s   a n d   t i m e r s : 
 	 : l e t   t i m e r   =   t i m e r _ s t a r t ( 5 0 0 , 
 	 	 	 \   { - >   e x e c u t e ( " e c h o   ' H a n d l e r   c a l l e d ' " ,   " " ) } , 
 	 	 	 \   { ' r e p e a t ' :   3 } ) 
   	 H a n d l e r   c a l l e d 
 	 H a n d l e r   c a l l e d 
 	 H a n d l e r   c a l l e d 
 
 N o t e   h o w   e x e c u t e ( )   i s   u s e d   t o   e x e c u t e   a n   E x   c o m m a n d .     T h a t ' s   u g l y   t h o u g h . 
 
 
 L a m b d a   e x p r e s s i o n s   h a v e   i n t e r n a l   n a m e s   l i k e   ' < l a m b d a > 4 2 ' .     I f   y o u   g e t   a n   e r r o r 
 f o r   a   l a m b d a   e x p r e s s i o n ,   y o u   c a n   f i n d   w h a t   i t   i s   w i t h   t h e   f o l l o w i n g   c o m m a n d : 
 	 : f u n c t i o n   { ' < l a m b d a > 4 2 ' } 
 S e e   a l s o :   | n u m b e r e d - f u n c t i o n | 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 3 .   I n t e r n a l   v a r i a b l e 	 	 	 	 * i n t e r n a l - v a r i a b l e s *   * E 4 6 1 * 
 
 A n   i n t e r n a l   v a r i a b l e   n a m e   c a n   b e   m a d e   u p   o f   l e t t e r s ,   d i g i t s   a n d   ' _ ' .     B u t   i t 
 c a n n o t   s t a r t   w i t h   a   d i g i t .     I t ' s   a l s o   p o s s i b l e   t o   u s e   c u r l y   b r a c e s ,   s e e 
 | c u r l y - b r a c e s - n a m e s | . 
 
 A n   i n t e r n a l   v a r i a b l e   i s   c r e a t e d   w i t h   t h e   " : l e t "   c o m m a n d   | : l e t | . 
 A n   i n t e r n a l   v a r i a b l e   i s   e x p l i c i t l y   d e s t r o y e d   w i t h   t h e   " : u n l e t "   c o m m a n d 
 | : u n l e t | . 
 U s i n g   a   n a m e   t h a t   i s   n o t   a n   i n t e r n a l   v a r i a b l e   o r   r e f e r s   t o   a   v a r i a b l e   t h a t   h a s 
 b e e n   d e s t r o y e d   r e s u l t s   i n   a n   e r r o r . 
 
 T h e r e   a r e   s e v e r a l   n a m e   s p a c e s   f o r   v a r i a b l e s .     W h i c h   o n e   i s   t o   b e   u s e d   i s 
 s p e c i f i e d   b y   w h a t   i s   p r e p e n d e d : 
 
 	 	 ( n o t h i n g )   I n   a   f u n c t i o n :   l o c a l   t o   a   f u n c t i o n ;   o t h e r w i s e :   g l o b a l 
 | b u f f e r - v a r i a b l e |         b : 	     L o c a l   t o   t h e   c u r r e n t   b u f f e r . 
 | w i n d o w - v a r i a b l e |         w : 	     L o c a l   t o   t h e   c u r r e n t   w i n d o w . 
 | t a b p a g e - v a r i a b l e |       t : 	     L o c a l   t o   t h e   c u r r e n t   t a b   p a g e . 
 | g l o b a l - v a r i a b l e |         g : 	     G l o b a l . 
 | l o c a l - v a r i a b l e |           l : 	     L o c a l   t o   a   f u n c t i o n . 
 | s c r i p t - v a r i a b l e |         s : 	     L o c a l   t o   a   | : s o u r c e | ' e d   V i m   s c r i p t . 
 | f u n c t i o n - a r g u m e n t |     a : 	     F u n c t i o n   a r g u m e n t   ( o n l y   i n s i d e   a   f u n c t i o n ) . 
 | v i m - v a r i a b l e |               v : 	     G l o b a l ,   p r e d e f i n e d   b y   V i m . 
 
 T h e   s c o p e   n a m e   b y   i t s e l f   c a n   b e   u s e d   a s   a   | D i c t i o n a r y | .     F o r   e x a m p l e ,   t o 
 d e l e t e   a l l   s c r i p t - l o c a l   v a r i a b l e s : 
 	 : f o r   k   i n   k e y s ( s : ) 
 	 :         u n l e t   s : [ k ] 
 	 : e n d f o r 
   
 
 	 	 	 	 	 	 * b u f f e r - v a r i a b l e *   * b : v a r *   * b : * 
 A   v a r i a b l e   n a m e   t h a t   i s   p r e c e d e d   w i t h   " b : "   i s   l o c a l   t o   t h e   c u r r e n t   b u f f e r . 
 T h u s   y o u   c a n   h a v e   s e v e r a l   " b : f o o "   v a r i a b l e s ,   o n e   f o r   e a c h   b u f f e r . 
 T h i s   k i n d   o f   v a r i a b l e   i s   d e l e t e d   w h e n   t h e   b u f f e r   i s   w i p e d   o u t   o r   d e l e t e d   w i t h 
 | : b d e l e t e | . 
 
 O n e   l o c a l   b u f f e r   v a r i a b l e   i s   p r e d e f i n e d : 
 
 	 	 	 	 	 * b : c h a n g e d t i c k *   * c h a n g e t i c k * 
 b : c h a n g e d t i c k 	 T h e   t o t a l   n u m b e r   o f   c h a n g e s   t o   t h e   c u r r e n t   b u f f e r .     I t   i s 
 	 	 i n c r e m e n t e d   f o r   e a c h   c h a n g e .     A n   u n d o   c o m m a n d   i s   a l s o   a   c h a n g e 
 	 	 i n   t h i s   c a s e .     T h i s   c a n   b e   u s e d   t o   p e r f o r m   a n   a c t i o n   o n l y   w h e n 
 	 	 t h e   b u f f e r   h a s   c h a n g e d .     E x a m p l e : 
 	 	         : i f   m y _ c h a n g e d t i c k   ! =   b : c h a n g e d t i c k 
 	 	         : 	 l e t   m y _ c h a n g e d t i c k   =   b : c h a n g e d t i c k 
 	 	         : 	 c a l l   M y _ U p d a t e ( ) 
 	 	         : e n d i f 
   	 	 Y o u   c a n n o t   c h a n g e   o r   d e l e t e   t h e   b : c h a n g e d t i c k   v a r i a b l e . 
 
 
 	 	 	 	 	 	 * w i n d o w - v a r i a b l e *   * w : v a r *   * w : * 
 A   v a r i a b l e   n a m e   t h a t   i s   p r e c e d e d   w i t h   " w : "   i s   l o c a l   t o   t h e   c u r r e n t   w i n d o w .     I t 
 i s   d e l e t e d   w h e n   t h e   w i n d o w   i s   c l o s e d . 
 
 
 	 	 	 	 	 	 * t a b p a g e - v a r i a b l e *   * t : v a r *   * t : * 
 A   v a r i a b l e   n a m e   t h a t   i s   p r e c e d e d   w i t h   " t : "   i s   l o c a l   t o   t h e   c u r r e n t   t a b   p a g e , 
 I t   i s   d e l e t e d   w h e n   t h e   t a b   p a g e   i s   c l o s e d .   { n o t   a v a i l a b l e   w h e n   c o m p i l e d 
 w i t h o u t   t h e   | + w i n d o w s |   f e a t u r e } 
 
 
 	 	 	 	 	 	 * g l o b a l - v a r i a b l e *   * g : v a r *   * g : * 
 I n s i d e   f u n c t i o n s   g l o b a l   v a r i a b l e s   a r e   a c c e s s e d   w i t h   " g : " .     O m i t t i n g   t h i s   w i l l 
 a c c e s s   a   v a r i a b l e   l o c a l   t o   a   f u n c t i o n . 	 B u t   " g : "   c a n   a l s o   b e   u s e d   i n   a n y   o t h e r 
 p l a c e   i f   y o u   l i k e . 
 
 
 	 	 	 	 	 	 * l o c a l - v a r i a b l e *   * l : v a r *   * l : * 
 I n s i d e   f u n c t i o n s   l o c a l   v a r i a b l e s   a r e   a c c e s s e d   w i t h o u t   p r e p e n d i n g   a n y t h i n g . 
 B u t   y o u   c a n   a l s o   p r e p e n d   " l : "   i f   y o u   l i k e .     H o w e v e r ,   w i t h o u t   p r e p e n d i n g   " l : " 
 y o u   m a y   r u n   i n t o   r e s e r v e d   v a r i a b l e   n a m e s .     F o r   e x a m p l e   " c o u n t " .     B y   i t s e l f   i t 
 r e f e r s   t o   " v : c o u n t " .     U s i n g   " l : c o u n t "   y o u   c a n   h a v e   a   l o c a l   v a r i a b l e   w i t h   t h e 
 s a m e   n a m e . 
 
 
 	 	 	 	 	 	 * s c r i p t - v a r i a b l e *   * s : v a r * 
 I n   a   V i m   s c r i p t   v a r i a b l e s   s t a r t i n g   w i t h   " s : "   c a n   b e   u s e d .     T h e y   c a n n o t   b e 
 a c c e s s e d   f r o m   o u t s i d e   o f   t h e   s c r i p t s ,   t h u s   a r e   l o c a l   t o   t h e   s c r i p t . 
 
 T h e y   c a n   b e   u s e d   i n : 
 -   c o m m a n d s   e x e c u t e d   w h i l e   t h e   s c r i p t   i s   s o u r c e d 
 -   f u n c t i o n s   d e f i n e d   i n   t h e   s c r i p t 
 -   a u t o c o m m a n d s   d e f i n e d   i n   t h e   s c r i p t 
 -   f u n c t i o n s   a n d   a u t o c o m m a n d s   d e f i n e d   i n   f u n c t i o n s   a n d   a u t o c o m m a n d s   w h i c h   w e r e 
     d e f i n e d   i n   t h e   s c r i p t   ( r e c u r s i v e l y ) 
 -   u s e r   d e f i n e d   c o m m a n d s   d e f i n e d   i n   t h e   s c r i p t 
 T h u s   n o t   i n : 
 -   o t h e r   s c r i p t s   s o u r c e d   f r o m   t h i s   o n e 
 -   m a p p i n g s 
 -   m e n u s 
 -   e t c . 
 
 S c r i p t   v a r i a b l e s   c a n   b e   u s e d   t o   a v o i d   c o n f l i c t s   w i t h   g l o b a l   v a r i a b l e   n a m e s . 
 T a k e   t h i s   e x a m p l e : 
 
 	 l e t   s : c o u n t e r   =   0 
 	 f u n c t i o n   M y C o u n t e r ( ) 
 	     l e t   s : c o u n t e r   =   s : c o u n t e r   +   1 
 	     e c h o   s : c o u n t e r 
 	 e n d f u n c t i o n 
 	 c o m m a n d   T i c k   c a l l   M y C o u n t e r ( ) 
 
 Y o u   c a n   n o w   i n v o k e   " T i c k "   f r o m   a n y   s c r i p t ,   a n d   t h e   " s : c o u n t e r "   v a r i a b l e   i n 
 t h a t   s c r i p t   w i l l   n o t   b e   c h a n g e d ,   o n l y   t h e   " s : c o u n t e r "   i n   t h e   s c r i p t   w h e r e 
 " T i c k "   w a s   d e f i n e d   i s   u s e d . 
 
 A n o t h e r   e x a m p l e   t h a t   d o e s   t h e   s a m e : 
 
 	 l e t   s : c o u n t e r   =   0 
 	 c o m m a n d   T i c k   l e t   s : c o u n t e r   =   s : c o u n t e r   +   1   |   e c h o   s : c o u n t e r 
 
 W h e n   c a l l i n g   a   f u n c t i o n   a n d   i n v o k i n g   a   u s e r - d e f i n e d   c o m m a n d ,   t h e   c o n t e x t   f o r 
 s c r i p t   v a r i a b l e s   i s   s e t   t o   t h e   s c r i p t   w h e r e   t h e   f u n c t i o n   o r   c o m m a n d   w a s 
 d e f i n e d . 
 
 T h e   s c r i p t   v a r i a b l e s   a r e   a l s o   a v a i l a b l e   w h e n   a   f u n c t i o n   i s   d e f i n e d   i n s i d e   a 
 f u n c t i o n   t h a t   i s   d e f i n e d   i n   a   s c r i p t .     E x a m p l e : 
 
 	 l e t   s : c o u n t e r   =   0 
 	 f u n c t i o n   S t a r t C o u n t i n g ( i n c r ) 
 	     i f   a : i n c r 
 	         f u n c t i o n   M y C o u n t e r ( ) 
 	             l e t   s : c o u n t e r   =   s : c o u n t e r   +   1 
 	         e n d f u n c t i o n 
 	     e l s e 
 	         f u n c t i o n   M y C o u n t e r ( ) 
 	             l e t   s : c o u n t e r   =   s : c o u n t e r   -   1 
 	         e n d f u n c t i o n 
 	     e n d i f 
 	 e n d f u n c t i o n 
 
 T h i s   d e f i n e s   t h e   M y C o u n t e r ( )   f u n c t i o n   e i t h e r   f o r   c o u n t i n g   u p   o r   c o u n t i n g   d o w n 
 w h e n   c a l l i n g   S t a r t C o u n t i n g ( ) .     I t   d o e s n ' t   m a t t e r   f r o m   w h e r e   S t a r t C o u n t i n g ( )   i s 
 c a l l e d ,   t h e   s : c o u n t e r   v a r i a b l e   w i l l   b e   a c c e s s i b l e   i n   M y C o u n t e r ( ) . 
 
 W h e n   t h e   s a m e   s c r i p t   i s   s o u r c e d   a g a i n   i t   w i l l   u s e   t h e   s a m e   s c r i p t   v a r i a b l e s . 
 T h e y   w i l l   r e m a i n   v a l i d   a s   l o n g   a s   V i m   i s   r u n n i n g .     T h i s   c a n   b e   u s e d   t o 
 m a i n t a i n   a   c o u n t e r : 
 
 	 i f   ! e x i s t s ( " s : c o u n t e r " ) 
 	     l e t   s : c o u n t e r   =   1 
 	     e c h o   " s c r i p t   e x e c u t e d   f o r   t h e   f i r s t   t i m e " 
 	 e l s e 
 	     l e t   s : c o u n t e r   =   s : c o u n t e r   +   1 
 	     e c h o   " s c r i p t   e x e c u t e d   "   .   s : c o u n t e r   .   "   t i m e s   n o w " 
 	 e n d i f 
 
 N o t e   t h a t   t h i s   m e a n s   t h a t   f i l e t y p e   p l u g i n s   d o n ' t   g e t   a   d i f f e r e n t   s e t   o f   s c r i p t 
 v a r i a b l e s   f o r   e a c h   b u f f e r .     U s e   l o c a l   b u f f e r   v a r i a b l e s   i n s t e a d   | b : v a r | . 
 
 
 
 P r e d e f i n e d   V i m   v a r i a b l e s : 	 	 	 * v i m - v a r i a b l e *   * v : v a r *   * v : * 
 
 
 	 	 	 	 	 * v : b e v a l _ c o l *   * b e v a l _ c o l - v a r i a b l e * 
 v : b e v a l _ c o l 	 T h e   n u m b e r   o f   t h e   c o l u m n ,   o v e r   w h i c h   t h e   m o u s e   p o i n t e r   i s . 
 	 	 T h i s   i s   t h e   b y t e   i n d e x   i n   t h e   | v : b e v a l _ l n u m |   l i n e . 
 	 	 O n l y   v a l i d   w h i l e   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   o p t i o n . 
 
 
 	 	 	 	 	 * v : b e v a l _ b u f n r *   * b e v a l _ b u f n r - v a r i a b l e * 
 v : b e v a l _ b u f n r 	 T h e   n u m b e r   o f   t h e   b u f f e r ,   o v e r   w h i c h   t h e   m o u s e   p o i n t e r   i s .   O n l y 
 	 	 v a l i d   w h i l e   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   o p t i o n . 
 
 
 	 	 	 	 	 * v : b e v a l _ l n u m *   * b e v a l _ l n u m - v a r i a b l e * 
 v : b e v a l _ l n u m 	 T h e   n u m b e r   o f   t h e   l i n e ,   o v e r   w h i c h   t h e   m o u s e   p o i n t e r   i s .   O n l y 
 	 	 v a l i d   w h i l e   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   o p t i o n . 
 
 
 	 	 	 	 	 * v : b e v a l _ t e x t *   * b e v a l _ t e x t - v a r i a b l e * 
 v : b e v a l _ t e x t 	 T h e   t e x t   u n d e r   o r   a f t e r   t h e   m o u s e   p o i n t e r .     U s u a l l y   a   w o r d   a s 
 	 	 i t   i s   u s e f u l   f o r   d e b u g g i n g   a   C   p r o g r a m .     ' i s k e y w o r d '   a p p l i e s , 
 	 	 b u t   a   d o t   a n d   " - > "   b e f o r e   t h e   p o s i t i o n   i s   i n c l u d e d .     W h e n   o n   a 
 	 	 ' ] '   t h e   t e x t   b e f o r e   i t   i s   u s e d ,   i n c l u d i n g   t h e   m a t c h i n g   ' [ '   a n d 
 	 	 w o r d   b e f o r e   i t .     W h e n   o n   a   V i s u a l   a r e a   w i t h i n   o n e   l i n e   t h e 
 	 	 h i g h l i g h t e d   t e x t   i s   u s e d . 
 	 	 O n l y   v a l i d   w h i l e   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   o p t i o n . 
 
 
 	 	 	 	 	 * v : b e v a l _ w i n n r *   * b e v a l _ w i n n r - v a r i a b l e * 
 v : b e v a l _ w i n n r 	 T h e   n u m b e r   o f   t h e   w i n d o w ,   o v e r   w h i c h   t h e   m o u s e   p o i n t e r   i s .   O n l y 
 	 	 v a l i d   w h i l e   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   o p t i o n .     T h e   f i r s t 
 	 	 w i n d o w   h a s   n u m b e r   z e r o   ( u n l i k e   m o s t   o t h e r   p l a c e s   w h e r e   a 
 	 	 w i n d o w   g e t s   a   n u m b e r ) . 
 
 
 	 	 	 	 	 * v : b e v a l _ w i n i d *   * b e v a l _ w i n i d - v a r i a b l e * 
 v : b e v a l _ w i n i d 	 T h e   | w i n d o w - I D |   o f   t h e   w i n d o w ,   o v e r   w h i c h   t h e   m o u s e   p o i n t e r 
 	 	 i s .     O t h e r w i s e   l i k e   v : b e v a l _ w i n n r . 
 
 
 	 	 	 	 	 * v : c h a r *   * c h a r - v a r i a b l e * 
 v : c h a r 	 	 A r g u m e n t   f o r   e v a l u a t i n g   ' f o r m a t e x p r '   a n d   u s e d   f o r   t h e   t y p e d 
 	 	 c h a r a c t e r   w h e n   u s i n g   < e x p r >   i n   a n   a b b r e v i a t i o n   | : m a p - < e x p r > | . 
 	 	 I t   i s   a l s o   u s e d   b y   t h e   | I n s e r t C h a r P r e |   a n d   | I n s e r t E n t e r |   e v e n t s . 
 
 
 	 	 	 * v : c h a r c o n v e r t _ f r o m *   * c h a r c o n v e r t _ f r o m - v a r i a b l e * 
 v : c h a r c o n v e r t _ f r o m 
 	 	 T h e   n a m e   o f   t h e   c h a r a c t e r   e n c o d i n g   o f   a   f i l e   t o   b e   c o n v e r t e d . 
 	 	 O n l y   v a l i d   w h i l e   e v a l u a t i n g   t h e   ' c h a r c o n v e r t '   o p t i o n . 
 
 
 	 	 	 * v : c h a r c o n v e r t _ t o *   * c h a r c o n v e r t _ t o - v a r i a b l e * 
 v : c h a r c o n v e r t _ t o 
 	 	 T h e   n a m e   o f   t h e   c h a r a c t e r   e n c o d i n g   o f   a   f i l e   a f t e r   c o n v e r s i o n . 
 	 	 O n l y   v a l i d   w h i l e   e v a l u a t i n g   t h e   ' c h a r c o n v e r t '   o p t i o n . 
 
 
 	 	 	 	 	 * v : c m d a r g *   * c m d a r g - v a r i a b l e * 
 v : c m d a r g 	 T h i s   v a r i a b l e   i s   u s e d   f o r   t w o   p u r p o s e s : 
 	 	 1 .   T h e   e x t r a   a r g u m e n t s   g i v e n   t o   a   f i l e   r e a d / w r i t e   c o m m a n d . 
 	 	       C u r r e n t l y   t h e s e   a r e   " + + e n c = "   a n d   " + + f f = " .     T h i s   v a r i a b l e   i s 
 	 	       s e t   b e f o r e   a n   a u t o c o m m a n d   e v e n t   f o r   a   f i l e   r e a d / w r i t e 
 	 	       c o m m a n d   i s   t r i g g e r e d .     T h e r e   i s   a   l e a d i n g   s p a c e   t o   m a k e   i t 
 	 	       p o s s i b l e   t o   a p p e n d   t h i s   v a r i a b l e   d i r e c t l y   a f t e r   t h e 
 	 	       r e a d / w r i t e   c o m m a n d . 	 N o t e :   T h e   " + c m d "   a r g u m e n t   i s n ' t 
 	 	       i n c l u d e d   h e r e ,   b e c a u s e   i t   w i l l   b e   e x e c u t e d   a n y w a y . 
 	 	 2 .   W h e n   p r i n t i n g   a   P o s t S c r i p t   f i l e   w i t h   " : h a r d c o p y "   t h i s   i s 
 	 	       t h e   a r g u m e n t   f o r   t h e   " : h a r d c o p y "   c o m m a n d .     T h i s   c a n   b e   u s e d 
 	 	       i n   ' p r i n t e x p r ' . 
 
 
 	 	 	 	 	 * v : c m d b a n g *   * c m d b a n g - v a r i a b l e * 
 v : c m d b a n g 	 S e t   l i k e   v : c m d a r g   f o r   a   f i l e   r e a d / w r i t e   c o m m a n d .     W h e n   a   " ! " 
 	 	 w a s   u s e d   t h e   v a l u e   i s   1 ,   o t h e r w i s e   i t   i s   0 .     N o t e   t h a t   t h i s 
 	 	 c a n   o n l y   b e   u s e d   i n   a u t o c o m m a n d s .     F o r   u s e r   c o m m a n d s   | < b a n g > | 
 	 	 c a n   b e   u s e d . 
 
 
 	 	 	 	 * v : c o m p l e t e d _ i t e m *   * c o m p l e t e d _ i t e m - v a r i a b l e * 
 v : c o m p l e t e d _ i t e m 
 	 	 D i c t i o n a r y   c o n t a i n i n g   t h e   m o s t   r e c e n t   | c o m p l e t e - i t e m s |   a f t e r 
 	 	 | C o m p l e t e D o n e | .     E m p t y   i f   t h e   c o m p l e t i o n   f a i l e d ,   o r   a f t e r 
 	 	 l e a v i n g   a n d   r e - e n t e r i n g   i n s e r t   m o d e . 
 
 
 	 	 	 	 	 * v : c o u n t *   * c o u n t - v a r i a b l e * 
 v : c o u n t 	 	 T h e   c o u n t   g i v e n   f o r   t h e   l a s t   N o r m a l   m o d e   c o m m a n d .     C a n   b e   u s e d 
 	 	 t o   g e t   t h e   c o u n t   b e f o r e   a   m a p p i n g .     R e a d - o n l y . 	 E x a m p l e : 
 	 : m a p   _ x   : < C - U > e c h o   " t h e   c o u n t   i s   "   .   v : c o u n t < C R > 
   	 	 N o t e :   T h e   < C - U >   i s   r e q u i r e d   t o   r e m o v e   t h e   l i n e   r a n g e   t h a t   y o u 
 	 	 g e t   w h e n   t y p i n g   ' : '   a f t e r   a   c o u n t . 
 	 	 W h e n   t h e r e   a r e   t w o   c o u n t s ,   a s   i n   " 3 d 2 w " ,   t h e y   a r e   m u l t i p l i e d , 
 	 	 j u s t   l i k e   w h a t   h a p p e n s   i n   t h e   c o m m a n d ,   " d 6 w "   f o r   t h e   e x a m p l e . 
 	 	 A l s o   u s e d   f o r   e v a l u a t i n g   t h e   ' f o r m a t e x p r '   o p t i o n . 
 
 
 	 	 	 	 	 * v : c o u n t 1 *   * c o u n t 1 - v a r i a b l e * 
 v : c o u n t 1 	 J u s t   l i k e   " v : c o u n t " ,   b u t   d e f a u l t s   t o   o n e   w h e n   n o   c o u n t   i s 
 	 	 u s e d . 
 
 
 	 	 	 	 	 	 * v : c t y p e *   * c t y p e - v a r i a b l e * 
 v : c t y p e 	 	 T h e   c u r r e n t   l o c a l e   s e t t i n g   f o r   c h a r a c t e r s   o f   t h e   r u n t i m e 
 	 	 e n v i r o n m e n t .     T h i s   a l l o w s   V i m   s c r i p t s   t o   b e   a w a r e   o f   t h e 
 	 	 c u r r e n t   l o c a l e   e n c o d i n g .     T e c h n i c a l :   i t ' s   t h e   v a l u e   o f 
 	 	 L C _ C T Y P E .     W h e n   n o t   u s i n g   a   l o c a l e   t h e   v a l u e   i s   " C " . 
 	 	 T h i s   v a r i a b l e   c a n   n o t   b e   s e t   d i r e c t l y ,   u s e   t h e   | : l a n g u a g e | 
 	 	 c o m m a n d . 
 	 	 S e e   | m u l t i - l a n g | . 
 
 
 	 	 	 	 	 * v : d y i n g *   * d y i n g - v a r i a b l e * 
 v : d y i n g 	 	 N o r m a l l y   z e r o . 	 W h e n   a   d e a d l y   s i g n a l   i s   c a u g h t   i t ' s   s e t   t o 
 	 	 o n e .     W h e n   m u l t i p l e   s i g n a l s   a r e   c a u g h t   t h e   n u m b e r   i n c r e a s e s . 
 	 	 C a n   b e   u s e d   i n   a n   a u t o c o m m a n d   t o   c h e c k   i f   V i m   d i d n ' t 
 	 	 t e r m i n a t e   n o r m a l l y .   { o n l y   w o r k s   o n   U n i x } 
 	 	 E x a m p l e : 
 	 : a u   V i m L e a v e   *   i f   v : d y i n g   |   e c h o   " \ n A A A A a a a a r r r g g g h h h h ! ! ! \ n "   |   e n d i f 
   	 	 N o t e :   i f   a n o t h e r   d e a d l y   s i g n a l   i s   c a u g h t   w h e n   v : d y i n g   i s   o n e , 
 	 	 V i m L e a v e   a u t o c o m m a n d s   w i l l   n o t   b e   e x e c u t e d . 
 
 
 	 	 	 	 	 * v : e x i t i n g *   * e x i t i n g - v a r i a b l e * 
 v : e x i t i n g 	 E x i t   c o d e ,   o r   | v : n u l l |   i f   n o t   e x i t i n g .   | V i m L e a v e | 
 
 
 	 	 	 	 	 * v : e r r m s g *   * e r r m s g - v a r i a b l e * 
 v : e r r m s g 	 L a s t   g i v e n   e r r o r   m e s s a g e .     I t ' s   a l l o w e d   t o   s e t   t h i s   v a r i a b l e . 
 	 	 E x a m p l e : 
 	 : l e t   v : e r r m s g   =   " " 
 	 : s i l e n t !   n e x t 
 	 : i f   v : e r r m s g   ! =   " " 
 	 :     . . .   h a n d l e   e r r o r 
   
 
 	 	 	 	 	 * v : e r r o r s *   * e r r o r s - v a r i a b l e * 
 v : e r r o r s 	 E r r o r s   f o u n d   b y   a s s e r t   f u n c t i o n s ,   s u c h   a s   | a s s e r t _ t r u e ( ) | . 
 	 	 T h i s   i s   a   l i s t   o f   s t r i n g s . 
 	 	 T h e   a s s e r t   f u n c t i o n s   a p p e n d   a n   i t e m   w h e n   a n   a s s e r t   f a i l s . 
 	 	 T o   r e m o v e   o l d   r e s u l t s   m a k e   i t   e m p t y : 
 	 : l e t   v : e r r o r s   =   [ ] 
   	 	 I f   v : e r r o r s   i s   s e t   t o   a n y t h i n g   b u t   a   l i s t   i t   i s   m a d e   a n   e m p t y 
 	 	 l i s t   b y   t h e   a s s e r t   f u n c t i o n . 
 
 
 	 	 	 	 	 * v : e v e n t *   * e v e n t - v a r i a b l e * 
 v : e v e n t 	 	 D i c t i o n a r y   o f   e v e n t   d a t a   f o r   t h e   c u r r e n t   | a u t o c o m m a n d | .     V a l i d 
 	 	 o n l y   d u r i n g   t h e   e v e n t   l i f e t i m e ;   s t o r i n g   o r   p a s s i n g   v : e v e n t   i s 
 	 	 i n v a l i d !     C o p y   i t   i n s t e a d : 
 	 	 	 a u   T e x t Y a n k P o s t   *   l e t   g : f o o   =   d e e p c o p y ( v : e v e n t ) 
   	 	 K e y s   v a r y   b y   e v e n t ;   s e e   t h e   d o c u m e n t a t i o n   f o r   t h e   s p e c i f i c 
 	 	 e v e n t ,   e . g .   | D i r C h a n g e d |   o r   | T e x t Y a n k P o s t | . 
 	 	 	 K E Y 	 	 D E S C R I P T I O N   
 	 	 	 a b o r t 	 	 W h e t h e r   t h e   e v e n t   t r i g g e r e d   d u r i n g 
 	 	 	 	 	 a n   a b o r t i n g   c o n d i t i o n   ( e . g .   | c _ E s c |   o r 
 	 	 	 	 	 | c _ C T R L - C |   f o r   | C m d l i n e L e a v e | ) . 
 	 	 	 c m d l e v e l 	 L e v e l   o f   c m d l i n e . 
 	 	 	 c m d t y p e 	 	 T y p e   o f   c m d l i n e ,   | c m d l i n e - c h a r | . 
 	 	 	 c w d 	 	 C u r r e n t   w o r k i n g   d i r e c t o r y . 
 	 	 	 s c o p e 	 	 E v e n t - s p e c i f i c   s c o p e   n a m e . 
 	 	 	 o p e r a t o r 	 C u r r e n t   | o p e r a t o r | .     A l s o   s e t   f o r   E x 
 	 	 	 	 	 c o m m a n d s   ( u n l i k e   | v : o p e r a t o r | ) .   F o r 
 	 	 	 	 	 e x a m p l e   i f   | T e x t Y a n k P o s t |   i s   t r i g g e r e d 
 	 	 	 	 	 b y   t h e   | : y a n k |   E x   c o m m a n d   t h e n 
 	 	 	 	 	 ` v : e v e n t . o p e r a t o r `   i s   " y " . 
 	 	 	 r e g c o n t e n t s 	 T e x t   s t o r e d   i n   t h e   r e g i s t e r   a s   a 
 	 	 	 	 	 | r e a d f i l e ( ) | - s t y l e   l i s t   o f   l i n e s . 
 	 	 	 r e g n a m e 	 	 R e q u e s t e d   r e g i s t e r   ( e . g   " x "   f o r   " x y y ) 
 	 	 	 	 	 o r   t h e   e m p t y   s t r i n g   f o r   a n   u n n a m e d 
 	 	 	 	 	 o p e r a t i o n . 
 	 	 	 r e g t y p e 	 	 T y p e   o f   r e g i s t e r   a s   r e t u r n e d   b y 
 	 	 	 	 	 | g e t r e g t y p e ( ) | . 
 
 
 	 	 	 	 	 * v : e x c e p t i o n *   * e x c e p t i o n - v a r i a b l e * 
 v : e x c e p t i o n 	 T h e   v a l u e   o f   t h e   e x c e p t i o n   m o s t   r e c e n t l y   c a u g h t   a n d   n o t 
 	 	 f i n i s h e d .     S e e   a l s o   | v : t h r o w p o i n t |   a n d   | t h r o w - v a r i a b l e s | . 
 	 	 E x a m p l e : 
 	 : t r y 
 	 :     t h r o w   " o o p s " 
 	 : c a t c h   / . * / 
 	 :     e c h o   " c a u g h t "   v : e x c e p t i o n 
 	 : e n d t r y 
   	 	 O u t p u t :   " c a u g h t   o o p s " . 
 
 
 	 	 	 	 	 * v : f a l s e *   * f a l s e - v a r i a b l e * 
 v : f a l s e 	 	 S p e c i a l   v a l u e   u s e d   t o   p u t   " f a l s e "   i n   J S O N   a n d   m s g p a c k .     S e e 
 	 	 | j s o n _ e n c o d e ( ) | .     T h i s   v a l u e   i s   c o n v e r t e d   t o   " v : f a l s e "   w h e n   u s e d 
 	 	 a s   a   S t r i n g   ( e . g .   i n   | e x p r 5 |   w i t h   s t r i n g   c o n c a t e n a t i o n 
 	 	 o p e r a t o r )   a n d   t o   z e r o   w h e n   u s e d   a s   a   N u m b e r   ( e . g .   i n   | e x p r 5 | 
 	 	 o r   | e x p r 7 |   w h e n   u s e d   w i t h   n u m e r i c   o p e r a t o r s ) .   R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : f c s _ r e a s o n *   * f c s _ r e a s o n - v a r i a b l e * 
 v : f c s _ r e a s o n 	 T h e   r e a s o n   w h y   t h e   | F i l e C h a n g e d S h e l l |   e v e n t   w a s   t r i g g e r e d . 
 	 	 C a n   b e   u s e d   i n   a n   a u t o c o m m a n d   t o   d e c i d e   w h a t   t o   d o   a n d / o r   w h a t 
 	 	 t o   s e t   v : f c s _ c h o i c e   t o .     P o s s i b l e   v a l u e s : 
 	 	 	 d e l e t e d 	 	 f i l e   n o   l o n g e r   e x i s t s 
 	 	 	 c o n f l i c t 	 f i l e   c o n t e n t s ,   m o d e   o r   t i m e s t a m p   w a s 
 	 	 	 	 	 c h a n g e d   a n d   b u f f e r   i s   m o d i f i e d 
 	 	 	 c h a n g e d 	 	 f i l e   c o n t e n t s   h a s   c h a n g e d 
 	 	 	 m o d e 	 	 m o d e   o f   f i l e   c h a n g e d 
 	 	 	 t i m e 	 	 o n l y   f i l e   t i m e s t a m p   c h a n g e d 
 
 
 	 	 	 	 	 * v : f c s _ c h o i c e *   * f c s _ c h o i c e - v a r i a b l e * 
 v : f c s _ c h o i c e 	 W h a t   s h o u l d   h a p p e n   a f t e r   a   | F i l e C h a n g e d S h e l l |   e v e n t   w a s 
 	 	 t r i g g e r e d .     C a n   b e   u s e d   i n   a n   a u t o c o m m a n d   t o   t e l l   V i m   w h a t   t o 
 	 	 d o   w i t h   t h e   a f f e c t e d   b u f f e r : 
 	 	 	 r e l o a d 	 	 R e l o a d   t h e   b u f f e r   ( d o e s   n o t   w o r k   i f 
 	 	 	 	 	 t h e   f i l e   w a s   d e l e t e d ) . 
 	 	 	 a s k 	 	 A s k   t h e   u s e r   w h a t   t o   d o ,   a s   i f   t h e r e 
 	 	 	 	 	 w a s   n o   a u t o c o m m a n d .     E x c e p t   t h a t   w h e n 
 	 	 	 	 	 o n l y   t h e   t i m e s t a m p   c h a n g e d   n o t h i n g 
 	 	 	 	 	 w i l l   h a p p e n . 
 	 	 	 < e m p t y > 	 	 N o t h i n g ,   t h e   a u t o c o m m a n d   s h o u l d   d o 
 	 	 	 	 	 e v e r y t h i n g   t h a t   n e e d s   t o   b e   d o n e . 
 	 	 T h e   d e f a u l t   i s   e m p t y .     I f   a n o t h e r   ( i n v a l i d )   v a l u e   i s   u s e d   t h e n 
 	 	 V i m   b e h a v e s   l i k e   i t   i s   e m p t y ,   t h e r e   i s   n o   w a r n i n g   m e s s a g e . 
 
 
 	 	 	 	 	 * v : f n a m e _ i n *   * f n a m e _ i n - v a r i a b l e * 
 v : f n a m e _ i n 	 T h e   n a m e   o f   t h e   i n p u t   f i l e .     V a l i d   w h i l e   e v a l u a t i n g : 
 	 	 	 o p t i o n 	 	 u s e d   f o r   
 	 	 	 ' c h a r c o n v e r t ' 	 f i l e   t o   b e   c o n v e r t e d 
 	 	 	 ' d i f f e x p r ' 	 o r i g i n a l   f i l e 
 	 	 	 ' p a t c h e x p r ' 	 o r i g i n a l   f i l e 
 	 	 	 ' p r i n t e x p r ' 	 f i l e   t o   b e   p r i n t e d 
 	 	 A n d   s e t   t o   t h e   s w a p   f i l e   n a m e   f o r   | S w a p E x i s t s | . 
 
 
 	 	 	 	 	 * v : f n a m e _ o u t *   * f n a m e _ o u t - v a r i a b l e * 
 v : f n a m e _ o u t 	 T h e   n a m e   o f   t h e   o u t p u t   f i l e .     O n l y   v a l i d   w h i l e 
 	 	 e v a l u a t i n g : 
 	 	 	 o p t i o n 	 	 u s e d   f o r   
 	 	 	 ' c h a r c o n v e r t ' 	 r e s u l t i n g   c o n v e r t e d   f i l e   ( * ) 
 	 	 	 ' d i f f e x p r ' 	 o u t p u t   o f   d i f f 
 	 	 	 ' p a t c h e x p r ' 	 r e s u l t i n g   p a t c h e d   f i l e 
 	 	 ( * )   W h e n   d o i n g   c o n v e r s i o n   f o r   a   w r i t e   c o m m a n d   ( e . g . ,   " : w 
 	 	 f i l e " )   i t   w i l l   b e   e q u a l   t o   v : f n a m e _ i n . 	 W h e n   d o i n g   c o n v e r s i o n 
 	 	 f o r   a   r e a d   c o m m a n d   ( e . g . ,   " : e   f i l e " )   i t   w i l l   b e   a   t e m p o r a r y 
 	 	 f i l e   a n d   d i f f e r e n t   f r o m   v : f n a m e _ i n . 
 
 
 	 	 	 	 	 * v : f n a m e _ n e w *   * f n a m e _ n e w - v a r i a b l e * 
 v : f n a m e _ n e w 	 T h e   n a m e   o f   t h e   n e w   v e r s i o n   o f   t h e   f i l e .     O n l y   v a l i d   w h i l e 
 	 	 e v a l u a t i n g   ' d i f f e x p r ' . 
 
 
 	 	 	 	 	 * v : f n a m e _ d i f f *   * f n a m e _ d i f f - v a r i a b l e * 
 v : f n a m e _ d i f f 	 T h e   n a m e   o f   t h e   d i f f   ( p a t c h )   f i l e .     O n l y   v a l i d   w h i l e 
 	 	 e v a l u a t i n g   ' p a t c h e x p r ' . 
 
 
 	 	 	 	 	 * v : f o l d d a s h e s *   * f o l d d a s h e s - v a r i a b l e * 
 v : f o l d d a s h e s 	 U s e d   f o r   ' f o l d t e x t ' :   d a s h e s   r e p r e s e n t i n g   f o l d l e v e l   o f   a   c l o s e d 
 	 	 f o l d . 
 	 	 R e a d - o n l y   i n   t h e   | s a n d b o x | .   | f o l d - f o l d t e x t | 
 
 
 	 	 	 	 	 * v : f o l d l e v e l *   * f o l d l e v e l - v a r i a b l e * 
 v : f o l d l e v e l 	 U s e d   f o r   ' f o l d t e x t ' :   f o l d l e v e l   o f   c l o s e d   f o l d . 
 	 	 R e a d - o n l y   i n   t h e   | s a n d b o x | .   | f o l d - f o l d t e x t | 
 
 
 	 	 	 	 	 * v : f o l d e n d *   * f o l d e n d - v a r i a b l e * 
 v : f o l d e n d 	 U s e d   f o r   ' f o l d t e x t ' :   l a s t   l i n e   o f   c l o s e d   f o l d . 
 	 	 R e a d - o n l y   i n   t h e   | s a n d b o x | .   | f o l d - f o l d t e x t | 
 
 
 	 	 	 	 	 * v : f o l d s t a r t *   * f o l d s t a r t - v a r i a b l e * 
 v : f o l d s t a r t 	 U s e d   f o r   ' f o l d t e x t ' :   f i r s t   l i n e   o f   c l o s e d   f o l d . 
 	 	 R e a d - o n l y   i n   t h e   | s a n d b o x | .   | f o l d - f o l d t e x t | 
 
 
 	 	 	 	 	 * v : h l s e a r c h *   * h l s e a r c h - v a r i a b l e * 
 v : h l s e a r c h 	 V a r i a b l e   t h a t   i n d i c a t e s   w h e t h e r   s e a r c h   h i g h l i g h t i n g   i s   o n . 
 	 	 S e t t i n g   i t   m a k e s   s e n s e   o n l y   i f   ' h l s e a r c h '   i s   e n a b l e d .   S e t t i n g 
 	 	 t h i s   v a r i a b l e   t o   z e r o   a c t s   l i k e   t h e   | : n o h l s e a r c h |   c o m m a n d , 
 	 	 s e t t i n g   i t   t o   o n e   a c t s   l i k e 
 	 	 	 l e t   & h l s e a r c h   =   & h l s e a r c h 
   	 	 N o t e   t h a t   t h e   v a l u e   i s   r e s t o r e d   w h e n   r e t u r n i n g   f r o m   a 
 	 	 f u n c t i o n .   | f u n c t i o n - s e a r c h - u n d o | . 
 
 
 	 	 	 	 	 * v : i n s e r t m o d e *   * i n s e r t m o d e - v a r i a b l e * 
 v : i n s e r t m o d e 	 U s e d   f o r   t h e   | I n s e r t E n t e r |   a n d   | I n s e r t C h a n g e |   a u t o c o m m a n d 
 	 	 e v e n t s .     V a l u e s : 
 	 	 	 i 	 I n s e r t   m o d e 
 	 	 	 r 	 R e p l a c e   m o d e 
 	 	 	 v 	 V i r t u a l   R e p l a c e   m o d e 
 
 
 	 	 	 	 	 	 * v : k e y *   * k e y - v a r i a b l e * 
 v : k e y 	 	 K e y   o f   t h e   c u r r e n t   i t e m   o f   a   | D i c t i o n a r y | .     O n l y   v a l i d   w h i l e 
 	 	 e v a l u a t i n g   t h e   e x p r e s s i o n   u s e d   w i t h   | m a p ( ) |   a n d   | f i l t e r ( ) | . 
 	 	 R e a d - o n l y . 
 
 
 	 	 	 	 	 	 * v : l a n g *   * l a n g - v a r i a b l e * 
 v : l a n g 	 	 T h e   c u r r e n t   l o c a l e   s e t t i n g   f o r   m e s s a g e s   o f   t h e   r u n t i m e 
 	 	 e n v i r o n m e n t .     T h i s   a l l o w s   V i m   s c r i p t s   t o   b e   a w a r e   o f   t h e 
 	 	 c u r r e n t   l a n g u a g e .     T e c h n i c a l :   i t ' s   t h e   v a l u e   o f   L C _ M E S S A G E S . 
 	 	 T h e   v a l u e   i s   s y s t e m   d e p e n d e n t . 
 	 	 T h i s   v a r i a b l e   c a n   n o t   b e   s e t   d i r e c t l y ,   u s e   t h e   | : l a n g u a g e | 
 	 	 c o m m a n d . 
 	 	 I t   c a n   b e   d i f f e r e n t   f r o m   | v : c t y p e |   w h e n   m e s s a g e s   a r e   d e s i r e d 
 	 	 i n   a   d i f f e r e n t   l a n g u a g e   t h a n   w h a t   i s   u s e d   f o r   c h a r a c t e r 
 	 	 e n c o d i n g .     S e e   | m u l t i - l a n g | . 
 
 
 	 	 	 	 	 	 * v : l c _ t i m e *   * l c _ t i m e - v a r i a b l e * 
 v : l c _ t i m e 	 T h e   c u r r e n t   l o c a l e   s e t t i n g   f o r   t i m e   m e s s a g e s   o f   t h e   r u n t i m e 
 	 	 e n v i r o n m e n t .     T h i s   a l l o w s   V i m   s c r i p t s   t o   b e   a w a r e   o f   t h e 
 	 	 c u r r e n t   l a n g u a g e .     T e c h n i c a l :   i t ' s   t h e   v a l u e   o f   L C _ T I M E . 
 	 	 T h i s   v a r i a b l e   c a n   n o t   b e   s e t   d i r e c t l y ,   u s e   t h e   | : l a n g u a g e | 
 	 	 c o m m a n d .     S e e   | m u l t i - l a n g | . 
 
 
 	 	 	 	 	 	 * v : l n u m *   * l n u m - v a r i a b l e * 
 v : l n u m 	 	 L i n e   n u m b e r   f o r   t h e   ' f o l d e x p r '   | f o l d - e x p r | ,   ' f o r m a t e x p r '   a n d 
 	 	 ' i n d e n t e x p r '   e x p r e s s i o n s ,   t a b   p a g e   n u m b e r   f o r   ' g u i t a b l a b e l ' 
 	 	 a n d   ' g u i t a b t o o l t i p ' .     O n l y   v a l i d   w h i l e   o n e   o f   t h e s e 
 	 	 e x p r e s s i o n s   i s   b e i n g   e v a l u a t e d .     R e a d - o n l y   w h e n   i n   t h e 
 	 	 | s a n d b o x | . 
 
 
 	 	 	 	 	 * v : m o u s e _ w i n *   * m o u s e _ w i n - v a r i a b l e * 
 v : m o u s e _ w i n 	 W i n d o w   n u m b e r   f o r   a   m o u s e   c l i c k   o b t a i n e d   w i t h   | g e t c h a r ( ) | . 
 	 	 F i r s t   w i n d o w   h a s   n u m b e r   1 ,   l i k e   w i t h   | w i n n r ( ) | .     T h e   v a l u e   i s 
 	 	 z e r o   w h e n   t h e r e   w a s   n o   m o u s e   b u t t o n   c l i c k . 
 
 
 	 	 	 	 	 * v : m o u s e _ w i n i d *   * m o u s e _ w i n i d - v a r i a b l e * 
 v : m o u s e _ w i n i d 	 | w i n d o w - I D |   f o r   a   m o u s e   c l i c k   o b t a i n e d   w i t h   | g e t c h a r ( ) | . 
 	 	 T h e   v a l u e   i s   z e r o   w h e n   t h e r e   w a s   n o   m o u s e   b u t t o n   c l i c k . 
 
 
 	 	 	 	 	 * v : m o u s e _ l n u m *   * m o u s e _ l n u m - v a r i a b l e * 
 v : m o u s e _ l n u m 	 L i n e   n u m b e r   f o r   a   m o u s e   c l i c k   o b t a i n e d   w i t h   | g e t c h a r ( ) | . 
 	 	 T h i s   i s   t h e   t e x t   l i n e   n u m b e r ,   n o t   t h e   s c r e e n   l i n e   n u m b e r .     T h e 
 	 	 v a l u e   i s   z e r o   w h e n   t h e r e   w a s   n o   m o u s e   b u t t o n   c l i c k . 
 
 
 	 	 	 	 	 * v : m o u s e _ c o l *   * m o u s e _ c o l - v a r i a b l e * 
 v : m o u s e _ c o l 	 C o l u m n   n u m b e r   f o r   a   m o u s e   c l i c k   o b t a i n e d   w i t h   | g e t c h a r ( ) | . 
 	 	 T h i s   i s   t h e   s c r e e n   c o l u m n   n u m b e r ,   l i k e   w i t h   | v i r t c o l ( ) | .     T h e 
 	 	 v a l u e   i s   z e r o   w h e n   t h e r e   w a s   n o   m o u s e   b u t t o n   c l i c k . 
 
 
 	 	 	 	 * v : m s g p a c k _ t y p e s *   * m s g p a c k _ t y p e s - v a r i a b l e * 
 v : m s g p a c k _ t y p e s 	 D i c t i o n a r y   c o n t a i n i n g   m s g p a c k   t y p e s   u s e d   b y   | m s g p a c k p a r s e ( ) | 
 	 	 a n d   | m s g p a c k d u m p ( ) | .   A l l   t y p e s   i n s i d e   d i c t i o n a r y   a r e   f i x e d 
 	 	 ( n o t   e d i t a b l e )   e m p t y   l i s t s .   T o   c h e c k   w h e t h e r   s o m e   l i s t   i s   o n e 
 	 	 o f   m s g p a c k   t y p e s ,   u s e   | i s |   o p e r a t o r . 
 
 
 	 	 	 	 	 * v : n u l l *   * n u l l - v a r i a b l e * 
 v : n u l l 	 	 S p e c i a l   v a l u e   u s e d   t o   p u t   " n u l l "   i n   J S O N   a n d   N I L   i n   m s g p a c k .   
 	 	 S e e   | j s o n _ e n c o d e ( ) | .     T h i s   v a l u e   i s   c o n v e r t e d   t o   " v : n u l l "   w h e n 
 	 	 u s e d   a s   a   S t r i n g   ( e . g .   i n   | e x p r 5 |   w i t h   s t r i n g   c o n c a t e n a t i o n 
 	 	 o p e r a t o r )   a n d   t o   z e r o   w h e n   u s e d   a s   a   N u m b e r   ( e . g .   i n   | e x p r 5 | 
 	 	 o r   | e x p r 7 |   w h e n   u s e d   w i t h   n u m e r i c   o p e r a t o r s ) .   R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : o l d f i l e s *   * o l d f i l e s - v a r i a b l e * 
 v : o l d f i l e s 	 L i s t   o f   f i l e   n a m e s   t h a t   i s   l o a d e d   f r o m   t h e   | s h a d a |   f i l e   o n 
 	 	 s t a r t u p .     T h e s e   a r e   t h e   f i l e s   t h a t   V i m   r e m e m b e r s   m a r k s   f o r . 
 	 	 T h e   l e n g t h   o f   t h e   L i s t   i s   l i m i t e d   b y   t h e   ' '   a r g u m e n t   o f   t h e 
 	 	 ' s h a d a '   o p t i o n   ( d e f a u l t   i s   1 0 0 ) . 
 	 	 W h e n   t h e   | s h a d a |   f i l e   i s   n o t   u s e d   t h e   L i s t   i s   e m p t y . 
 	 	 A l s o   s e e   | : o l d f i l e s |   a n d   | c _ # < | . 
 	 	 T h e   L i s t   c a n   b e   m o d i f i e d ,   b u t   t h i s   h a s   n o   e f f e c t   o n   w h a t   i s 
 	 	 s t o r e d   i n   t h e   | s h a d a |   f i l e   l a t e r .     I f   y o u   u s e   v a l u e s   o t h e r 
 	 	 t h a n   S t r i n g   t h i s   w i l l   c a u s e   t r o u b l e . 
 	 	 { o n l y   w h e n   c o m p i l e d   w i t h   t h e   | + s h a d a |   f e a t u r e } 
 
 
 	 	 	 	 	 	         * v : o p t i o n _ n e w * 
 v : o p t i o n _ n e w         N e w   v a l u e   o f   t h e   o p t i o n .   V a l i d   w h i l e   e x e c u t i n g   a n   | O p t i o n S e t | 
 	 	 a u t o c o m m a n d . 
 
 	 	 	 	 	 	         * v : o p t i o n _ o l d * 
 v : o p t i o n _ o l d         O l d   v a l u e   o f   t h e   o p t i o n .   V a l i d   w h i l e   e x e c u t i n g   a n   | O p t i o n S e t | 
 	 	 a u t o c o m m a n d . 
 
 	 	 	 	 	 	         * v : o p t i o n _ t y p e * 
 v : o p t i o n _ t y p e       S c o p e   o f   t h e   s e t   c o m m a n d .   V a l i d   w h i l e   e x e c u t i n g   a n 
 	 	 | O p t i o n S e t |   a u t o c o m m a n d .   C a n   b e   e i t h e r   " g l o b a l "   o r   " l o c a l " 
 
 	 	 	 	 	 * v : o p e r a t o r *   * o p e r a t o r - v a r i a b l e * 
 v : o p e r a t o r 	 T h e   l a s t   o p e r a t o r   g i v e n   i n   N o r m a l   m o d e .     T h i s   i s   a   s i n g l e 
 	 	 c h a r a c t e r   e x c e p t   f o r   c o m m a n d s   s t a r t i n g   w i t h   < g >   o r   < z > , 
 	 	 i n   w h i c h   c a s e   i t   i s   t w o   c h a r a c t e r s .     B e s t   u s e d   a l o n g s i d e 
 	 	 | v : p r e v c o u n t |   a n d   | v : r e g i s t e r | .     U s e f u l   i f   y o u   w a n t   t o   c a n c e l 
 	 	 O p e r a t o r - p e n d i n g   m o d e   a n d   t h e n   u s e   t h e   o p e r a t o r ,   e . g . : 
 	 	 	 : o m a p   O   < E s c > : c a l l   M y M o t i o n ( v : o p e r a t o r ) < C R > 
   	 	 T h e   v a l u e   r e m a i n s   s e t   u n t i l   a n o t h e r   o p e r a t o r   i s   e n t e r e d ,   t h u s 
 	 	 d o n ' t   e x p e c t   i t   t o   b e   e m p t y . 
 	 	 v : o p e r a t o r   i s   n o t   s e t   f o r   | : d e l e t e | ,   | : y a n k |   o r   o t h e r   E x 
 	 	 c o m m a n d s . 
 	 	 R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : p r e v c o u n t *   * p r e v c o u n t - v a r i a b l e * 
 v : p r e v c o u n t 	 T h e   c o u n t   g i v e n   f o r   t h e   l a s t   b u t   o n e   N o r m a l   m o d e   c o m m a n d . 
 	 	 T h i s   i s   t h e   v : c o u n t   v a l u e   o f   t h e   p r e v i o u s   c o m m a n d .     U s e f u l   i f 
 	 	 y o u   w a n t   t o   c a n c e l   V i s u a l   o r   O p e r a t o r - p e n d i n g   m o d e   a n d   t h e n 
 	 	 u s e   t h e   c o u n t ,   e . g . : 
 	 	 	 : v m a p   %   < E s c > : c a l l   M y F i l t e r ( v : p r e v c o u n t ) < C R > 
   	 	 R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : p r o f i l i n g *   * p r o f i l i n g - v a r i a b l e * 
 v : p r o f i l i n g 	 N o r m a l l y   z e r o . 	 S e t   t o   o n e   a f t e r   u s i n g   " : p r o f i l e   s t a r t " . 
 	 	 S e e   | p r o f i l i n g | . 
 
 
 	 	 	 	 	 * v : p r o g n a m e *   * p r o g n a m e - v a r i a b l e * 
 v : p r o g n a m e 	 T h e   n a m e   b y   w h i c h   N v i m   w a s   i n v o k e d   ( w i t h   p a t h   r e m o v e d ) . 
 	 	 R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : p r o g p a t h *   * p r o g p a t h - v a r i a b l e * 
 v : p r o g p a t h 	 A b s o l u t e   p a t h   t o   t h e   c u r r e n t   r u n n i n g   N v i m . 
 	 	 R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : r e g i s t e r *   * r e g i s t e r - v a r i a b l e * 
 v : r e g i s t e r 	 T h e   n a m e   o f   t h e   r e g i s t e r   i n   e f f e c t   f o r   t h e   c u r r e n t   n o r m a l   m o d e 
 	 	 c o m m a n d   ( r e g a r d l e s s   o f   w h e t h e r   t h a t   c o m m a n d   a c t u a l l y   u s e d   a 
 	 	 r e g i s t e r ) .     O r   f o r   t h e   c u r r e n t l y   e x e c u t i n g   n o r m a l   m o d e   m a p p i n g 
 	 	 ( u s e   t h i s   i n   c u s t o m   c o m m a n d s   t h a t   t a k e   a   r e g i s t e r ) . 
 	 	 I f   n o n e   i s   s u p p l i e d   i t   i s   t h e   d e f a u l t   r e g i s t e r   ' " ' ' ,   u n l e s s 
 	 	 ' c l i p b o a r d '   c o n t a i n s   " u n n a m e d "   o r   " u n n a m e d p l u s " ,   t h e n   i t   i s 
 	 	 ' * '   o r   ' + ' . 
 	 	 A l s o   s e e   | g e t r e g ( ) |   a n d   | s e t r e g ( ) | 
 
 
 	 	 	 	 	 * v : s c r o l l s t a r t *   * s c r o l l s t a r t - v a r i a b l e * 
 v : s c r o l l s t a r t 	 S t r i n g   d e s c r i b i n g   t h e   s c r i p t   o r   f u n c t i o n   t h a t   c a u s e d   t h e 
 	 	 s c r e e n   t o   s c r o l l   u p .     I t ' s   o n l y   s e t   w h e n   i t   i s   e m p t y ,   t h u s   t h e 
 	 	 f i r s t   r e a s o n   i s   r e m e m b e r e d .     I t   i s   s e t   t o   " U n k n o w n "   f o r   a 
 	 	 t y p e d   c o m m a n d . 
 	 	 T h i s   c a n   b e   u s e d   t o   f i n d   o u t   w h y   y o u r   s c r i p t   c a u s e s   t h e 
 	 	 h i t - e n t e r   p r o m p t . 
 
 
 	 	 	 	 	 * v : s e r v e r n a m e *   * s e r v e r n a m e - v a r i a b l e * 
 v : s e r v e r n a m e 	 P r i m a r y   l i s t e n - a d d r e s s   o f   t h e   c u r r e n t   N v i m   i n s t a n c e ,   t h e   f i r s t 
 	 	 i t e m   r e t u r n e d   b y   | s e r v e r l i s t ( ) | .     C a n   b e   s e t   b y   | - - l i s t e n |   o r 
 	 	 | $ N V I M _ L I S T E N _ A D D R E S S |   a t   s t a r t u p .   | s e r v e r s t a r t ( ) |   | s e r v e r s t o p ( ) | 
 	 	 R e a d - o n l y . 
 
 
 
 v : s e a r c h f o r w a r d 	 	 	 * v : s e a r c h f o r w a r d *   * s e a r c h f o r w a r d - v a r i a b l e * 
 	 	 S e a r c h   d i r e c t i o n :     1   a f t e r   a   f o r w a r d   s e a r c h ,   0   a f t e r   a 
 	 	 b a c k w a r d   s e a r c h .     I t   i s   r e s e t   t o   f o r w a r d   w h e n   d i r e c t l y   s e t t i n g 
 	 	 t h e   l a s t   s e a r c h   p a t t e r n ,   s e e   | q u o t e / | . 
 	 	 N o t e   t h a t   t h e   v a l u e   i s   r e s t o r e d   w h e n   r e t u r n i n g   f r o m   a 
 	 	 f u n c t i o n .   | f u n c t i o n - s e a r c h - u n d o | . 
 	 	 R e a d - w r i t e . 
 
 
 	 	 	 	 	 * v : s h e l l _ e r r o r *   * s h e l l _ e r r o r - v a r i a b l e * 
 v : s h e l l _ e r r o r 	 R e s u l t   o f   t h e   l a s t   s h e l l   c o m m a n d .     W h e n   n o n - z e r o ,   t h e   l a s t 
 	 	 s h e l l   c o m m a n d   h a d   a n   e r r o r .     W h e n   z e r o ,   t h e r e   w a s   n o   p r o b l e m . 
 	 	 T h i s   o n l y   w o r k s   w h e n   t h e   s h e l l   r e t u r n s   t h e   e r r o r   c o d e   t o   V i m . 
 	 	 T h e   v a l u e   - 1   i s   o f t e n   u s e d   w h e n   t h e   c o m m a n d   c o u l d   n o t   b e 
 	 	 e x e c u t e d .     R e a d - o n l y . 
 	 	 E x a m p l e : 
 	 : ! m v   f o o   b a r 
 	 : i f   v : s h e l l _ e r r o r 
 	 :     e c h o   ' c o u l d   n o t   r e n a m e   " f o o "   t o   " b a r " ! ' 
 	 : e n d i f 
   
 
 	 	 	 	 	 * v : s t a t u s m s g *   * s t a t u s m s g - v a r i a b l e * 
 v : s t a t u s m s g 	 L a s t   g i v e n   s t a t u s   m e s s a g e .     I t ' s   a l l o w e d   t o   s e t   t h i s   v a r i a b l e . 
 
 
 	 	 	 	 	 * v : s t d e r r *   * s t d e r r - v a r i a b l e * 
 v : s t d e r r 	 | c h a n n e l - i d |   c o r r e s p o n d i n g   t o   s t d e r r .   T h e   v a l u e   i s   a l w a y s   2 ; 
 	 	 u s e   t h i s   v a r i a b l e   t o   m a k e   y o u r   c o d e   m o r e   d e s c r i p t i v e . 
 	 	 U n l i k e   s t d i n   a n d   s t d o u t   ( s e e   | s t d i o o p e n ( ) | ) ,   s t d e r r   i s   a l w a y s 
 	 	 o p e n   f o r   w r i t i n g .   E x a m p l e : 
 	 	 	 : c a l l   c h a n s e n d ( v : s t d e r r ,   " e r r o r :   t o a s t e r   e m p t y \ n " ) 
   
 
 	 	 	 	 	 * v : s w a p n a m e *   * s w a p n a m e - v a r i a b l e * 
 v : s w a p n a m e 	 O n l y   v a l i d   w h e n   e x e c u t i n g   | S w a p E x i s t s |   a u t o c o m m a n d s :   N a m e   o f 
 	 	 t h e   s w a p   f i l e   f o u n d .     R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : s w a p c h o i c e *   * s w a p c h o i c e - v a r i a b l e * 
 v : s w a p c h o i c e 	 | S w a p E x i s t s |   a u t o c o m m a n d s   c a n   s e t   t h i s   t o   t h e   s e l e c t e d   c h o i c e 
 	 	 f o r   h a n d l i n g   a n   e x i s t i n g   s w a p   f i l e : 
 	 	 	 ' o ' 	 O p e n   r e a d - o n l y 
 	 	 	 ' e ' 	 E d i t   a n y w a y 
 	 	 	 ' r ' 	 R e c o v e r 
 	 	 	 ' d ' 	 D e l e t e   s w a p f i l e 
 	 	 	 ' q ' 	 Q u i t 
 	 	 	 ' a ' 	 A b o r t 
 	 	 T h e   v a l u e   s h o u l d   b e   a   s i n g l e - c h a r a c t e r   s t r i n g . 	 A n   e m p t y   v a l u e 
 	 	 r e s u l t s   i n   t h e   u s e r   b e i n g   a s k e d ,   a s   w o u l d   h a p p e n   w h e n   t h e r e   i s 
 	 	 n o   S w a p E x i s t s   a u t o c o m m a n d .     T h e   d e f a u l t   i s   e m p t y . 
 
 
 	 	 	 	 	 * v : s w a p c o m m a n d *   * s w a p c o m m a n d - v a r i a b l e * 
 v : s w a p c o m m a n d 	 N o r m a l   m o d e   c o m m a n d   t o   b e   e x e c u t e d   a f t e r   a   f i l e   h a s   b e e n 
 	 	 o p e n e d .     C a n   b e   u s e d   f o r   a   | S w a p E x i s t s |   a u t o c o m m a n d   t o   h a v e 
 	 	 a n o t h e r   V i m   o p e n   t h e   f i l e   a n d   j u m p   t o   t h e   r i g h t   p l a c e . 	 F o r 
 	 	 e x a m p l e ,   w h e n   j u m p i n g   t o   a   t a g   t h e   v a l u e   i s   " : t a g   t a g n a m e \ r " . 
 	 	 F o r   " : e d i t   + c m d   f i l e "   t h e   v a l u e   i s   " : c m d \ r " . 
 
 
 	 	 	 	 * v : t _ T Y P E *   * v : t _ b o o l *   * t _ b o o l - v a r i a b l e * 
 v : t _ b o o l 	 V a l u e   o f   B o o l e a n   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ d i c t *   * t _ d i c t - v a r i a b l e * 
 v : t _ d i c t 	 V a l u e   o f   D i c t i o n a r y   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ f l o a t *   * t _ f l o a t - v a r i a b l e * 
 v : t _ f l o a t 	 V a l u e   o f   F l o a t   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ f u n c *   * t _ f u n c - v a r i a b l e * 
 v : t _ f u n c 	 V a l u e   o f   F u n c r e f   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ l i s t *   * t _ l i s t - v a r i a b l e * 
 v : t _ l i s t 	 V a l u e   o f   L i s t   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ n u m b e r *   * t _ n u m b e r - v a r i a b l e * 
 v : t _ n u m b e r 	 V a l u e   o f   N u m b e r   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 	 	 	 	 	 * v : t _ s t r i n g *   * t _ s t r i n g - v a r i a b l e * 
 v : t _ s t r i n g 	 V a l u e   o f   S t r i n g   t y p e .     R e a d - o n l y .     S e e :   | t y p e ( ) | 
 
 
 	 	 	 	 * v : t e r m r e s p o n s e *   * t e r m r e s p o n s e - v a r i a b l e * 
 v : t e r m r e s p o n s e 	 T h e   e s c a p e   s e q u e n c e   r e t u r n e d   b y   t h e   t e r m i n a l   f o r   t h e   D A 
 	 	 ( r e q u e s t   p r i m a r y   d e v i c e   a t t r i b u t e s )   c o n t r o l   s e q u e n c e .     I t   i s 
 	 	 s e t   w h e n   V i m   r e c e i v e s   a n   e s c a p e   s e q u e n c e   t h a t   s t a r t s   w i t h   E S C 
 	 	 [   o r   C S I   a n d   e n d s   i n   a   ' c ' ,   w i t h   o n l y   d i g i t s ,   ' ; '   a n d   ' . '   i n 
 	 	 b e t w e e n . 
 	 	 W h e n   t h i s   o p t i o n   i s   s e t ,   t h e   T e r m R e s p o n s e   a u t o c o m m a n d   e v e n t   i s 
 	 	 f i r e d ,   s o   t h a t   y o u   c a n   r e a c t   t o   t h e   r e s p o n s e   f r o m   t h e 
 	 	 t e r m i n a l . 
 	 	 T h e   r e s p o n s e   f r o m   a   n e w   x t e r m   i s :   " < E s c > [   P p   ;   P v   ;   P c   c " .     P p 
 	 	 i s   t h e   t e r m i n a l   t y p e :   0   f o r   v t 1 0 0   a n d   1   f o r   v t 2 2 0 .     P v   i s   t h e 
 	 	 p a t c h   l e v e l   ( s i n c e   t h i s   w a s   i n t r o d u c e d   i n   p a t c h   9 5 ,   i t ' s 
 	 	 a l w a y s   9 5   o r   b i g g e r ) .     P c   i s   a l w a y s   z e r o . 
 	 	 { o n l y   w h e n   c o m p i l e d   w i t h   | + t e r m r e s p o n s e |   f e a t u r e } 
 
 
 	 	 	 	 	 * v : t e s t i n g *   * t e s t i n g - v a r i a b l e * 
 v : t e s t i n g 	 M u s t   b e   s e t   b e f o r e   u s i n g   ` t e s t _ g a r b a g e c o l l e c t _ n o w ( ) ` . 
 	 	 A l s o ,   w h e n   s e t   c e r t a i n   e r r o r   m e s s a g e s   w o n ' t   b e   s h o w n   f o r   2 
 	 	 s e c o n d s .   ( e . g .   " ' d i c t i o n a r y '   o p t i o n   i s   e m p t y " ) 
 
 
 	 	 	 	 * v : t h i s _ s e s s i o n *   * t h i s _ s e s s i o n - v a r i a b l e * 
 v : t h i s _ s e s s i o n 	 F u l l   f i l e n a m e   o f   t h e   l a s t   l o a d e d   o r   s a v e d   s e s s i o n   f i l e .     S e e 
 	 	 | : m k s e s s i o n | .     I t   i s   a l l o w e d   t o   s e t   t h i s   v a r i a b l e .     W h e n   n o 
 	 	 s e s s i o n   f i l e   h a s   b e e n   s a v e d ,   t h i s   v a r i a b l e   i s   e m p t y . 
 
 
 	 	 	 	 	 * v : t h r o w p o i n t *   * t h r o w p o i n t - v a r i a b l e * 
 v : t h r o w p o i n t 	 T h e   p o i n t   w h e r e   t h e   e x c e p t i o n   m o s t   r e c e n t l y   c a u g h t   a n d   n o t 
 	 	 f i n i s h e d   w a s   t h r o w n .     N o t   s e t   w h e n   c o m m a n d s   a r e   t y p e d . 	 S e e 
 	 	 a l s o   | v : e x c e p t i o n |   a n d   | t h r o w - v a r i a b l e s | . 
 	 	 E x a m p l e : 
 	 : t r y 
 	 :     t h r o w   " o o p s " 
 	 : c a t c h   / . * / 
 	 :     e c h o   " E x c e p t i o n   f r o m "   v : t h r o w p o i n t 
 	 : e n d t r y 
   	 	 O u t p u t :   " E x c e p t i o n   f r o m   t e s t . v i m ,   l i n e   2 " 
 
 
 	 	 	 	 	 * v : t r u e *   * t r u e - v a r i a b l e * 
 v : t r u e 	 	 S p e c i a l   v a l u e   u s e d   t o   p u t   " t r u e "   i n   J S O N   a n d   m s g p a c k .     S e e 
 	 	 | j s o n _ e n c o d e ( ) | .     T h i s   v a l u e   i s   c o n v e r t e d   t o   " v : t r u e "   w h e n   u s e d 
 	 	 a s   a   S t r i n g   ( e . g .   i n   | e x p r 5 |   w i t h   s t r i n g   c o n c a t e n a t i o n 
 	 	 o p e r a t o r )   a n d   t o   o n e   w h e n   u s e d   a s   a   N u m b e r   ( e . g .   i n   | e x p r 5 |   o r 
 	 	 | e x p r 7 |   w h e n   u s e d   w i t h   n u m e r i c   o p e r a t o r s ) .   R e a d - o n l y . 
 
 
 	 	 	 	 	 	 * v : v a l *   * v a l - v a r i a b l e * 
 v : v a l 	 	 V a l u e   o f   t h e   c u r r e n t   i t e m   o f   a   | L i s t |   o r   | D i c t i o n a r y | . 	 O n l y 
 	 	 v a l i d   w h i l e   e v a l u a t i n g   t h e   e x p r e s s i o n   u s e d   w i t h   | m a p ( ) |   a n d 
 	 	 | f i l t e r ( ) | .     R e a d - o n l y . 
 
 
 	 	 	 	 	 * v : v e r s i o n *   * v e r s i o n - v a r i a b l e * 
 v : v e r s i o n 	 V e r s i o n   n u m b e r   o f   V i m :   M a j o r   v e r s i o n   n u m b e r   t i m e s   1 0 0   p l u s 
 	 	 m i n o r   v e r s i o n   n u m b e r .     V e r s i o n   5 . 0   i s   5 0 0 .     V e r s i o n   5 . 1   ( 5 . 0 1 ) 
 	 	 i s   5 0 1 .     R e a d - o n l y .     " v e r s i o n "   a l s o   w o r k s ,   f o r   b a c k w a r d s 
 	 	 c o m p a t i b i l i t y . 
 	 	 U s e   | h a s ( ) |   t o   c h e c k   i f   a   c e r t a i n   p a t c h   w a s   i n c l u d e d ,   e . g . : 
 	 	 	 i f   h a s ( " p a t c h - 7 . 4 . 1 2 3 " ) 
   	 	 N o t e   t h a t   p a t c h   n u m b e r s   a r e   s p e c i f i c   t o   t h e   v e r s i o n ,   t h u s   b o t h 
 	 	 v e r s i o n   5 . 0   a n d   5 . 1   m a y   h a v e   a   p a t c h   1 2 3 ,   b u t   t h e s e   a r e 
 	 	 c o m p l e t e l y   d i f f e r e n t . 
 
 
 	 	 	 	 * v : v i m _ d i d _ e n t e r *   * v i m _ d i d _ e n t e r - v a r i a b l e * 
 v : v i m _ d i d _ e n t e r 	 Z e r o   u n t i l   m o s t   o f   s t a r t u p   i s   d o n e .     I t   i s   s e t   t o   o n e   j u s t 
 	 	 b e f o r e   | V i m E n t e r |   a u t o c o m m a n d s   a r e   t r i g g e r e d . 
 
 
 	 	 	 	 	 * v : w a r n i n g m s g *   * w a r n i n g m s g - v a r i a b l e * 
 v : w a r n i n g m s g 	 L a s t   g i v e n   w a r n i n g   m e s s a g e .     I t ' s   a l l o w e d   t o   s e t   t h i s   v a r i a b l e . 
 
 
 	 	 	 	 	 * v : w i n d o w i d *   * w i n d o w i d - v a r i a b l e * 
 v : w i n d o w i d 	 A p p l i c a t i o n - s p e c i f i c   w i n d o w   " h a n d l e "   w h i c h   m a y   b e   s e t   b y   a n y 
 	 	 a t t a c h e d   U I .   D e f a u l t s   t o   z e r o . 
 	 	 N o t e :   F o r   N v i m   | w i n d o w s |   u s e   | w i n n r ( ) |   o r   | w i n _ g e t i d ( ) | ,   s e e 
 	 	 | w i n d o w - I D | . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 4 .   B u i l t i n   F u n c t i o n s 	 	 	 	 	 * f u n c t i o n s * 
 
 S e e   | f u n c t i o n - l i s t |   f o r   a   l i s t   g r o u p e d   b y   w h a t   t h e   f u n c t i o n   i s   u s e d   f o r . 
 
 ( U s e   C T R L - ]   o n   t h e   f u n c t i o n   n a m e   t o   j u m p   t o   t h e   f u l l   e x p l a n a t i o n . ) 
 
 U S A G E 	 	 	 	 R E S U L T 	 D E S C R I P T I O N 	 
 
 a b s ( { e x p r } ) 	 	 	 F l o a t   o r   N u m b e r     a b s o l u t e   v a l u e   o f   { e x p r } 
 a c o s ( { e x p r } ) 	 	 	 F l o a t 	 a r c   c o s i n e   o f   { e x p r } 
 a d d ( { l i s t } ,   { i t e m } ) 	 	 L i s t 	 a p p e n d   { i t e m }   t o   | L i s t |   { l i s t } 
 a n d ( { e x p r } ,   { e x p r } ) 	 	 N u m b e r     b i t w i s e   A N D 
 a p i _ i n f o ( ) 	 	 	 D i c t 	 a p i   m e t a d a t a 
 a p p e n d ( { l n u m } ,   { s t r i n g } ) 	 N u m b e r 	 a p p e n d   { s t r i n g }   b e l o w   l i n e   { l n u m } 
 a p p e n d ( { l n u m } ,   { l i s t } ) 	 	 N u m b e r 	 a p p e n d   l i n e s   { l i s t }   b e l o w   l i n e   { l n u m } 
 a r g c ( ) 	 	 	 	 N u m b e r 	 n u m b e r   o f   f i l e s   i n   t h e   a r g u m e n t   l i s t 
 a r g i d x ( ) 	 	 	 N u m b e r 	 c u r r e n t   i n d e x   i n   t h e   a r g u m e n t   l i s t 
 a r g l i s t i d ( [ { w i n n r }   [ ,   { t a b n r } ] ] )   N u m b e r 	 a r g u m e n t   l i s t   i d 
 a r g v ( { n r } ) 	 	 	 S t r i n g 	 { n r }   e n t r y   o f   t h e   a r g u m e n t   l i s t 
 a r g v ( ) 	 	 	 	 L i s t 	 t h e   a r g u m e n t   l i s t 
 a s s e r t _ e q u a l ( { e x p } ,   { a c t }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { e x p }   i s   e q u a l   t o   { a c t } 
 a s s e r t _ e x c e p t i o n ( { e r r o r }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { e r r o r }   i s   i n   v : e x c e p t i o n 
 a s s e r t _ f a i l s ( { c m d }   [ ,   { e r r o r } ] ) 	 n o n e 	 a s s e r t   { c m d }   f a i l s 
 a s s e r t _ f a l s e ( { a c t u a l }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { a c t u a l }   i s   f a l s e 
 a s s e r t _ i n r a n g e ( { l o w e r } ,   { u p p e r } ,   { a c t u a l }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { a c t u a l }   i s   i n s i d e   t h e   r a n g e 
 a s s e r t _ m a t c h ( { p a t } ,   { t e x t }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { p a t }   m a t c h e s   { t e x t } 
 a s s e r t _ n o t e q u a l ( { e x p } ,   { a c t }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { e x p }   i s   n o t   e q u a l   { a c t } 
 a s s e r t _ n o t m a t c h ( { p a t } ,   { t e x t }   [ ,   { m s g } ] ) 
 	 	 	 	 n o n e 	 a s s e r t   { p a t }   n o t   m a t c h e s   { t e x t } 
 a s s e r t _ r e p o r t ( { m s g } ) 	 	 n o n e 	 r e p o r t   a   t e s t   f a i l u r e 
 a s s e r t _ t r u e ( { a c t u a l }   [ ,   { m s g } ] ) 	 n o n e 	 a s s e r t   { a c t u a l }   i s   t r u e 
 a s i n ( { e x p r } ) 	 	 	 F l o a t 	 a r c   s i n e   o f   { e x p r } 
 a t a n ( { e x p r } ) 	 	 	 F l o a t 	 a r c   t a n g e n t   o f   { e x p r } 
 a t a n 2 ( { e x p r } ,   { e x p r } ) 	 	 F l o a t       a r c   t a n g e n t   o f   { e x p r 1 }   /   { e x p r 2 } 
 b r o w s e ( { s a v e } ,   { t i t l e } ,   { i n i t d i r } ,   { d e f a u l t } ) 
 	 	 	 	 S t r i n g 	 p u t   u p   a   f i l e   r e q u e s t e r 
 b r o w s e d i r ( { t i t l e } ,   { i n i t d i r } ) 	 S t r i n g 	 p u t   u p   a   d i r e c t o r y   r e q u e s t e r 
 b u f e x i s t s ( { e x p r } ) 	 	 N u m b e r 	 | T R U E |   i f   b u f f e r   { e x p r }   e x i s t s 
 b u f l i s t e d ( { e x p r } ) 	 	 N u m b e r 	 | T R U E |   i f   b u f f e r   { e x p r }   i s   l i s t e d 
 b u f l o a d e d ( { e x p r } ) 	 	 N u m b e r 	 | T R U E |   i f   b u f f e r   { e x p r }   i s   l o a d e d 
 b u f n a m e ( { e x p r } ) 	 	 S t r i n g 	 N a m e   o f   t h e   b u f f e r   { e x p r } 
 b u f n r ( { e x p r }   [ ,   { c r e a t e } ] ) 	 N u m b e r 	 N u m b e r   o f   t h e   b u f f e r   { e x p r } 
 b u f w i n i d ( { e x p r } ) 	 	 N u m b e r 	 | w i n d o w - I D |   o f   b u f f e r   { e x p r } 
 b u f w i n n r ( { e x p r } ) 	 	 N u m b e r 	 w i n d o w   n u m b e r   o f   b u f f e r   { e x p r } 
 b y t e 2 l i n e ( { b y t e } ) 	 	 N u m b e r 	 l i n e   n u m b e r   a t   b y t e   c o u n t   { b y t e } 
 b y t e i d x ( { e x p r } ,   { n r } ) 	 	 N u m b e r 	 b y t e   i n d e x   o f   { n r } ' t h   c h a r   i n   { e x p r } 
 b y t e i d x c o m p ( { e x p r } ,   { n r } ) 	 N u m b e r 	 b y t e   i n d e x   o f   { n r } ' t h   c h a r   i n   { e x p r } 
 c a l l ( { f u n c } ,   { a r g l i s t }   [ ,   { d i c t } ] ) 
 	 	 	 	 a n y 	 c a l l   { f u n c }   w i t h   a r g u m e n t s   { a r g l i s t } 
 c e i l ( { e x p r } ) 	 	 	 F l o a t 	 r o u n d   { e x p r }   u p 
 c h a n g e n r ( ) 	 	 	 N u m b e r 	 c u r r e n t   c h a n g e   n u m b e r 
 c h a n c l o s e ( { i d } [ ,   { s t r e a m } ] ) 	 N u m b e r 	 C l o s e s   a   c h a n n e l   o r   o n e   o f   i t s   s t r e a m s 
 c h a n s e n d ( { i d } ,   { d a t a } ) 	 	 N u m b e r 	 W r i t e s   { d a t a }   t o   c h a n n e l 
 c h a r 2 n r ( { e x p r } [ ,   { u t f 8 } ] ) 	 N u m b e r 	 A S C I I / U T F 8   v a l u e   o f   f i r s t   c h a r   i n   { e x p r } 
 c i n d e n t ( { l n u m } ) 	 	 N u m b e r 	 C   i n d e n t   f o r   l i n e   { l n u m } 
 c l e a r m a t c h e s ( ) 	 	 	 n o n e 	 c l e a r   a l l   m a t c h e s 
 c o l ( { e x p r } ) 	 	 	 N u m b e r 	 c o l u m n   n r   o f   c u r s o r   o r   m a r k 
 c o m p l e t e ( { s t a r t c o l } ,   { m a t c h e s } )   n o n e 	 s e t   I n s e r t   m o d e   c o m p l e t i o n 
 c o m p l e t e _ a d d ( { e x p r } ) 	 	 N u m b e r 	 a d d   c o m p l e t i o n   m a t c h 
 c o m p l e t e _ c h e c k ( ) 	 	 N u m b e r 	 c h e c k   f o r   k e y   t y p e d   d u r i n g   c o m p l e t i o n 
 c o n f i r m ( { m s g }   [ ,   { c h o i c e s }   [ ,   { d e f a u l t }   [ ,   { t y p e } ] ] ] ) 
 	 	 	 	 N u m b e r 	 n u m b e r   o f   c h o i c e   p i c k e d   b y   u s e r 
 c o p y ( { e x p r } ) 	 	 	 a n y 	 m a k e   a   s h a l l o w   c o p y   o f   { e x p r } 
 c o s ( { e x p r } ) 	 	 	 F l o a t 	 c o s i n e   o f   { e x p r } 
 c o s h ( { e x p r } ) 	 	 	 F l o a t 	 h y p e r b o l i c   c o s i n e   o f   { e x p r } 
 c o u n t ( { l i s t } ,   { e x p r }   [ ,   { i c }   [ ,   { s t a r t } ] ] ) 
 	 	 	 	 N u m b e r 	   c o u n t   h o w   m a n y   { e x p r }   a r e   i n   { l i s t } 
 c s c o p e _ c o n n e c t i o n ( [ { n u m } ,   { d b p a t h }   [ ,   { p r e p e n d } ] ] ) 
 	 	 	 	 N u m b e r 	 c h e c k s   e x i s t e n c e   o f   c s c o p e   c o n n e c t i o n 
 c u r s o r ( { l n u m } ,   { c o l }   [ ,   { o f f } ] ) 
 	 	 	 	 N u m b e r 	 m o v e   c u r s o r   t o   { l n u m } ,   { c o l } ,   { o f f } 
 c u r s o r ( { l i s t } ) 	 	 	 N u m b e r 	 m o v e   c u r s o r   t o   p o s i t i o n   i n   { l i s t } 
 d e e p c o p y ( { e x p r }   [ ,   { n o r e f } ] ) 	 a n y 	 m a k e   a   f u l l   c o p y   o f   { e x p r } 
 d e l e t e ( { f n a m e }   [ ,   { f l a g s } ] ) 	 N u m b e r 	 d e l e t e   t h e   f i l e   o r   d i r e c t o r y   { f n a m e } 
 d i c t w a t c h e r a d d ( { d i c t } ,   { p a t t e r n } ,   { c a l l b a c k } ) 
 	 	 	 	 S t a r t   w a t c h i n g   a   d i c t i o n a r y 
 d i c t w a t c h e r d e l ( { d i c t } ,   { p a t t e r n } ,   { c a l l b a c k } ) 
 	 	 	 	 S t o p   w a t c h i n g   a   d i c t i o n a r y 
 d i d _ f i l e t y p e ( ) 	 	 	 N u m b e r 	 | T R U E |   i f   F i l e T y p e   a u t o c o m m a n d   e v e n t   u s e d 
 d i f f _ f i l l e r ( { l n u m } ) 	 	 N u m b e r 	 d i f f   f i l l e r   l i n e s   a b o u t   { l n u m } 
 d i f f _ h l I D ( { l n u m } ,   { c o l } ) 	 N u m b e r 	 d i f f   h i g h l i g h t i n g   a t   { l n u m } / { c o l } 
 e m p t y ( { e x p r } ) 	 	 	 N u m b e r 	 | T R U E |   i f   { e x p r }   i s   e m p t y 
 e s c a p e ( { s t r i n g } ,   { c h a r s } ) 	 S t r i n g 	 e s c a p e   { c h a r s }   i n   { s t r i n g }   w i t h   ' \ ' 
 e v a l ( { s t r i n g } ) 	 	 	 a n y 	 e v a l u a t e   { s t r i n g }   i n t o   i t s   v a l u e 
 e v e n t h a n d l e r ( ) 	 	 	 N u m b e r 	 | T R U E |   i f   i n s i d e   a n   e v e n t   h a n d l e r 
 e x e c u t a b l e ( { e x p r } ) 	 	 N u m b e r 	 1   i f   e x e c u t a b l e   { e x p r }   e x i s t s 
 e x e c u t e ( { c o m m a n d } ) 	 	 S t r i n g 	 e x e c u t e   a n d   c a p t u r e   o u t p u t   o f   { c o m m a n d } 
 e x e p a t h ( { e x p r } ) 	 	 S t r i n g     f u l l   p a t h   o f   t h e   c o m m a n d   { e x p r } 
 e x i s t s ( { e x p r } ) 	 	 	 N u m b e r 	 | T R U E |   i f   { e x p r }   e x i s t s 
 e x t e n d ( { e x p r 1 } ,   { e x p r 2 }   [ ,   { e x p r 3 } ] ) 
 	 	 	 	 L i s t / D i c t   i n s e r t   i t e m s   o f   { e x p r 2 }   i n t o   { e x p r 1 } 
 e x p ( { e x p r } ) 	 	 	 F l o a t 	 e x p o n e n t i a l   o f   { e x p r } 
 e x p a n d ( { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t } ] ] ) 
 	 	 	 	 a n y 	 e x p a n d   s p e c i a l   k e y w o r d s   i n   { e x p r } 
 f e e d k e y s ( { s t r i n g }   [ ,   { m o d e } ] ) 	 N u m b e r 	 a d d   k e y   s e q u e n c e   t o   t y p e a h e a d   b u f f e r 
 f i l e r e a d a b l e ( { f i l e } ) 	 	 N u m b e r 	 | T R U E |   i f   { f i l e }   i s   a   r e a d a b l e   f i l e 
 f i l e w r i t a b l e ( { f i l e } ) 	 	 N u m b e r 	 | T R U E |   i f   { f i l e }   i s   a   w r i t a b l e   f i l e 
 f i l t e r ( { e x p r 1 } ,   { e x p r 2 } ) 	 L i s t / D i c t     r e m o v e   i t e m s   f r o m   { e x p r 1 }   w h e r e 
 	 	 	 	 	 { e x p r 2 }   i s   0 
 f i n d d i r ( { n a m e }   [ ,   { p a t h }   [ ,   { c o u n t } ] ] ) 
 	 	 	 	 S t r i n g 	 f i n d   d i r e c t o r y   { n a m e }   i n   { p a t h } 
 f i n d f i l e ( { n a m e }   [ ,   { p a t h }   [ ,   { c o u n t } ] ] ) 
 	 	 	 	 S t r i n g 	 f i n d   f i l e   { n a m e }   i n   { p a t h } 
 f l o a t 2 n r ( { e x p r } ) 	 	 N u m b e r 	 c o n v e r t   F l o a t   { e x p r }   t o   a   N u m b e r 
 f l o o r ( { e x p r } ) 	 	 	 F l o a t 	 r o u n d   { e x p r }   d o w n 
 f m o d ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 F l o a t 	 r e m a i n d e r   o f   { e x p r 1 }   /   { e x p r 2 } 
 f n a m e e s c a p e ( { f n a m e } ) 	 	 S t r i n g 	 e s c a p e   s p e c i a l   c h a r a c t e r s   i n   { f n a m e } 
 f n a m e m o d i f y ( { f n a m e } ,   { m o d s } ) 	 S t r i n g 	 m o d i f y   f i l e   n a m e 
 f o l d c l o s e d ( { l n u m } ) 	 	 N u m b e r 	 f i r s t   l i n e   o f   f o l d   a t   { l n u m }   i f   c l o s e d 
 f o l d c l o s e d e n d ( { l n u m } ) 	 	 N u m b e r 	 l a s t   l i n e   o f   f o l d   a t   { l n u m }   i f   c l o s e d 
 f o l d l e v e l ( { l n u m } ) 	 	 N u m b e r 	 f o l d   l e v e l   a t   { l n u m } 
 f o l d t e x t ( ) 	 	 	 S t r i n g 	 l i n e   d i s p l a y e d   f o r   c l o s e d   f o l d 
 f o l d t e x t r e s u l t ( { l n u m } ) 	 	 S t r i n g 	 t e x t   f o r   c l o s e d   f o l d   a t   { l n u m } 
 f o r e g r o u n d ( ) 	 	 	 N u m b e r 	 b r i n g   t h e   V i m   w i n d o w   t o   t h e   f o r e g r o u n d 
 f u n c r e f ( { n a m e }   [ ,   { a r g l i s t } ]   [ ,   { d i c t } ] ) 
 	 	 	 	 F u n c r e f   r e f e r e n c e   t o   f u n c t i o n   { n a m e } 
 f u n c t i o n ( { n a m e }   [ ,   { a r g l i s t } ]   [ ,   { d i c t } ] ) 
 	 	 	 	 F u n c r e f   n a m e d   r e f e r e n c e   t o   f u n c t i o n   { n a m e } 
 g a r b a g e c o l l e c t ( [ { a t e x i t } ] ) 	 n o n e 	 f r e e   m e m o r y ,   b r e a k i n g   c y c l i c   r e f e r e n c e s 
 g e t ( { l i s t } ,   { i d x }   [ ,   { d e f } ] ) 	 a n y 	 g e t   i t e m   { i d x }   f r o m   { l i s t }   o r   { d e f } 
 g e t ( { d i c t } ,   { k e y }   [ ,   { d e f } ] ) 	 a n y 	 g e t   i t e m   { k e y }   f r o m   { d i c t }   o r   { d e f } 
 g e t ( { f u n c } ,   { w h a t } ) 	 	 a n y 	 g e t   p r o p e r t y   o f   f u n c r e f / p a r t i a l   { f u n c } 
 g e t b u f i n f o ( [ { e x p r } ] ) 	 	 L i s t 	 i n f o r m a t i o n   a b o u t   b u f f e r s 
 g e t b u f l i n e ( { e x p r } ,   { l n u m }   [ ,   { e n d } ] ) 
 	 	 	 	 L i s t 	 l i n e s   { l n u m }   t o   { e n d }   o f   b u f f e r   { e x p r } 
 g e t b u f v a r ( { e x p r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 
 	 	 	 	 a n y 	 v a r i a b l e   { v a r n a m e }   i n   b u f f e r   { e x p r } 
 g e t c h a r ( [ e x p r ] ) 	 	 N u m b e r 	 g e t   o n e   c h a r a c t e r   f r o m   t h e   u s e r 
 g e t c h a r m o d ( ) 	 	 	 N u m b e r 	 m o d i f i e r s   f o r   t h e   l a s t   t y p e d   c h a r a c t e r 
 g e t c h a r s e a r c h ( ) 	 	 	 D i c t 	 l a s t   c h a r a c t e r   s e a r c h 
 g e t c m d l i n e ( ) 	 	 	 S t r i n g 	 r e t u r n   t h e   c u r r e n t   c o m m a n d - l i n e 
 g e t c m d p o s ( ) 	 	 	 N u m b e r 	 r e t u r n   c u r s o r   p o s i t i o n   i n   c o m m a n d - l i n e 
 g e t c m d t y p e ( ) 	 	 	 S t r i n g 	 r e t u r n   c u r r e n t   c o m m a n d - l i n e   t y p e 
 g e t c m d w i n t y p e ( ) 	 	 	 S t r i n g 	 r e t u r n   c u r r e n t   c o m m a n d - l i n e   w i n d o w   t y p e 
 g e t c o m p l e t i o n ( { p a t } ,   { t y p e }   [ ,   { f i l t e r e d } ] ) 
 	 	 	 	 L i s t 	 l i s t   o f   c m d l i n e   c o m p l e t i o n   m a t c h e s 
 g e t c u r p o s ( ) 	 	 	 L i s t 	 p o s i t i o n   o f   t h e   c u r s o r 
 g e t c w d ( [ { w i n n r }   [ ,   { t a b n r } ] ] ) 	 S t r i n g 	 g e t   t h e   c u r r e n t   w o r k i n g   d i r e c t o r y 
 g e t f o n t n a m e ( [ { n a m e } ] ) 	 	 S t r i n g 	 n a m e   o f   f o n t   b e i n g   u s e d 
 g e t f p e r m ( { f n a m e } ) 	 	 S t r i n g 	 f i l e   p e r m i s s i o n s   o f   f i l e   { f n a m e } 
 g e t f s i z e ( { f n a m e } ) 	 	 N u m b e r 	 s i z e   i n   b y t e s   o f   f i l e   { f n a m e } 
 g e t f t i m e ( { f n a m e } ) 	 	 N u m b e r 	 l a s t   m o d i f i c a t i o n   t i m e   o f   f i l e 
 g e t f t y p e ( { f n a m e } ) 	 	 S t r i n g 	 d e s c r i p t i o n   o f   t y p e   o f   f i l e   { f n a m e } 
 g e t l i n e ( { l n u m } ) 	 	 	 S t r i n g 	 l i n e   { l n u m }   o f   c u r r e n t   b u f f e r 
 g e t l i n e ( { l n u m } ,   { e n d } ) 	 	 L i s t 	 l i n e s   { l n u m }   t o   { e n d }   o f   c u r r e n t   b u f f e r 
 g e t l o c l i s t ( { n r }   [ ,   { w h a t } ] ) 	 L i s t 	 l i s t   o f   l o c a t i o n   l i s t   i t e m s 
 g e t m a t c h e s ( ) 	 	 	 L i s t 	 l i s t   o f   c u r r e n t   m a t c h e s 
 g e t p i d ( ) 	 	 	 N u m b e r 	 p r o c e s s   I D   o f   V i m 
 g e t p o s ( { e x p r } ) 	 	 	 L i s t 	 p o s i t i o n   o f   c u r s o r ,   m a r k ,   e t c . 
 g e t q f l i s t ( [ { w h a t } ] ) 	 	 L i s t 	 l i s t   o f   q u i c k f i x   i t e m s 
 g e t r e g ( [ { r e g n a m e }   [ ,   1   [ ,   { l i s t } ] ] ] ) 
 	 	 	 	 S t r i n g   o r   L i s t       c o n t e n t s   o f   r e g i s t e r 
 g e t r e g t y p e ( [ { r e g n a m e } ] ) 	 	 S t r i n g 	 t y p e   o f   r e g i s t e r 
 g e t t a b i n f o ( [ { e x p r } ] ) 	 	 L i s t 	 l i s t   o f   t a b   p a g e s 
 g e t t a b v a r ( { n r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 
 	 	 	 	 a n y 	 v a r i a b l e   { v a r n a m e }   i n   t a b   { n r }   o r   { d e f } 
 g e t t a b w i n v a r ( { t a b n r } ,   { w i n n r } ,   { n a m e }   [ ,   { d e f } ] ) 
 	 	 	 	 a n y 	 { n a m e }   i n   { w i n n r }   i n   t a b   p a g e   { t a b n r } 
 g e t w i n i n f o ( [ { w i n i d } ] ) 	 	 L i s t 	 l i s t   o f   w i n d o w s 
 g e t w i n p o s ( [ { t i m e o u t } ] ) 	 	 L i s t 	 X   a n d   Y   c o o r d   i n   p i x e l s   o f   t h e   V i m   w i n d o w 
 g e t w i n p o s x ( ) 	 	 	 N u m b e r 	 X   c o o r d   i n   p i x e l s   o f   G U I   V i m   w i n d o w 
 g e t w i n p o s y ( ) 	 	 	 N u m b e r 	 Y   c o o r d   i n   p i x e l s   o f   G U I   V i m   w i n d o w 
 g e t w i n v a r ( { n r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 
 	 	 	 	 a n y 	 v a r i a b l e   { v a r n a m e }   i n   w i n d o w   { n r } 
 g l o b ( { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t }   [ ,   { a l l l i n k s } ] ] ] ) 
 	 	 	 	 a n y 	 e x p a n d   f i l e   w i l d c a r d s   i n   { e x p r } 
 g l o b 2 r e g p a t ( { e x p r } ) 	 	 S t r i n g 	 c o n v e r t   a   g l o b   p a t   i n t o   a   s e a r c h   p a t 
 g l o b p a t h ( { p a t h } ,   { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t }   [ ,   { a l l l i n k s } ] ] ] ) 
 	 	 	 	 S t r i n g 	 d o   g l o b ( { e x p r } )   f o r   a l l   d i r s   i n   { p a t h } 
 h a s ( { f e a t u r e } ) 	 	 	 N u m b e r 	 | T R U E |   i f   f e a t u r e   { f e a t u r e }   s u p p o r t e d 
 h a s _ k e y ( { d i c t } ,   { k e y } ) 	 	 N u m b e r 	 | T R U E |   i f   { d i c t }   h a s   e n t r y   { k e y } 
 h a s l o c a l d i r ( [ { w i n n r }   [ ,   { t a b n r } ] ] ) 
 	 	 	 	 N u m b e r 	 | T R U E |   i f   c u r r e n t   w i n d o w   e x e c u t e d   | : l c d | 
 h a s m a p t o ( { w h a t }   [ ,   { m o d e }   [ ,   { a b b r } ] ] ) 
 	 	 	 	 N u m b e r 	 | T R U E |   i f   m a p p i n g   t o   { w h a t }   e x i s t s 
 h i s t a d d ( { h i s t o r y } ,   { i t e m } ) 	 S t r i n g 	 a d d   a n   i t e m   t o   a   h i s t o r y 
 h i s t d e l ( { h i s t o r y }   [ ,   { i t e m } ] ) 	 S t r i n g 	 r e m o v e   a n   i t e m   f r o m   a   h i s t o r y 
 h i s t g e t ( { h i s t o r y }   [ ,   { i n d e x } ] ) 	 S t r i n g 	 g e t   t h e   i t e m   { i n d e x }   f r o m   a   h i s t o r y 
 h i s t n r ( { h i s t o r y } ) 	 	 N u m b e r 	 h i g h e s t   i n d e x   o f   a   h i s t o r y 
 h l e x i s t s ( { n a m e } ) 	 	 N u m b e r 	 | T R U E |   i f   h i g h l i g h t   g r o u p   { n a m e }   e x i s t s 
 h l I D ( { n a m e } ) 	 	 	 N u m b e r 	 s y n t a x   I D   o f   h i g h l i g h t   g r o u p   { n a m e } 
 h o s t n a m e ( ) 	 	 	 S t r i n g 	 n a m e   o f   t h e   m a c h i n e   V i m   i s   r u n n i n g   o n 
 i c o n v ( { e x p r } ,   { f r o m } ,   { t o } ) 	 S t r i n g 	 c o n v e r t   e n c o d i n g   o f   { e x p r } 
 i n d e n t ( { l n u m } ) 	 	 	 N u m b e r 	 i n d e n t   o f   l i n e   { l n u m } 
 i n d e x ( { l i s t } ,   { e x p r }   [ ,   { s t a r t }   [ ,   { i c } ] ] ) 
 	 	 	 	 N u m b e r 	 i n d e x   i n   { l i s t }   w h e r e   { e x p r }   a p p e a r s 
 i n p u t ( { p r o m p t }   [ ,   { t e x t }   [ ,   { c o m p l e t i o n } ] ] ) 
 	 	 	 	 S t r i n g 	 g e t   i n p u t   f r o m   t h e   u s e r 
 i n p u t d i a l o g ( { p r o m p t }   [ ,   { t e x t }   [ ,   { c o m p l e t i o n } ] ] ) 
 	 	 	 	 S t r i n g     l i k e   i n p u t ( )   b u t   i n   a   G U I   d i a l o g 
 i n p u t l i s t ( { t e x t l i s t } ) 	 	 N u m b e r 	 l e t   t h e   u s e r   p i c k   f r o m   a   c h o i c e   l i s t 
 i n p u t r e s t o r e ( ) 	 	 	 N u m b e r 	 r e s t o r e   t y p e a h e a d 
 i n p u t s a v e ( ) 	 	 	 N u m b e r 	 s a v e   a n d   c l e a r   t y p e a h e a d 
 i n p u t s e c r e t ( { p r o m p t }   [ ,   { t e x t } ] ) 
 	 	 	 	 S t r i n g     l i k e   i n p u t ( )   b u t   h i d i n g   t h e   t e x t 
 i n s e r t ( { l i s t } ,   { i t e m }   [ ,   { i d x } ] ) 
 	 	 	 	 L i s t 	 i n s e r t   { i t e m }   i n   { l i s t }   [ b e f o r e   { i d x } ] 
 i n v e r t ( { e x p r } ) 	 	 	 N u m b e r     b i t w i s e   i n v e r t 
 i s d i r e c t o r y ( { d i r e c t o r y } ) 	 N u m b e r 	 | T R U E |   i f   { d i r e c t o r y }   i s   a   d i r e c t o r y 
 i s l o c k e d ( { e x p r } ) 	 	 N u m b e r 	 | T R U E |   i f   { e x p r }   i s   l o c k e d 
 i d ( { e x p r } ) 	 	 	 S t r i n g 	 i d e n t i f i e r   o f   t h e   c o n t a i n e r 
 i t e m s ( { d i c t } ) 	 	 	 L i s t 	 k e y - v a l u e   p a i r s   i n   { d i c t } 
 j o b p i d ( { i d } ) 	 	 	 N u m b e r 	 R e t u r n s   p i d   o f   a   j o b . 
 j o b r e s i z e ( { i d } ,   { w i d t h } ,   { h e i g h t } ) 
 	 	 	 	 N u m b e r 	 R e s i z e   p s e u d o   t e r m i n a l   w i n d o w   o f   a   j o b 
 j o b s t a r t ( { c m d } [ ,   { o p t s } ] ) 	 N u m b e r 	 S p a w n s   { c m d }   a s   a   j o b 
 j o b s t o p ( { i d } ) 	 	 	 N u m b e r 	 S t o p s   a   j o b 
 j o b w a i t ( { i d s } [ ,   { t i m e o u t } ] ) 	 N u m b e r 	 W a i t   f o r   a   s e t   o f   j o b s 
 j o i n ( { l i s t }   [ ,   { s e p } ] ) 	 	 S t r i n g 	 j o i n   { l i s t }   i t e m s   i n t o   o n e   S t r i n g 
 j s o n _ d e c o d e ( { e x p r } ) 	 	 a n y 	 C o n v e r t   { e x p r }   f r o m   J S O N 
 j s o n _ e n c o d e ( { e x p r } ) 	 	 S t r i n g 	 C o n v e r t   { e x p r }   t o   J S O N 
 k e y s ( { d i c t } ) 	 	 	 L i s t 	 k e y s   i n   { d i c t } 
 l e n ( { e x p r } ) 	 	 	 N u m b e r 	 t h e   l e n g t h   o f   { e x p r } 
 l i b c a l l ( { l i b } ,   { f u n c } ,   { a r g } ) 	 S t r i n g 	 c a l l   { f u n c }   i n   l i b r a r y   { l i b }   w i t h   { a r g } 
 l i b c a l l n r ( { l i b } ,   { f u n c } ,   { a r g } )     N u m b e r     i d e m ,   b u t   r e t u r n   a   N u m b e r 
 l i n e ( { e x p r } ) 	 	 	 N u m b e r 	 l i n e   n r   o f   c u r s o r ,   l a s t   l i n e   o r   m a r k 
 l i n e 2 b y t e ( { l n u m } ) 	 	 N u m b e r 	 b y t e   c o u n t   o f   l i n e   { l n u m } 
 l i s p i n d e n t ( { l n u m } ) 	 	 N u m b e r 	 L i s p   i n d e n t   f o r   l i n e   { l n u m } 
 l o c a l t i m e ( ) 	 	 	 N u m b e r 	 c u r r e n t   t i m e 
 l o g ( { e x p r } ) 	 	 	 F l o a t 	 n a t u r a l   l o g a r i t h m   ( b a s e   e )   o f   { e x p r } 
 l o g 1 0 ( { e x p r } ) 	 	 	 F l o a t 	 l o g a r i t h m   o f   F l o a t   { e x p r }   t o   b a s e   1 0 
 l u a e v a l ( { e x p r } [ ,   { e x p r } ] ) 	 a n y 	 e v a l u a t e   L u a   e x p r e s s i o n 
 m a p ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 L i s t / D i c t     c h a n g e   e a c h   i t e m   i n   { e x p r 1 }   t o   { e x p r } 
 m a p a r g ( { n a m e } [ ,   { m o d e }   [ ,   { a b b r }   [ ,   { d i c t } ] ] ] ) 
 	 	 	 	 S t r i n g   o r   D i c t 
 	 	 	 	 	 r h s   o f   m a p p i n g   { n a m e }   i n   m o d e   { m o d e } 
 m a p c h e c k ( { n a m e } [ ,   { m o d e }   [ ,   { a b b r } ] ] ) 
 	 	 	 	 S t r i n g 	 c h e c k   f o r   m a p p i n g s   m a t c h i n g   { n a m e } 
 m a t c h ( { e x p r } ,   { p a t } [ ,   { s t a r t } [ ,   { c o u n t } ] ] ) 
 	 	 	 	 N u m b e r 	 p o s i t i o n   w h e r e   { p a t }   m a t c h e s   i n   { e x p r } 
 m a t c h a d d ( { g r o u p } ,   { p a t t e r n } [ ,   { p r i o r i t y } [ ,   { i d } ] ] ) 
 	 	 	 	 N u m b e r 	 h i g h l i g h t   { p a t t e r n }   w i t h   { g r o u p } 
 m a t c h a d d p o s ( { g r o u p } ,   { l i s t } [ ,   { p r i o r i t y } [ ,   { i d } ] ] ) 
 	 	 	 	 N u m b e r 	 h i g h l i g h t   p o s i t i o n s   w i t h   { g r o u p } 
 m a t c h a r g ( { n r } ) 	 	 	 L i s t 	 a r g u m e n t s   o f   | : m a t c h | 
 m a t c h d e l e t e ( { i d } ) 	 	 N u m b e r 	 d e l e t e   m a t c h   i d e n t i f i e d   b y   { i d } 
 m a t c h e n d ( { e x p r } ,   { p a t } [ ,   { s t a r t } [ ,   { c o u n t } ] ] ) 
 	 	 	 	 N u m b e r 	 p o s i t i o n   w h e r e   { p a t }   e n d s   i n   { e x p r } 
 m a t c h l i s t ( { e x p r } ,   { p a t } [ ,   { s t a r t } [ ,   { c o u n t } ] ] ) 
 	 	 	 	 L i s t 	 m a t c h   a n d   s u b m a t c h e s   o f   { p a t }   i n   { e x p r } 
 m a t c h s t r ( { e x p r } ,   { p a t } [ ,   { s t a r t } [ ,   { c o u n t } ] ] ) 
 	 	 	 	 S t r i n g 	 { c o u n t } ' t h   m a t c h   o f   { p a t }   i n   { e x p r } 
 m a t c h s t r p o s ( { e x p r } ,   { p a t } [ ,   { s t a r t } [ ,   { c o u n t } ] ] ) 
 	 	 	 	 L i s t 	 { c o u n t } ' t h   m a t c h   o f   { p a t }   i n   { e x p r } 
 m a x ( { e x p r } ) 	 	 	 N u m b e r 	 m a x i m u m   v a l u e   o f   i t e m s   i n   { e x p r } 
 m i n ( { e x p r } ) 	 	 	 N u m b e r 	 m i n i m u m   v a l u e   o f   i t e m s   i n   { e x p r } 
 m k d i r ( { n a m e }   [ ,   { p a t h }   [ ,   { p r o t } ] ] ) 
 	 	 	 	 N u m b e r 	 c r e a t e   d i r e c t o r y   { n a m e } 
 m o d e ( [ e x p r ] ) 	 	 	 S t r i n g 	 c u r r e n t   e d i t i n g   m o d e 
 m s g p a c k d u m p ( { l i s t } ) 	 	 L i s t 	 d u m p   a   l i s t   o f   o b j e c t s   t o   m s g p a c k 
 m s g p a c k p a r s e ( { l i s t } ) 	 	 L i s t 	 p a r s e   m s g p a c k   t o   a   l i s t   o f   o b j e c t s 
 n e x t n o n b l a n k ( { l n u m } ) 	 	 N u m b e r 	 l i n e   n r   o f   n o n - b l a n k   l i n e   > =   { l n u m } 
 n r 2 c h a r ( { e x p r } [ ,   { u t f 8 } ] ) 	 S t r i n g 	 s i n g l e   c h a r   w i t h   A S C I I / U T F 8   v a l u e   { e x p r } 
 o p t i o n _ r e s t o r e ( { l i s t } ) 	 	 n o n e 	 r e s t o r e   o p t i o n s   s a v e d   b y   o p t i o n _ s a v e ( ) 
 o p t i o n _ s a v e ( { l i s t } ) 	 	 L i s t 	 s a v e   o p t i o n s   v a l u e s 
 n v i m _ . . . ( { a r g s } . . . ) 	 	 a n y 	 c a l l   n v i m   | a p i |   f u n c t i o n s 
 o r ( { e x p r } ,   { e x p r } ) 	 	 N u m b e r     b i t w i s e   O R 
 p a t h s h o r t e n ( { e x p r } ) 	 	 S t r i n g 	 s h o r t e n   d i r e c t o r y   n a m e s   i n   a   p a t h 
 p o w ( { x } ,   { y } ) 	 	 	 F l o a t 	 { x }   t o   t h e   p o w e r   o f   { y } 
 p r e v n o n b l a n k ( { l n u m } ) 	 	 N u m b e r 	 l i n e   n r   o f   n o n - b l a n k   l i n e   < =   { l n u m } 
 p r i n t f ( { f m t } ,   { e x p r 1 } . . . ) 	 S t r i n g 	 f o r m a t   t e x t 
 p u m v i s i b l e ( ) 	 	 	 N u m b e r 	 w h e t h e r   p o p u p   m e n u   i s   v i s i b l e 
 p y e v a l ( { e x p r } ) 	 	 	 a n y 	 e v a l u a t e   | P y t h o n |   e x p r e s s i o n 
 p y 3 e v a l ( { e x p r } ) 	 	 	 a n y 	 e v a l u a t e   | p y t h o n 3 |   e x p r e s s i o n 
 r a n g e ( { e x p r }   [ ,   { m a x }   [ ,   { s t r i d e } ] ] ) 
 	 	 	 	 L i s t 	 i t e m s   f r o m   { e x p r }   t o   { m a x } 
 r e a d f i l e ( { f n a m e }   [ ,   { b i n a r y }   [ ,   { m a x } ] ] ) 
 	 	 	 	 L i s t 	 g e t   l i s t   o f   l i n e s   f r o m   f i l e   { f n a m e } 
 r e l t i m e ( [ { s t a r t }   [ ,   { e n d } ] ] ) 	 L i s t 	 g e t   t i m e   v a l u e 
 r e l t i m e f l o a t ( { t i m e } ) 	 	 F l o a t 	 t u r n   t h e   t i m e   v a l u e   i n t o   a   F l o a t 
 r e l t i m e s t r ( { t i m e } ) 	 	 S t r i n g 	 t u r n   t i m e   v a l u e   i n t o   a   S t r i n g 
 r e m o t e _ e x p r ( { s e r v e r } ,   { s t r i n g }   [ ,   { i d v a r }   [ ,   { t i m e o u t } ] ] ) 
 	 	 	 	 S t r i n g 	 s e n d   e x p r e s s i o n 
 r e m o t e _ f o r e g r o u n d ( { s e r v e r } ) 	 N u m b e r 	 b r i n g   V i m   s e r v e r   t o   t h e   f o r e g r o u n d 
 r e m o t e _ p e e k ( { s e r v e r i d }   [ ,   { r e t v a r } ] ) 
 	 	 	 	 N u m b e r 	 c h e c k   f o r   r e p l y   s t r i n g 
 r e m o t e _ r e a d ( { s e r v e r i d }   [ ,   { t i m e o u t } ] ) 
 	 	 	 	 S t r i n g 	 r e a d   r e p l y   s t r i n g 
 r e m o t e _ s e n d ( { s e r v e r } ,   { s t r i n g }   [ ,   { i d v a r } ] ) 
 	 	 	 	 S t r i n g 	 s e n d   k e y   s e q u e n c e 
 r e m o t e _ s t a r t s e r v e r ( { n a m e } ) 	 n o n e 	 b e c o m e   s e r v e r   { n a m e } 
 r e m o v e ( { l i s t } ,   { i d x }   [ ,   { e n d } ] ) 	 a n y 	 r e m o v e   i t e m s   { i d x } - { e n d }   f r o m   { l i s t } 
 r e m o v e ( { d i c t } ,   { k e y } ) 	 	 a n y 	 r e m o v e   e n t r y   { k e y }   f r o m   { d i c t } 
 r e n a m e ( { f r o m } ,   { t o } ) 	 	 N u m b e r 	 r e n a m e   ( m o v e )   f i l e   f r o m   { f r o m }   t o   { t o } 
 r e p e a t ( { e x p r } ,   { c o u n t } ) 	 	 S t r i n g 	 r e p e a t   { e x p r }   { c o u n t }   t i m e s 
 r e s o l v e ( { f i l e n a m e } ) 	 	 S t r i n g 	 g e t   f i l e n a m e   a   s h o r t c u t   p o i n t s   t o 
 r e v e r s e ( { l i s t } ) 	 	 	 L i s t 	 r e v e r s e   { l i s t }   i n - p l a c e 
 r o u n d ( { e x p r } ) 	 	 	 F l o a t 	 r o u n d   o f f   { e x p r } 
 r p c n o t i f y ( { c h a n n e l } ,   { e v e n t } [ ,   { a r g s } . . . ] ) 
 	 	 	 	 S e n d s   a n   | R P C |   n o t i f i c a t i o n   t o   { c h a n n e l } 
 r p c r e q u e s t ( { c h a n n e l } ,   { m e t h o d } [ ,   { a r g s } . . . ] ) 
 	 	 	 	 S e n d s   a n   | R P C |   r e q u e s t   t o   { c h a n n e l } 
 s c r e e n a t t r ( { r o w } ,   { c o l } ) 	 N u m b e r 	 a t t r i b u t e   a t   s c r e e n   p o s i t i o n 
 s c r e e n c h a r ( { r o w } ,   { c o l } ) 	 N u m b e r 	 c h a r a c t e r   a t   s c r e e n   p o s i t i o n 
 s c r e e n c o l ( ) 	 	 	 N u m b e r 	 c u r r e n t   c u r s o r   c o l u m n 
 s c r e e n r o w ( ) 	 	 	 N u m b e r 	 c u r r e n t   c u r s o r   r o w 
 s e a r c h ( { p a t t e r n }   [ ,   { f l a g s }   [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ) 
 	 	 	 	 N u m b e r 	 s e a r c h   f o r   { p a t t e r n } 
 s e a r c h d e c l ( { n a m e }   [ ,   { g l o b a l }   [ ,   { t h i s b l o c k } ] ] ) 
 	 	 	 	 N u m b e r 	 s e a r c h   f o r   v a r i a b l e   d e c l a r a t i o n 
 s e a r c h p a i r ( { s t a r t } ,   { m i d d l e } ,   { e n d }   [ ,   { f l a g s }   [ ,   { s k i p }   [ . . . ] ] ] ) 
 	 	 	 	 N u m b e r 	 s e a r c h   f o r   o t h e r   e n d   o f   s t a r t / e n d   p a i r 
 s e a r c h p a i r p o s ( { s t a r t } ,   { m i d d l e } ,   { e n d }   [ ,   { f l a g s }   [ ,   { s k i p }   [ . . . ] ] ] ) 
 	 	 	 	 L i s t 	 s e a r c h   f o r   o t h e r   e n d   o f   s t a r t / e n d   p a i r 
 s e a r c h p o s ( { p a t t e r n }   [ ,   { f l a g s }   [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ) 
 	 	 	 	 L i s t 	 s e a r c h   f o r   { p a t t e r n } 
 s e r v e r 2 c l i e n t ( { c l i e n t i d } ,   { s t r i n g } ) 
 	 	 	 	 N u m b e r 	 s e n d   r e p l y   s t r i n g 
 s e r v e r l i s t ( ) 	 	 	 S t r i n g 	 g e t   a   l i s t   o f   a v a i l a b l e   s e r v e r s 
 s e t b u f v a r ( { e x p r } ,   { v a r n a m e } ,   { v a l } ) 	 s e t   { v a r n a m e }   i n   b u f f e r   { e x p r }   t o   { v a l } 
 s e t c h a r s e a r c h ( { d i c t } ) 	 	 D i c t 	 s e t   c h a r a c t e r   s e a r c h   f r o m   { d i c t } 
 s e t c m d p o s ( { p o s } ) 	 	 N u m b e r 	 s e t   c u r s o r   p o s i t i o n   i n   c o m m a n d - l i n e 
 s e t f p e r m ( { f n a m e } ,   { m o d e } 	 N u m b e r 	 s e t   { f n a m e }   f i l e   p e r m i s s i o n s   t o   { m o d e } 
 s e t l i n e ( { l n u m } ,   { l i n e } ) 	 	 N u m b e r 	 s e t   l i n e   { l n u m }   t o   { l i n e } 
 s e t l o c l i s t ( { n r } ,   { l i s t } [ ,   { a c t i o n } [ ,   { w h a t } ] ] ) 
 	 	 	 	 N u m b e r 	 m o d i f y   l o c a t i o n   l i s t   u s i n g   { l i s t } 
 s e t m a t c h e s ( { l i s t } ) 	 	 N u m b e r 	 r e s t o r e   a   l i s t   o f   m a t c h e s 
 s e t p o s ( { e x p r } ,   { l i s t } ) 	 	 N u m b e r 	 s e t   t h e   { e x p r }   p o s i t i o n   t o   { l i s t } 
 s e t q f l i s t ( { l i s t } [ ,   { a c t i o n } [ ,   { w h a t } ] ] 
 	 	 	 	 N u m b e r 	 m o d i f y   q u i c k f i x   l i s t   u s i n g   { l i s t } 
 s e t r e g ( { n } ,   { v } [ ,   { o p t } ] ) 	 N u m b e r 	 s e t   r e g i s t e r   t o   v a l u e   a n d   t y p e 
 s e t t a b v a r ( { n r } ,   { v a r n a m e } ,   { v a l } ) 	 s e t   { v a r n a m e }   i n   t a b   p a g e   { n r }   t o   { v a l } 
 s e t t a b w i n v a r ( { t a b n r } ,   { w i n n r } ,   { v a r n a m e } ,   { v a l } )         s e t   { v a r n a m e }   i n   w i n d o w 
 	 	 	 	 	 { w i n n r }   i n   t a b   p a g e   { t a b n r }   t o   { v a l } 
 s e t w i n v a r ( { n r } ,   { v a r n a m e } ,   { v a l } ) 	 s e t   { v a r n a m e }   i n   w i n d o w   { n r }   t o   { v a l } 
 s h a 2 5 6 ( { s t r i n g } ) 	 	 S t r i n g 	 S H A 2 5 6   c h e c k s u m   o f   { s t r i n g } 
 s h e l l e s c a p e ( { s t r i n g }   [ ,   { s p e c i a l } ] ) 
 	 	 	 	 S t r i n g 	 e s c a p e   { s t r i n g }   f o r   u s e   a s   s h e l l 
 	 	 	 	 	 c o m m a n d   a r g u m e n t 
 s h i f t w i d t h ( ) 	 	 	 N u m b e r 	 e f f e c t i v e   v a l u e   o f   ' s h i f t w i d t h ' 
 s i m p l i f y ( { f i l e n a m e } ) 	 	 S t r i n g 	 s i m p l i f y   f i l e n a m e   a s   m u c h   a s   p o s s i b l e 
 s i n ( { e x p r } ) 	 	 	 F l o a t 	 s i n e   o f   { e x p r } 
 s i n h ( { e x p r } ) 	 	 	 F l o a t 	 h y p e r b o l i c   s i n e   o f   { e x p r } 
 s o c k c o n n e c t ( { m o d e } ,   { a d d r e s s }   [ ,   { o p t s } ] ) 
 	 	 	 	 N u m b e r 	 C o n n e c t s   t o   s o c k e t 
 s o r t ( { l i s t }   [ ,   { f u n c }   [ ,   { d i c t } ] ] ) 
 	 	 	 	 L i s t 	 s o r t   { l i s t } ,   u s i n g   { f u n c }   t o   c o m p a r e 
 s o u n d f o l d ( { w o r d } ) 	 	 S t r i n g 	 s o u n d - f o l d   { w o r d } 
 s p e l l b a d w o r d ( ) 	 	 	 S t r i n g 	 b a d l y   s p e l l e d   w o r d   a t   c u r s o r 
 s p e l l s u g g e s t ( { w o r d }   [ ,   { m a x }   [ ,   { c a p i t a l } ] ] ) 
 	 	 	 	 L i s t 	 s p e l l i n g   s u g g e s t i o n s 
 s p l i t ( { e x p r }   [ ,   { p a t }   [ ,   { k e e p e m p t y } ] ] ) 
 	 	 	 	 L i s t 	 m a k e   | L i s t |   f r o m   { p a t }   s e p a r a t e d   { e x p r } 
 s q r t ( { e x p r } ) 	 	 	 F l o a t 	 s q u a r e   r o o t   o f   { e x p r } 
 s t d i o o p e n ( { d i c t } ) 	 	 N u m b e r 	 o p e n   s t d i o   i n   a   h e a d l e s s   i n s t a n c e . 
 s t d p a t h ( { w h a t } )                                   S t r i n g / L i s t     r e t u r n s   t h e   s t a n d a r d   p a t h ( s )   f o r   { w h a t } 
 s t r 2 f l o a t ( { e x p r } ) 	 	 F l o a t 	 c o n v e r t   S t r i n g   t o   F l o a t 
 s t r 2 n r ( { e x p r }   [ ,   { b a s e } ] ) 	 N u m b e r 	 c o n v e r t   S t r i n g   t o   N u m b e r 
 s t r c h a r s ( { e x p r }   [ ,   { s k i p c c } ] ) 	 N u m b e r 	 c h a r a c t e r   l e n g t h   o f   t h e   S t r i n g   { e x p r } 
 s t r c h a r p a r t ( { s t r } ,   { s t a r t }   [ ,   { l e n } ] ) 
 	 	 	 	 S t r i n g 	 { l e n }   c h a r a c t e r s   o f   { s t r }   a t   { s t a r t } 
 s t r d i s p l a y w i d t h ( { e x p r }   [ ,   { c o l } ] )   N u m b e r   d i s p l a y   l e n g t h   o f   t h e   S t r i n g   { e x p r } 
 s t r f t i m e ( { f o r m a t }   [ ,   { t i m e } ] ) 	 S t r i n g 	 t i m e   i n   s p e c i f i e d   f o r m a t 
 s t r g e t c h a r ( { s t r } ,   { i n d e x } ) 	 N u m b e r 	 g e t   c h a r   { i n d e x }   f r o m   { s t r } 
 s t r i d x ( { h a y s t a c k } ,   { n e e d l e }   [ ,   { s t a r t } ] ) 
 	 	 	 	 N u m b e r 	 i n d e x   o f   { n e e d l e }   i n   { h a y s t a c k } 
 s t r i n g ( { e x p r } ) 	 	 	 S t r i n g 	 S t r i n g   r e p r e s e n t a t i o n   o f   { e x p r }   v a l u e 
 s t r l e n ( { e x p r } ) 	 	 	 N u m b e r 	 l e n g t h   o f   t h e   S t r i n g   { e x p r } 
 s t r p a r t ( { s t r } ,   { s t a r t }   [ ,   { l e n } ] ) 
 	 	 	 	 S t r i n g 	 { l e n }   c h a r a c t e r s   o f   { s t r }   a t   { s t a r t } 
 s t r r i d x ( { h a y s t a c k } ,   { n e e d l e }   [ ,   { s t a r t } ] ) 
 	 	 	 	 N u m b e r 	 l a s t   i n d e x   o f   { n e e d l e }   i n   { h a y s t a c k } 
 s t r t r a n s ( { e x p r } ) 	 	 S t r i n g 	 t r a n s l a t e   s t r i n g   t o   m a k e   i t   p r i n t a b l e 
 s t r w i d t h ( { e x p r } ) 	 	 N u m b e r 	 d i s p l a y   c e l l   l e n g t h   o f   t h e   S t r i n g   { e x p r } 
 s u b m a t c h ( { n r }   [ ,   { l i s t } ] ) 	 S t r i n g   o r   L i s t 
 	 	 	 	 	 s p e c i f i c   m a t c h   i n   " : s "   o r   s u b s t i t u t e ( ) 
 s u b s t i t u t e ( { e x p r } ,   { p a t } ,   { s u b } ,   { f l a g s } ) 
 	 	 	 	 S t r i n g 	 a l l   { p a t }   i n   { e x p r }   r e p l a c e d   w i t h   { s u b } 
 s y n I D ( { l n u m } ,   { c o l } ,   { t r a n s } ) 	 N u m b e r 	 s y n t a x   I D   a t   { l n u m }   a n d   { c o l } 
 s y n I D a t t r ( { s y n I D } ,   { w h a t }   [ ,   { m o d e } ] ) 
 	 	 	 	 S t r i n g 	 a t t r i b u t e   { w h a t }   o f   s y n t a x   I D   { s y n I D } 
 s y n I D t r a n s ( { s y n I D } ) 	 	 N u m b e r 	 t r a n s l a t e d   s y n t a x   I D   o f   { s y n I D } 
 s y n c o n c e a l e d ( { l n u m } ,   { c o l } ) 	 L i s t         i n f o   a b o u t   c o n c e a l i n g 
 s y n s t a c k ( { l n u m } ,   { c o l } ) 	 L i s t 	 s t a c k   o f   s y n t a x   I D s   a t   { l n u m }   a n d   { c o l } 
 s y s t e m ( { c m d }   [ ,   { i n p u t } ] ) 	 S t r i n g 	 o u t p u t   o f   s h e l l   c o m m a n d / f i l t e r   { c m d } 
 s y s t e m l i s t ( { c m d }   [ ,   { i n p u t } ] ) 	 L i s t 	 o u t p u t   o f   s h e l l   c o m m a n d / f i l t e r   { c m d } 
 t a b p a g e b u f l i s t ( [ { a r g } ] ) 	 	 L i s t 	 l i s t   o f   b u f f e r   n u m b e r s   i n   t a b   p a g e 
 t a b p a g e n r ( [ { a r g } ] ) 	 	 N u m b e r 	 n u m b e r   o f   c u r r e n t   o r   l a s t   t a b   p a g e 
 t a b p a g e w i n n r ( { t a b a r g } [ ,   { a r g } ] ) 
 	 	 	 	 N u m b e r 	 n u m b e r   o f   c u r r e n t   w i n d o w   i n   t a b   p a g e 
 t a g l i s t ( { e x p r } [ ,   { f i l e n a m e } ] ) 	 L i s t 	 l i s t   o f   t a g s   m a t c h i n g   { e x p r } 
 t a g f i l e s ( ) 	 	 	 L i s t 	 t a g s   f i l e s   u s e d 
 t a n ( { e x p r } ) 	 	 	 F l o a t 	 t a n g e n t   o f   { e x p r } 
 t a n h ( { e x p r } ) 	 	 	 F l o a t 	 h y p e r b o l i c   t a n g e n t   o f   { e x p r } 
 t e m p n a m e ( ) 	 	 	 S t r i n g 	 n a m e   f o r   a   t e m p o r a r y   f i l e 
 t e s t _ g a r b a g e c o l l e c t _ n o w ( ) 	 n o n e 	 f r e e   m e m o r y   r i g h t   n o w   f o r   t e s t i n g 
 t i m e r _ i n f o ( [ { i d } ] ) 	 	 L i s t 	 i n f o r m a t i o n   a b o u t   t i m e r s 
 t i m e r _ p a u s e ( { i d } ,   { p a u s e } ) 	 n o n e 	 p a u s e   o r   u n p a u s e   a   t i m e r 
 t i m e r _ s t a r t ( { t i m e } ,   { c a l l b a c k }   [ ,   { o p t i o n s } ] ) 
 	 	 	 	 N u m b e r 	 c r e a t e   a   t i m e r 
 t i m e r _ s t o p ( { t i m e r } ) 	 	 n o n e 	 s t o p   a   t i m e r 
 t i m e r _ s t o p a l l ( ) 	 	 	 n o n e 	 s t o p   a l l   t i m e r s 
 t o l o w e r ( { e x p r } ) 	 	 	 S t r i n g 	 t h e   S t r i n g   { e x p r }   s w i t c h e d   t o   l o w e r c a s e 
 t o u p p e r ( { e x p r } ) 	 	 	 S t r i n g 	 t h e   S t r i n g   { e x p r }   s w i t c h e d   t o   u p p e r c a s e 
 t r ( { s r c } ,   { f r o m s t r } ,   { t o s t r } ) 	 S t r i n g 	 t r a n s l a t e   c h a r s   o f   { s r c }   i n   { f r o m s t r } 
 	 	 	 	 	 t o   c h a r s   i n   { t o s t r } 
 t r i m ( { t e x t }   [ ,   { m a s k } ] ) 	 	 S t r i n g 	 t r i m   c h a r a c t e r s   i n   { m a s k }   f r o m   { t e x t } 
 t r u n c ( { e x p r } ) 	 	 	 F l o a t 	 t r u n c a t e   F l o a t   { e x p r } 
 t y p e ( { n a m e } ) 	 	 	 N u m b e r 	 t y p e   o f   v a r i a b l e   { n a m e } 
 u n d o f i l e ( { n a m e } ) 	 	 S t r i n g 	 u n d o   f i l e   n a m e   f o r   { n a m e } 
 u n d o t r e e ( ) 	 	 	 L i s t 	 u n d o   f i l e   t r e e 
 u n i q ( { l i s t }   [ ,   { f u n c }   [ ,   { d i c t } ] ] ) 
 	 	 	 	 L i s t 	 r e m o v e   a d j a c e n t   d u p l i c a t e s   f r o m   a   l i s t 
 v a l u e s ( { d i c t } ) 	 	 	 L i s t 	 v a l u e s   i n   { d i c t } 
 v i r t c o l ( { e x p r } ) 	 	 	 N u m b e r 	 s c r e e n   c o l u m n   o f   c u r s o r   o r   m a r k 
 v i s u a l m o d e ( [ e x p r ] ) 	 	 S t r i n g 	 l a s t   v i s u a l   m o d e   u s e d 
 w i l d m e n u m o d e ( ) 	 	 	 N u m b e r 	 w h e t h e r   ' w i l d m e n u '   m o d e   i s   a c t i v e 
 w i n _ f i n d b u f ( { b u f n r } ) 	 	 L i s t 	 f i n d   w i n d o w s   c o n t a i n i n g   { b u f n r } 
 w i n _ g e t i d ( [ { w i n }   [ ,   { t a b } ] ] ) 	 N u m b e r 	 g e t   | w i n d o w - I D |   f o r   { w i n }   i n   { t a b } 
 w i n _ g o t o i d ( { e x p r } ) 	 	 N u m b e r 	 g o   t o   | w i n d o w - I D |   { e x p r } 
 w i n _ i d 2 t a b w i n ( { e x p r } ) 	 	 L i s t 	 g e t   t a b   a n d   w i n d o w   n r   f r o m   | w i n d o w - I D | 
 w i n _ i d 2 w i n ( { e x p r } ) 	 	 N u m b e r 	 g e t   w i n d o w   n r   f r o m   | w i n d o w - I D | 
 w i n _ s c r e e n p o s ( { n r } ) 	 	 L i s t 	 g e t   s c r e e n   p o s i t i o n   o f   w i n d o w   { n r } 
 w i n b u f n r ( { n r } ) 	 	 	 N u m b e r 	 b u f f e r   n u m b e r   o f   w i n d o w   { n r } 
 w i n c o l ( ) 	 	 	 N u m b e r 	 w i n d o w   c o l u m n   o f   t h e   c u r s o r 
 w i n h e i g h t ( { n r } ) 	 	 	 N u m b e r 	 h e i g h t   o f   w i n d o w   { n r } 
 w i n l i n e ( ) 	 	 	 N u m b e r 	 w i n d o w   l i n e   o f   t h e   c u r s o r 
 w i n n r ( [ { e x p r } ] ) 	 	 	 N u m b e r 	 n u m b e r   o f   c u r r e n t   w i n d o w 
 w i n r e s t c m d ( ) 	 	 	 S t r i n g 	 r e t u r n s   c o m m a n d   t o   r e s t o r e   w i n d o w   s i z e s 
 w i n r e s t v i e w ( { d i c t } ) 	 	 n o n e 	 r e s t o r e   v i e w   o f   c u r r e n t   w i n d o w 
 w i n s a v e v i e w ( ) 	 	 	 D i c t 	 s a v e   v i e w   o f   c u r r e n t   w i n d o w 
 w i n w i d t h ( { n r } ) 	 	 	 N u m b e r 	 w i d t h   o f   w i n d o w   { n r } 
 w o r d c o u n t ( ) 	 	 	 D i c t 	 g e t   b y t e / c h a r / w o r d   s t a t i s t i c s 
 w r i t e f i l e ( { l i s t } ,   { f n a m e }   [ ,   { f l a g s } ] ) 
 	 	 	 	 N u m b e r 	 w r i t e   l i s t   o f   l i n e s   t o   f i l e   { f n a m e } 
 x o r ( { e x p r } ,   { e x p r } ) 	 	 N u m b e r 	 b i t w i s e   X O R 
 
 
 
 a b s ( { e x p r } ) 	 	 	 	 	 	 	 * a b s ( ) * 
 	 	 R e t u r n   t h e   a b s o l u t e   v a l u e   o f   { e x p r } .     W h e n   { e x p r }   e v a l u a t e s   t o 
 	 	 a   | F l o a t |   a b s ( )   r e t u r n s   a   | F l o a t | .     W h e n   { e x p r }   c a n   b e 
 	 	 c o n v e r t e d   t o   a   | N u m b e r |   a b s ( )   r e t u r n s   a   | N u m b e r | .     O t h e r w i s e 
 	 	 a b s ( )   g i v e s   a n   e r r o r   m e s s a g e   a n d   r e t u r n s   - 1 . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   a b s ( 1 . 4 5 6 ) 
   	 	 	 1 . 4 5 6   
 	 	 	 e c h o   a b s ( - 5 . 4 5 6 ) 
   	 	 	 5 . 4 5 6   
 	 	 	 e c h o   a b s ( - 4 ) 
   	 	 	 4 
 
 
 
 a c o s ( { e x p r } ) 	 	 	 	 	 	 	 * a c o s ( ) * 
 	 	 R e t u r n   t h e   a r c   c o s i n e   o f   { e x p r }   m e a s u r e d   i n   r a d i a n s ,   a s   a 
 	 	 | F l o a t |   i n   t h e   r a n g e   o f   [ 0 ,   p i ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r |   i n   t h e   r a n g e 
 	 	 [ - 1 ,   1 ] . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   a c o s ( 0 ) 
   	 	 	 1 . 5 7 0 7 9 6 
 	 	 	 : e c h o   a c o s ( - 0 . 5 ) 
   	 	 	 2 . 0 9 4 3 9 5 
 
 
 
 a d d ( { l i s t } ,   { e x p r } ) 	 	 	 	 	 * a d d ( ) * 
 	 	 A p p e n d   t h e   i t e m   { e x p r }   t o   | L i s t |   { l i s t } .     R e t u r n s   t h e 
 	 	 r e s u l t i n g   | L i s t | .     E x a m p l e s : 
 	 	 	 : l e t   a l i s t   =   a d d ( [ 1 ,   2 ,   3 ] ,   i t e m ) 
 	 	 	 : c a l l   a d d ( m y l i s t ,   " w o o d s t o c k " ) 
   	 	 N o t e   t h a t   w h e n   { e x p r }   i s   a   | L i s t |   i t   i s   a p p e n d e d   a s   a   s i n g l e 
 	 	 i t e m .     U s e   | e x t e n d ( ) |   t o   c o n c a t e n a t e   | L i s t s | . 
 	 	 U s e   | i n s e r t ( ) |   t o   a d d   a n   i t e m   a t   a n o t h e r   p o s i t i o n . 
 
 
 
 a n d ( { e x p r } ,   { e x p r } ) 	 	 	 	 	 * a n d ( ) * 
 	 	 B i t w i s e   A N D   o n   t h e   t w o   a r g u m e n t s .     T h e   a r g u m e n t s   a r e   c o n v e r t e d 
 	 	 t o   a   n u m b e r .     A   L i s t ,   D i c t   o r   F l o a t   a r g u m e n t   c a u s e s   a n   e r r o r . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   f l a g   =   a n d ( b i t s ,   0 x 8 0 ) 
 
 
 a p i _ i n f o ( ) 	 	 	 	 	 	 * a p i _ i n f o ( ) * 
 	 	 R e t u r n s   D i c t i o n a r y   o f   | a p i - m e t a d a t a | . 
 
 
 a p p e n d ( { l n u m } ,   { t e x t } ) 	 	 	 	 	 * a p p e n d ( ) * 
 	 	 W h e n   { t e x t }   i s   a   | L i s t | :   A p p e n d   e a c h   i t e m   o f   t h e   | L i s t |   a s   a 
 	 	 t e x t   l i n e   b e l o w   l i n e   { l n u m }   i n   t h e   c u r r e n t   b u f f e r . 
 	 	 O t h e r w i s e   a p p e n d   { t e x t }   a s   o n e   t e x t   l i n e   b e l o w   l i n e   { l n u m }   i n 
 	 	 t h e   c u r r e n t   b u f f e r . 
 	 	 { l n u m }   c a n   b e   z e r o   t o   i n s e r t   a   l i n e   b e f o r e   t h e   f i r s t   o n e . 
 	 	 R e t u r n s   1   f o r   f a i l u r e   ( { l n u m }   o u t   o f   r a n g e   o r   o u t   o f   m e m o r y ) , 
 	 	 0   f o r   s u c c e s s . 	 E x a m p l e : 
 	 	 	 : l e t   f a i l e d   =   a p p e n d ( l i n e ( ' $ ' ) ,   " #   T H E   E N D " ) 
 	 	 	 : l e t   f a i l e d   =   a p p e n d ( 0 ,   [ " C h a p t e r   1 " ,   " t h e   b e g i n n i n g " ] ) 
   
 
 	 	 	 	 	 	 	 * a r g c ( ) * 
 a r g c ( ) 	 	 T h e   r e s u l t   i s   t h e   n u m b e r   o f   f i l e s   i n   t h e   a r g u m e n t   l i s t   o f   t h e 
 	 	 c u r r e n t   w i n d o w .     S e e   | a r g l i s t | . 
 
 
 	 	 	 	 	 	 	 * a r g i d x ( ) * 
 a r g i d x ( ) 	 T h e   r e s u l t   i s   t h e   c u r r e n t   i n d e x   i n   t h e   a r g u m e n t   l i s t .     0   i s 
 	 	 t h e   f i r s t   f i l e .     a r g c ( )   -   1   i s   t h e   l a s t   o n e .     S e e   | a r g l i s t | . 
 
 
 	 	 	 	 	 	 	 * a r g l i s t i d ( ) * 
 a r g l i s t i d ( [ { w i n n r }   [ ,   { t a b n r } ] ] ) 
 	 	 R e t u r n   t h e   a r g u m e n t   l i s t   I D .     T h i s   i s   a   n u m b e r   w h i c h 
 	 	 i d e n t i f i e s   t h e   a r g u m e n t   l i s t   b e i n g   u s e d .     Z e r o   i s   u s e d   f o r   t h e 
 	 	 g l o b a l   a r g u m e n t   l i s t .     S e e   | a r g l i s t | . 
 	 	 R e t u r n   - 1   i f   t h e   a r g u m e n t s   a r e   i n v a l i d . 
 
 	 	 W i t h o u t   a r g u m e n t s   u s e   t h e   c u r r e n t   w i n d o w . 
 	 	 W i t h   { w i n n r }   o n l y   u s e   t h i s   w i n d o w   i n   t h e   c u r r e n t   t a b   p a g e . 
 	 	 W i t h   { w i n n r }   a n d   { t a b n r }   u s e   t h e   w i n d o w   i n   t h e   s p e c i f i e d   t a b 
 	 	 p a g e . 
 	 	 { w i n n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 
 
 	 	 	 	 	 	 	 * a r g v ( ) * 
 a r g v ( [ { n r } ] ) 	 T h e   r e s u l t   i s   t h e   { n r } t h   f i l e   i n   t h e   a r g u m e n t   l i s t   o f   t h e 
 	 	 c u r r e n t   w i n d o w .     S e e   | a r g l i s t | .     " a r g v ( 0 ) "   i s   t h e   f i r s t   o n e . 
 	 	 E x a m p l e : 
 	 : l e t   i   =   0 
 	 : w h i l e   i   <   a r g c ( ) 
 	 :     l e t   f   =   e s c a p e ( f n a m e e s c a p e ( a r g v ( i ) ) ,   ' . ' ) 
 	 :     e x e   ' a m e n u   A r g . '   .   f   .   '   : e   '   .   f   .   ' < C R > ' 
 	 :     l e t   i   =   i   +   1 
 	 : e n d w h i l e 
   	 	 W i t h o u t   t h e   { n r }   a r g u m e n t   a   | L i s t |   w i t h   t h e   w h o l e   | a r g l i s t |   i s 
 	 	 r e t u r n e d . 
 
 
 	 	 	 	 	 	 	 * a s s e r t _ e q u a l ( ) * 
 a s s e r t _ e q u a l ( { e x p e c t e d } ,   { a c t u a l } ,   [ ,   { m s g } ] ) 
 	 	 W h e n   { e x p e c t e d }   a n d   { a c t u a l }   a r e   n o t   e q u a l   a n   e r r o r   m e s s a g e   i s 
 	 	 a d d e d   t o   | v : e r r o r s | . 
 	 	 T h e r e   i s   n o   a u t o m a t i c   c o n v e r s i o n ,   t h e   S t r i n g   " 4 "   i s   d i f f e r e n t 
 	 	 f r o m   t h e   N u m b e r   4 .     A n d   t h e   n u m b e r   4   i s   d i f f e r e n t   f r o m   t h e 
 	 	 F l o a t   4 . 0 .     T h e   v a l u e   o f   ' i g n o r e c a s e '   i s   n o t   u s e d   h e r e ,   c a s e 
 	 	 a l w a y s   m a t t e r s . 
 	 	 W h e n   { m s g }   i s   o m i t t e d   a n   e r r o r   i n   t h e   f o r m   " E x p e c t e d 
 	 	 { e x p e c t e d }   b u t   g o t   { a c t u a l } "   i s   p r o d u c e d . 
 	 	 E x a m p l e : 
 	 a s s e r t _ e q u a l ( ' f o o ' ,   ' b a r ' ) 
   	 	 W i l l   r e s u l t   i n   a   s t r i n g   t o   b e   a d d e d   t o   Y X X Y v : e r r o r s | : 
 	 t e s t . v i m   l i n e   1 2 :   E x p e c t e d   ' f o o '   b u t   g o t   ' b a r '   
 
 
 a s s e r t _ e x c e p t i o n ( { e r r o r }   [ ,   { m s g } ] ) 	 	 	 * a s s e r t _ e x c e p t i o n ( ) * 
 	 	 W h e n   v : e x c e p t i o n   d o e s   n o t   c o n t a i n   t h e   s t r i n g   { e r r o r }   a n   e r r o r 
 	 	 m e s s a g e   i s   a d d e d   t o   | v : e r r o r s | . 
 	 	 T h i s   c a n   b e   u s e d   t o   a s s e r t   t h a t   a   c o m m a n d   t h r o w s   a n   e x c e p t i o n . 
 	 	 U s i n g   t h e   e r r o r   n u m b e r ,   f o l l o w e d   b y   a   c o l o n ,   a v o i d s   p r o b l e m s 
 	 	 w i t h   t r a n s l a t i o n s : 
 	 	 	 t r y 
 	 	 	     c o m m a n d t h a t f a i l s 
 	 	 	     c a l l   a s s e r t _ f a l s e ( 1 ,   ' c o m m a n d   s h o u l d   h a v e   f a i l e d ' ) 
 	 	 	 c a t c h 
 	 	 	     c a l l   a s s e r t _ e x c e p t i o n ( ' E 4 9 2 : ' ) 
 	 	 	 e n d t r y 
 
 
 a s s e r t _ f a i l s ( { c m d }   [ ,   { e r r o r }   [ ,   { m s g } ] ] ) 	 	 	 * a s s e r t _ f a i l s ( ) * 
 	 	 R u n   { c m d }   a n d   a d d   a n   e r r o r   m e s s a g e   t o   | v : e r r o r s |   i f   i t   d o e s 
 	 	 N O T   p r o d u c e   a n   e r r o r . 
 	 	 W h e n   { e r r o r }   i s   g i v e n   i t   m u s t   m a t c h   i n   | v : e r r m s g | . 
 
 
 a s s e r t _ f a l s e ( { a c t u a l }   [ ,   { m s g } ] ) 	 	 	 	 * a s s e r t _ f a l s e ( ) * 
 	 	 W h e n   { a c t u a l }   i s   n o t   f a l s e   a n   e r r o r   m e s s a g e   i s   a d d e d   t o 
 	 	 | v : e r r o r s | ,   l i k e   w i t h   | a s s e r t _ e q u a l ( ) | . 
 	 	 A   v a l u e   i s   f a l s e   w h e n   i t   i s   z e r o   o r   | v : f a l s e | .   W h e n   " { a c t u a l } " 
 	 	 i s   n o t   a   n u m b e r   o r   | v : f a l s e |   t h e   a s s e r t   f a i l s . 
 	 	 W h e n   { m s g }   i s   o m i t t e d   a n   e r r o r   i n   t h e   f o r m 
 	 	 " E x p e c t e d   F a l s e   b u t   g o t   { a c t u a l } "   i s   p r o d u c e d . 
 
 
 a s s e r t _ i n r a n g e ( { l o w e r } ,   { u p p e r } ,   { a c t u a l }   [ ,   { m s g } ] ) 	   * a s s e r t _ i n r a n g e ( ) * 
 	 	 T h i s   a s s e r t s   n u m b e r   v a l u e s .     W h e n   { a c t u a l }     i s   l o w e r   t h a n 
 	 	 { l o w e r }   o r   h i g h e r   t h a n   { u p p e r }   a n   e r r o r   m e s s a g e   i s   a d d e d   t o 
 	 	 | v : e r r o r s | . 
 	 	 W h e n   { m s g }   i s   o m i t t e d   a n   e r r o r   i n   t h e   f o r m 
 	 	 " E x p e c t e d   r a n g e   { l o w e r }   -   { u p p e r } ,   b u t   g o t   { a c t u a l } "   i s 
 	 	 p r o d u c e d . 
 
 
 	 	 	 	 	 	 	 	 * a s s e r t _ m a t c h ( ) * 
 a s s e r t _ m a t c h ( { p a t t e r n } ,   { a c t u a l }   [ ,   { m s g } ] ) 
 	 	 W h e n   { p a t t e r n }   d o e s   n o t   m a t c h   { a c t u a l }   a n   e r r o r   m e s s a g e   i s 
 	 	 a d d e d   t o   | v : e r r o r s | . 
 
 	 	 { p a t t e r n }   i s   u s e d   a s   w i t h   | = ~ | :   T h e   m a t c h i n g   i s   a l w a y s   d o n e 
 	 	 l i k e   ' m a g i c '   w a s   s e t   a n d   ' c p o p t i o n s '   i s   e m p t y ,   n o   m a t t e r   w h a t 
 	 	 t h e   a c t u a l   v a l u e   o f   ' m a g i c '   o r   ' c p o p t i o n s '   i s . 
 
 	 	 { a c t u a l }   i s   u s e d   a s   a   s t r i n g ,   a u t o m a t i c   c o n v e r s i o n   a p p l i e s . 
 	 	 U s e   " ^ "   a n d   " $ "   t o   m a t c h   w i t h   t h e   s t a r t   a n d   e n d   o f   t h e   t e x t . 
 	 	 U s e   b o t h   t o   m a t c h   t h e   w h o l e   t e x t . 
 
 	 	 W h e n   { m s g }   i s   o m i t t e d   a n   e r r o r   i n   t h e   f o r m 
 	 	 " P a t t e r n   { p a t t e r n }   d o e s   n o t   m a t c h   { a c t u a l } "   i s   p r o d u c e d . 
 	 	 E x a m p l e : 
 	 a s s e r t _ m a t c h ( ' ^ f . * o $ ' ,   ' f o o b a r ' ) 
   	 	 W i l l   r e s u l t   i n   a   s t r i n g   t o   b e   a d d e d   t o   Y X X Y v : e r r o r s | : 
 	 t e s t . v i m   l i n e   1 2 :   P a t t e r n   ' ^ f . * o $ '   d o e s   n o t   m a t c h   ' f o o b a r '   
 
 
 	 	 	 	 	 	 	 * a s s e r t _ n o t e q u a l ( ) * 
 a s s e r t _ n o t e q u a l ( { e x p e c t e d } ,   { a c t u a l }   [ ,   { m s g } ] ) 
 	 	 T h e   o p p o s i t e   o f   ` a s s e r t _ e q u a l ( ) ` :   a d d   a n   e r r o r   m e s s a g e   t o 
 	 	 | v : e r r o r s |   w h e n   { e x p e c t e d }   a n d   { a c t u a l }   a r e   e q u a l . 
 
 
 	 	 	 	 	 	 	 * a s s e r t _ n o t m a t c h ( ) * 
 a s s e r t _ n o t m a t c h ( { p a t t e r n } ,   { a c t u a l }   [ ,   { m s g } ] ) 
 	 	 T h e   o p p o s i t e   o f   ` a s s e r t _ m a t c h ( ) ` :   a d d   a n   e r r o r   m e s s a g e   t o 
 	 	 | v : e r r o r s |   w h e n   { p a t t e r n }   m a t c h e s   { a c t u a l } . 
 
 
 a s s e r t _ r e p o r t ( { m s g } ) 	 	 	 	 	 * a s s e r t _ r e p o r t ( ) * 
 	 	 R e p o r t   a   t e s t   f a i l u r e   d i r e c t l y ,   u s i n g   { m s g } . 
 
 
 a s s e r t _ t r u e ( { a c t u a l }   [ ,   { m s g } ] ) 	 	 	 	 	 * a s s e r t _ t r u e ( ) * 
 	 	 W h e n   { a c t u a l }   i s   n o t   t r u e   a n   e r r o r   m e s s a g e   i s   a d d e d   t o 
 	 	 | v : e r r o r s | ,   l i k e   w i t h   | a s s e r t _ e q u a l ( ) | . 
 	 	 A   v a l u e   i s   | T R U E |   w h e n   i t   i s   a   n o n - z e r o   n u m b e r   o r   | v : t r u e | . 
 	 	 W h e n   { a c t u a l }   i s   n o t   a   n u m b e r   o r   | v : t r u e |   t h e   a s s e r t   f a i l s . 
 	 	 W h e n   { m s g }   i s   o m i t t e d   a n   e r r o r   i n   t h e   f o r m   " E x p e c t e d   T r u e   b u t 
 	 	 g o t   { a c t u a l } "   i s   p r o d u c e d . 
 
 
 a s i n ( { e x p r } ) 	 	 	 	 	 	 * a s i n ( ) * 
 	 	 R e t u r n   t h e   a r c   s i n e   o f   { e x p r }   m e a s u r e d   i n   r a d i a n s ,   a s   a   | F l o a t | 
 	 	 i n   t h e   r a n g e   o f   [ - p i / 2 ,   p i / 2 ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r |   i n   t h e   r a n g e 
 	 	 [ - 1 ,   1 ] . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   a s i n ( 0 . 8 ) 
   	 	 	 0 . 9 2 7 2 9 5 
 	 	 	 : e c h o   a s i n ( - 0 . 5 ) 
   	 	 	 - 0 . 5 2 3 5 9 9 
 
 
 
 a t a n ( { e x p r } ) 	 	 	 	 	 	 * a t a n ( ) * 
 	 	 R e t u r n   t h e   p r i n c i p a l   v a l u e   o f   t h e   a r c   t a n g e n t   o f   { e x p r } ,   i n 
 	 	 t h e   r a n g e   [ - p i / 2 ,   + p i / 2 ]   r a d i a n s ,   a s   a   | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   a t a n ( 1 0 0 ) 
   	 	 	 1 . 5 6 0 7 9 7 
 	 	 	 : e c h o   a t a n ( - 4 . 0 1 ) 
   	 	 	 - 1 . 3 2 6 4 0 5 
 
 
 
 a t a n 2 ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 	 	 	 * a t a n 2 ( ) * 
 	 	 R e t u r n   t h e   a r c   t a n g e n t   o f   { e x p r 1 }   /   { e x p r 2 } ,   m e a s u r e d   i n 
 	 	 r a d i a n s ,   a s   a   | F l o a t |   i n   t h e   r a n g e   [ - p i ,   p i ] . 
 	 	 { e x p r 1 }   a n d   { e x p r 2 }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   a t a n 2 ( - 1 ,   1 ) 
   	 	 	 - 0 . 7 8 5 3 9 8 
 	 	 	 : e c h o   a t a n 2 ( 1 ,   - 1 ) 
   	 	 	 2 . 3 5 6 1 9 4 
 
 
 
 	 	 	 	 	 	 	 * b r o w s e ( ) * 
 b r o w s e ( { s a v e } ,   { t i t l e } ,   { i n i t d i r } ,   { d e f a u l t } ) 
 	 	 P u t   u p   a   f i l e   r e q u e s t e r .     T h i s   o n l y   w o r k s   w h e n   " h a s ( " b r o w s e " ) " 
 	 	 r e t u r n s   | T R U E |   ( o n l y   i n   s o m e   G U I   v e r s i o n s ) . 
 	 	 T h e   i n p u t   f i e l d s   a r e : 
 	 	         { s a v e } 	 w h e n   | T R U E | ,   s e l e c t   f i l e   t o   w r i t e 
 	 	         { t i t l e } 	 t i t l e   f o r   t h e   r e q u e s t e r 
 	 	         { i n i t d i r } 	 d i r e c t o r y   t o   s t a r t   b r o w s i n g   i n 
 	 	         { d e f a u l t } 	 d e f a u l t   f i l e   n a m e 
 	 	 W h e n   t h e   " C a n c e l "   b u t t o n   i s   h i t ,   s o m e t h i n g   w e n t   w r o n g ,   o r 
 	 	 b r o w s i n g   i s   n o t   p o s s i b l e ,   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 
 
 	 	 	 	 	 	 	 * b r o w s e d i r ( ) * 
 b r o w s e d i r ( { t i t l e } ,   { i n i t d i r } ) 
 	 	 P u t   u p   a   d i r e c t o r y   r e q u e s t e r .     T h i s   o n l y   w o r k s   w h e n 
 	 	 " h a s ( " b r o w s e " ) "   r e t u r n s   | T R U E |   ( o n l y   i n   s o m e   G U I   v e r s i o n s ) . 
 	 	 O n   s y s t e m s   w h e r e   a   d i r e c t o r y   b r o w s e r   i s   n o t   s u p p o r t e d   a   f i l e 
 	 	 b r o w s e r   i s   u s e d .     I n   t h a t   c a s e :   s e l e c t   a   f i l e   i n   t h e   d i r e c t o r y 
 	 	 t o   b e   u s e d . 
 	 	 T h e   i n p u t   f i e l d s   a r e : 
 	 	         { t i t l e } 	 t i t l e   f o r   t h e   r e q u e s t e r 
 	 	         { i n i t d i r } 	 d i r e c t o r y   t o   s t a r t   b r o w s i n g   i n 
 	 	 W h e n   t h e   " C a n c e l "   b u t t o n   i s   h i t ,   s o m e t h i n g   w e n t   w r o n g ,   o r 
 	 	 b r o w s i n g   i s   n o t   p o s s i b l e ,   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 
 
 b u f e x i s t s ( { e x p r } ) 	 	 	 	 	 * b u f e x i s t s ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   i f   a   b u f f e r   c a l l e d 
 	 	 { e x p r }   e x i s t s . 
 	 	 I f   t h e   { e x p r }   a r g u m e n t   i s   a   n u m b e r ,   b u f f e r   n u m b e r s   a r e   u s e d . 
 	 	 N u m b e r   z e r o   i s   t h e   a l t e r n a t e   b u f f e r   f o r   t h e   c u r r e n t   w i n d o w . 
 
 	 	 I f   t h e   { e x p r }   a r g u m e n t   i s   a   s t r i n g   i t   m u s t   m a t c h   a   b u f f e r   n a m e 
 	 	 e x a c t l y .     T h e   n a m e   c a n   b e : 
 	 	 -   R e l a t i v e   t o   t h e   c u r r e n t   d i r e c t o r y . 
 	 	 -   A   f u l l   p a t h . 
 	 	 -   T h e   n a m e   o f   a   b u f f e r   w i t h   ' b u f t y p e '   s e t   t o   " n o f i l e " . 
 	 	 -   A   U R L   n a m e . 
 	 	 U n l i s t e d   b u f f e r s   w i l l   b e   f o u n d . 
 	 	 N o t e   t h a t   h e l p   f i l e s   a r e   l i s t e d   b y   t h e i r   s h o r t   n a m e   i n   t h e 
 	 	 o u t p u t   o f   | : b u f f e r s | ,   b u t   b u f e x i s t s ( )   r e q u i r e s   u s i n g   t h e i r 
 	 	 l o n g   n a m e   t o   b e   a b l e   t o   f i n d   t h e m . 
 	 	 b u f e x i s t s ( )   m a y   r e p o r t   a   b u f f e r   e x i s t s ,   b u t   t o   u s e   t h e   n a m e 
 	 	 w i t h   a   | : b u f f e r |   c o m m a n d   y o u   m a y   n e e d   t o   u s e   | e x p a n d ( ) | .     E s p 
 	 	 f o r   M S - W i n d o w s   8 . 3   n a m e s   i n   t h e   f o r m   " c : \ D O C U M E ~ 1 " 
 	 	 U s e   " b u f e x i s t s ( 0 ) "   t o   t e s t   f o r   t h e   e x i s t e n c e   o f   a n   a l t e r n a t e 
 	 	 f i l e   n a m e . 
 
 
 b u f l i s t e d ( { e x p r } ) 	 	 	 	 	 * b u f l i s t e d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   i f   a   b u f f e r   c a l l e d 
 	 	 { e x p r }   e x i s t s   a n d   i s   l i s t e d   ( h a s   t h e   ' b u f l i s t e d '   o p t i o n   s e t ) . 
 	 	 T h e   { e x p r }   a r g u m e n t   i s   u s e d   l i k e   w i t h   | b u f e x i s t s ( ) | . 
 
 
 b u f l o a d e d ( { e x p r } ) 	 	 	 	 	 * b u f l o a d e d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   i f   a   b u f f e r   c a l l e d 
 	 	 { e x p r }   e x i s t s   a n d   i s   l o a d e d   ( s h o w n   i n   a   w i n d o w   o r   h i d d e n ) . 
 	 	 T h e   { e x p r }   a r g u m e n t   i s   u s e d   l i k e   w i t h   | b u f e x i s t s ( ) | . 
 
 
 b u f n a m e ( { e x p r } ) 	 	 	 	 	 	 * b u f n a m e ( ) * 
 	 	 T h e   r e s u l t   i s   t h e   n a m e   o f   a   b u f f e r ,   a s   i t   i s   d i s p l a y e d   b y   t h e 
 	 	 " : l s "   c o m m a n d . 
 	 	 I f   { e x p r }   i s   a   N u m b e r ,   t h a t   b u f f e r   n u m b e r ' s   n a m e   i s   g i v e n . 
 	 	 N u m b e r   z e r o   i s   t h e   a l t e r n a t e   b u f f e r   f o r   t h e   c u r r e n t   w i n d o w . 
 	 	 I f   { e x p r }   i s   a   S t r i n g ,   i t   i s   u s e d   a s   a   | f i l e - p a t t e r n |   t o   m a t c h 
 	 	 w i t h   t h e   b u f f e r   n a m e s . 	 T h i s   i s   a l w a y s   d o n e   l i k e   ' m a g i c '   i s 
 	 	 s e t   a n d   ' c p o p t i o n s '   i s   e m p t y .     W h e n   t h e r e   i s   m o r e   t h a n   o n e 
 	 	 m a t c h   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 	 	 " "   o r   " % "   c a n   b e   u s e d   f o r   t h e   c u r r e n t   b u f f e r ,   " # "   f o r   t h e 
 	 	 a l t e r n a t e   b u f f e r . 
 	 	 A   f u l l   m a t c h   i s   p r e f e r r e d ,   o t h e r w i s e   a   m a t c h   a t   t h e   s t a r t ,   e n d 
 	 	 o r   m i d d l e   o f   t h e   b u f f e r   n a m e   i s   a c c e p t e d .     I f   y o u   o n l y   w a n t   a 
 	 	 f u l l   m a t c h   t h e n   p u t   " ^ "   a t   t h e   s t a r t   a n d   " $ "   a t   t h e   e n d   o f   t h e 
 	 	 p a t t e r n . 
 	 	 L i s t e d   b u f f e r s   a r e   f o u n d   f i r s t .     I f   t h e r e   i s   a   s i n g l e   m a t c h 
 	 	 w i t h   a   l i s t e d   b u f f e r ,   t h a t   o n e   i s   r e t u r n e d .     N e x t   u n l i s t e d 
 	 	 b u f f e r s   a r e   s e a r c h e d   f o r . 
 	 	 I f   t h e   { e x p r }   i s   a   S t r i n g ,   b u t   y o u   w a n t   t o   u s e   i t   a s   a   b u f f e r 
 	 	 n u m b e r ,   f o r c e   i t   t o   b e   a   N u m b e r   b y   a d d i n g   z e r o   t o   i t : 
 	 	 	 : e c h o   b u f n a m e ( " 3 "   +   0 ) 
   	 	 I f   t h e   b u f f e r   d o e s n ' t   e x i s t ,   o r   d o e s n ' t   h a v e   a   n a m e ,   a n   e m p t y 
 	 	 s t r i n g   i s   r e t u r n e d . 
 	 b u f n a m e ( " # " ) 	 	 a l t e r n a t e   b u f f e r   n a m e 
 	 b u f n a m e ( 3 ) 	 	 n a m e   o f   b u f f e r   3 
 	 b u f n a m e ( " % " ) 	 	 n a m e   o f   c u r r e n t   b u f f e r 
 	 b u f n a m e ( " f i l e 2 " ) 	 n a m e   o f   b u f f e r   w h e r e   " f i l e 2 "   m a t c h e s . 
 
 	 	 	 	 	 	 	 * b u f n r ( ) * 
 b u f n r ( { e x p r }   [ ,   { c r e a t e } ] ) 
 	 	 T h e   r e s u l t   i s   t h e   n u m b e r   o f   a   b u f f e r ,   a s   i t   i s   d i s p l a y e d   b y 
 	 	 t h e   " : l s "   c o m m a n d .     F o r   t h e   u s e   o f   { e x p r } ,   s e e   | b u f n a m e ( ) | 
 	 	 a b o v e . 
 	 	 I f   t h e   b u f f e r   d o e s n ' t   e x i s t ,   - 1   i s   r e t u r n e d .     O r ,   i f   t h e 
 	 	 { c r e a t e }   a r g u m e n t   i s   p r e s e n t   a n d   n o t   z e r o ,   a   n e w ,   u n l i s t e d , 
 	 	 b u f f e r   i s   c r e a t e d   a n d   i t s   n u m b e r   i s   r e t u r n e d . 
 	 	 b u f n r ( " $ " )   i s   t h e   l a s t   b u f f e r : 
 	 : l e t   l a s t _ b u f f e r   =   b u f n r ( " $ " ) 
   	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   h i g h e s t   b u f f e r   n u m b e r 
 	 	 o f   e x i s t i n g   b u f f e r s .     N o t e   t h a t   n o t   a l l   b u f f e r s   w i t h   a   s m a l l e r 
 	 	 n u m b e r   n e c e s s a r i l y   e x i s t ,   b e c a u s e   " : b w i p e o u t "   m a y   h a v e   r e m o v e d 
 	 	 t h e m .     U s e   b u f e x i s t s ( )   t o   t e s t   f o r   t h e   e x i s t e n c e   o f   a   b u f f e r . 
 
 
 b u f w i n i d ( { e x p r } ) 	 	 	 	 	 * b u f w i n i d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   | w i n d o w - I D |   o f   t h e   f i r s t 
 	 	 w i n d o w   a s s o c i a t e d   w i t h   b u f f e r   { e x p r } .     F o r   t h e   u s e   o f   { e x p r } , 
 	 	 s e e   | b u f n a m e ( ) |   a b o v e .     I f   b u f f e r   { e x p r }   d o e s n ' t   e x i s t   o r 
 	 	 t h e r e   i s   n o   s u c h   w i n d o w ,   - 1   i s   r e t u r n e d .     E x a m p l e : 
 
 	 e c h o   " A   w i n d o w   c o n t a i n i n g   b u f f e r   1   i s   "   .   ( b u f w i n i d ( 1 ) ) 
   
 	 	 O n l y   d e a l s   w i t h   t h e   c u r r e n t   t a b   p a g e . 
 
 
 b u f w i n n r ( { e x p r } ) 	 	 	 	 	 * b u f w i n n r ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   t h e   f i r s t 
 	 	 w i n d o w   a s s o c i a t e d   w i t h   b u f f e r   { e x p r } .     F o r   t h e   u s e   o f   { e x p r } , 
 	 	 s e e   | b u f n a m e ( ) |   a b o v e . 	 I f   b u f f e r   { e x p r }   d o e s n ' t   e x i s t   o r 
 	 	 t h e r e   i s   n o   s u c h   w i n d o w ,   - 1   i s   r e t u r n e d .     E x a m p l e : 
 
 	 e c h o   " A   w i n d o w   c o n t a i n i n g   b u f f e r   1   i s   "   .   ( b u f w i n n r ( 1 ) ) 
 
   	 	 T h e   n u m b e r   c a n   b e   u s e d   w i t h   | C T R L - W _ w |   a n d   " : w i n c m d   w " 
 	 	 | : w i n c m d | . 
 	 	 O n l y   d e a l s   w i t h   t h e   c u r r e n t   t a b   p a g e . 
 
 
 
 b y t e 2 l i n e ( { b y t e } ) 	 	 	 	 	 * b y t e 2 l i n e ( ) * 
 	 	 R e t u r n   t h e   l i n e   n u m b e r   t h a t   c o n t a i n s   t h e   c h a r a c t e r   a t   b y t e 
 	 	 c o u n t   { b y t e }   i n   t h e   c u r r e n t   b u f f e r .     T h i s   i n c l u d e s   t h e 
 	 	 e n d - o f - l i n e   c h a r a c t e r ,   d e p e n d i n g   o n   t h e   ' f i l e f o r m a t '   o p t i o n 
 	 	 f o r   t h e   c u r r e n t   b u f f e r .     T h e   f i r s t   c h a r a c t e r   h a s   b y t e   c o u n t 
 	 	 o n e . 
 	 	 A l s o   s e e   | l i n e 2 b y t e ( ) | ,   | g o |   a n d   | : g o t o | . 
 
 
 b y t e i d x ( { e x p r } ,   { n r } ) 	 	 	 	 	 * b y t e i d x ( ) * 
 	 	 R e t u r n   b y t e   i n d e x   o f   t h e   { n r } ' t h   c h a r a c t e r   i n   t h e   s t r i n g 
 	 	 { e x p r } .     U s e   z e r o   f o r   t h e   f i r s t   c h a r a c t e r ,   i t   r e t u r n s   z e r o . 
 	 	 T h i s   f u n c t i o n   i s   o n l y   u s e f u l   w h e n   t h e r e   a r e   m u l t i b y t e 
 	 	 c h a r a c t e r s ,   o t h e r w i s e   t h e   r e t u r n e d   v a l u e   i s   e q u a l   t o   { n r } . 
 	 	 C o m p o s i n g   c h a r a c t e r s   a r e   n o t   c o u n t e d   s e p a r a t e l y ,   t h e i r   b y t e 
 	 	 l e n g t h   i s   a d d e d   t o   t h e   p r e c e d i n g   b a s e   c h a r a c t e r .     S e e 
 	 	 | b y t e i d x c o m p ( ) |   b e l o w   f o r   c o u n t i n g   c o m p o s i n g   c h a r a c t e r s 
 	 	 s e p a r a t e l y . 
 	 	 E x a m p l e   : 
 	 	 	 e c h o   m a t c h s t r ( s t r ,   " . " ,   b y t e i d x ( s t r ,   3 ) ) 
   	 	 w i l l   d i s p l a y   t h e   f o u r t h   c h a r a c t e r .     A n o t h e r   w a y   t o   d o   t h e 
 	 	 s a m e : 
 	 	 	 l e t   s   =   s t r p a r t ( s t r ,   b y t e i d x ( s t r ,   3 ) ) 
 	 	 	 e c h o   s t r p a r t ( s ,   0 ,   b y t e i d x ( s ,   1 ) ) 
   	 	 A l s o   s e e   | s t r g e t c h a r ( ) |   a n d   | s t r c h a r p a r t ( ) | . 
 
 	 	 I f   t h e r e   a r e   l e s s   t h a n   { n r }   c h a r a c t e r s   - 1   i s   r e t u r n e d . 
 	 	 I f   t h e r e   a r e   e x a c t l y   { n r }   c h a r a c t e r s   t h e   l e n g t h   o f   t h e   s t r i n g 
 	 	 i n   b y t e s   i s   r e t u r n e d . 
 
 
 b y t e i d x c o m p ( { e x p r } ,   { n r } ) 	 	 	 	 	 * b y t e i d x c o m p ( ) * 
 	 	 L i k e   b y t e i d x ( ) ,   e x c e p t   t h a t   a   c o m p o s i n g   c h a r a c t e r   i s   c o u n t e d 
 	 	 a s   a   s e p a r a t e   c h a r a c t e r .     E x a m p l e : 
 	 	 	 l e t   s   =   ' e '   .   n r 2 c h a r ( 0 x 3 0 1 ) 
 	 	 	 e c h o   b y t e i d x ( s ,   1 ) 
 	 	 	 e c h o   b y t e i d x c o m p ( s ,   1 ) 
 	 	 	 e c h o   b y t e i d x c o m p ( s ,   2 ) 
   	 	 T h e   f i r s t   a n d   t h i r d   e c h o   r e s u l t   i n   3   ( ' e '   p l u s   c o m p o s i n g 
 	 	 c h a r a c t e r   i s   3   b y t e s ) ,   t h e   s e c o n d   e c h o   r e s u l t s   i n   1   ( ' e '   i s 
 	 	 o n e   b y t e ) . 
 
 
 c a l l ( { f u n c } ,   { a r g l i s t }   [ ,   { d i c t } ] ) 	 	 	 * c a l l ( ) *   * E 6 9 9 * 
 	 	 C a l l   f u n c t i o n   { f u n c }   w i t h   t h e   i t e m s   i n   | L i s t |   { a r g l i s t }   a s 
 	 	 a r g u m e n t s . 
 	 	 { f u n c }   c a n   e i t h e r   b e   a   | F u n c r e f |   o r   t h e   n a m e   o f   a   f u n c t i o n . 
 	 	 a : f i r s t l i n e   a n d   a : l a s t l i n e   a r e   s e t   t o   t h e   c u r s o r   l i n e . 
 	 	 R e t u r n s   t h e   r e t u r n   v a l u e   o f   t h e   c a l l e d   f u n c t i o n . 
 	 	 { d i c t }   i s   f o r   f u n c t i o n s   w i t h   t h e   " d i c t "   a t t r i b u t e .     I t   w i l l   b e 
 	 	 u s e d   t o   s e t   t h e   l o c a l   v a r i a b l e   " s e l f " .   | D i c t i o n a r y - f u n c t i o n | 
 
 
 c e i l ( { e x p r } ) 	 	 	 	 	 	 	 * c e i l ( ) * 
 	 	 R e t u r n   t h e   s m a l l e s t   i n t e g r a l   v a l u e   g r e a t e r   t h a n   o r   e q u a l   t o 
 	 	 { e x p r }   a s   a   | F l o a t |   ( r o u n d   u p ) . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   c e i l ( 1 . 4 5 6 ) 
   	 	 	 2 . 0   
 	 	 	 e c h o   c e i l ( - 5 . 4 5 6 ) 
   	 	 	 - 5 . 0   
 	 	 	 e c h o   c e i l ( 4 . 0 ) 
   	 	 	 4 . 0 
 
 
 c h a n g e n r ( ) 	 	 	 	 	 	 * c h a n g e n r ( ) * 
 	 	 R e t u r n   t h e   n u m b e r   o f   t h e   m o s t   r e c e n t   c h a n g e .     T h i s   i s   t h e   s a m e 
 	 	 n u m b e r   a s   w h a t   i s   d i s p l a y e d   w i t h   | : u n d o l i s t |   a n d   c a n   b e   u s e d 
 	 	 w i t h   t h e   | : u n d o |   c o m m a n d . 
 	 	 W h e n   a   c h a n g e   w a s   m a d e   i t   i s   t h e   n u m b e r   o f   t h a t   c h a n g e .     A f t e r 
 	 	 r e d o   i t   i s   t h e   n u m b e r   o f   t h e   r e d o n e   c h a n g e .     A f t e r   u n d o   i t   i s 
 	 	 o n e   l e s s   t h a n   t h e   n u m b e r   o f   t h e   u n d o n e   c h a n g e . 
 
 
 c h a n c l o s e ( { i d } [ ,   { s t r e a m } ] ) 	 	 	 	 { N v i m }   * c h a n c l o s e ( ) * 
 	 	 C l o s e   a   c h a n n e l   o r   a   s p e c i f i c   s t r e a m   a s s o c i a t e d   w i t h   i t . 
 	 	 F o r   a   j o b ,   { s t r e a m }   c a n   b e   o n e   o f   " s t d i n " ,   " s t d o u t " , 
 	 	 " s t d e r r "   o r   " r p c "   ( c l o s e s   s t d i n / s t d o u t   f o r   a   j o b   s t a r t e d 
 	 	 w i t h   ` " r p c " : v : t r u e ` )   I f   { s t r e a m }   i s   o m i t t e d ,   a l l   s t r e a m s 
 	 	 a r e   c l o s e d .   I f   t h e   c h a n n e l   i s   a   p t y ,   t h i s   w i l l   t h e n   c l o s e   t h e 
 	 	 p t y   m a s t e r ,   s e n d i n g   S I G H U P   t o   t h e   j o b   p r o c e s s . 
 	 	 F o r   a   s o c k e t ,   t h e r e   i s   o n l y   o n e   s t r e a m ,   a n d   { s t r e a m }   s h o u l d   b e 
 	 	 o m m i t e d . 
 
 
 c h a n s e n d ( { i d } ,   { d a t a } ) 	 	 	 	 	 { N v i m }   * c h a n s e n d ( ) * 
 	 	 S e n d   d a t a   t o   c h a n n e l   { i d } .   F o r   a   j o b ,   i t   w r i t e s   i t   t o   t h e 
 	 	 s t d i n   o f   t h e   p r o c e s s .   F o r   t h e   s t d i o   c h a n n e l   | c h a n n e l - s t d i o | , 
 	 	 i t   w r i t e s   t o   N v i m ' s   s t d o u t .     R e t u r n s   t h e   n u m b e r   o f   b y t e s 
 	 	 w r i t t e n   i f   t h e   w r i t e   s u c c e e d e d ,   0   o t h e r w i s e . 
 	 	 S e e   | c h a n n e l - b y t e s |   f o r   m o r e   i n f o r m a t i o n . 
 
 	 	 { d a t a }   m a y   b e   a   s t r i n g ,   s t r i n g   c o n v e r t i b l e ,   o r   a   l i s t .     I f 
 	 	 { d a t a }   i s   a   l i s t ,   t h e   i t e m s   w i l l   b e   j o i n e d   b y   n e w l i n e s ;   a n y 
 	 	 n e w l i n e s   i n   a n   i t e m   w i l l   b e   s e n t   a s   N U L .   T o   s e n d   a   f i n a l 
 	 	 n e w l i n e ,   i n c l u d e   a   f i n a l   e m p t y   s t r i n g .   E x a m p l e : 
 	 	 	 : c a l l   c h a n s e n d ( i d ,   [ " a b c " ,   " 1 2 3 \ n 4 5 6 " ,   " " ] ) 
     	 	 w i l l   s e n d   " a b c < N L > 1 2 3 < N U L > 4 5 6 < N L > " . 
 
 	 	 c h a n s e n d ( )   w r i t e s   r a w   d a t a ,   n o t   R P C   m e s s a g e s .     I f   t h e   c h a n n e l 
 	 	 w a s   c r e a t e d   w i t h   ` " r p c " : v : t r u e `   t h e n   t h e   c h a n n e l   e x p e c t s   R P C 
 	 	 m e s s a g e s ,   u s e   | r p c n o t i f y ( ) |   a n d   | r p c r e q u e s t ( ) |   i n s t e a d . 
 
 
 
 c h a r 2 n r ( { e x p r }   [ ,   { u t f 8 } ] ) 	 	 	 	 	 * c h a r 2 n r ( ) * 
 	 	 R e t u r n   n u m b e r   v a l u e   o f   t h e   f i r s t   c h a r   i n   { e x p r } .     E x a m p l e s : 
 	 	 	 c h a r 2 n r ( "   " ) 	 	 r e t u r n s   3 2 
 	 	 	 c h a r 2 n r ( " A B C " ) 	 	 r e t u r n s   6 5 
 	 	 	 c h a r 2 n r ( " � " ) 	 	 r e t u r n s   2 2 5 
 	 	 	 c h a r 2 n r ( " � " [ 0 ] ) 	 	 r e t u r n s   1 9 5 
   	 	 N o n - A S C I I   c h a r a c t e r s   a r e   a l w a y s   t r e a t e d   a s   U T F - 8   c h a r a c t e r s . 
 	 	 { u t f 8 }   h a s   n o   e f f e c t ,   a n d   e x i s t s   o n l y   f o r 
 	 	 b a c k w a r d s - c o m p a t i b i l i t y . 
 	 	 A   c o m b i n i n g   c h a r a c t e r   i s   a   s e p a r a t e   c h a r a c t e r . 
 	 	 | n r 2 c h a r ( ) |   d o e s   t h e   o p p o s i t e . 
 
 
 c i n d e n t ( { l n u m } ) 	 	 	 	 	 	 * c i n d e n t ( ) * 
 	 	 G e t   t h e   a m o u n t   o f   i n d e n t   f o r   l i n e   { l n u m }   a c c o r d i n g   t h e   C 
 	 	 i n d e n t i n g   r u l e s ,   a s   w i t h   ' c i n d e n t ' . 
 	 	 T h e   i n d e n t   i s   c o u n t e d   i n   s p a c e s ,   t h e   v a l u e   o f   ' t a b s t o p '   i s 
 	 	 r e l e v a n t .     { l n u m }   i s   u s e d   j u s t   l i k e   i n   | g e t l i n e ( ) | . 
 	 	 W h e n   { l n u m }   i s   i n v a l i d   - 1   i s   r e t u r n e d . 
 	 	 S e e   | C - i n d e n t i n g | . 
 
 
 c l e a r m a t c h e s ( ) 	 	 	 	 	 	 * c l e a r m a t c h e s ( ) * 
 	 	 C l e a r s   a l l   m a t c h e s   p r e v i o u s l y   d e f i n e d   b y   | m a t c h a d d ( ) |   a n d   t h e 
 	 	 | : m a t c h |   c o m m a n d s . 
 
 
 	 	 	 	 	 	 	 * c o l ( ) * 
 c o l ( { e x p r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   b y t e   i n d e x   o f   t h e   c o l u m n 
 	 	 p o s i t i o n   g i v e n   w i t h   { e x p r } .     T h e   a c c e p t e d   p o s i t i o n s   a r e : 
 	 	         . 	         t h e   c u r s o r   p o s i t i o n 
 	 	         $ 	         t h e   e n d   o f   t h e   c u r s o r   l i n e   ( t h e   r e s u l t   i s   t h e 
 	 	 	         n u m b e r   o f   b y t e s   i n   t h e   c u r s o r   l i n e   p l u s   o n e ) 
 	 	         ' x 	         p o s i t i o n   o f   m a r k   x   ( i f   t h e   m a r k   i s   n o t   s e t ,   0   i s 
 	 	 	         r e t u r n e d ) 
 	 	         v               I n   V i s u a l   m o d e :   t h e   s t a r t   o f   t h e   V i s u a l   a r e a   ( t h e 
 	 	 	         c u r s o r   i s   t h e   e n d ) .     W h e n   n o t   i n   V i s u a l   m o d e 
 	 	 	         r e t u r n s   t h e   c u r s o r   p o s i t i o n .     D i f f e r s   f r o m   | ' < |   i n 
 	 	 	         t h a t   i t ' s   u p d a t e d   r i g h t   a w a y . 
 	 	 A d d i t i o n a l l y   { e x p r }   c a n   b e   [ l n u m ,   c o l ] :   a   | L i s t |   w i t h   t h e   l i n e 
 	 	 a n d   c o l u m n   n u m b e r .   M o s t   u s e f u l   w h e n   t h e   c o l u m n   i s   " $ " ,   t o   g e t 
 	 	 t h e   l a s t   c o l u m n   o f   a   s p e c i f i c   l i n e .     W h e n   " l n u m "   o r   " c o l "   i s 
 	 	 o u t   o f   r a n g e   t h e n   c o l ( )   r e t u r n s   z e r o . 
 	 	 T o   g e t   t h e   l i n e   n u m b e r   u s e   | l i n e ( ) | .     T o   g e t   b o t h   u s e 
 	 	 | g e t p o s ( ) | . 
 	 	 F o r   t h e   s c r e e n   c o l u m n   p o s i t i o n   u s e   | v i r t c o l ( ) | . 
 	 	 N o t e   t h a t   o n l y   m a r k s   i n   t h e   c u r r e n t   f i l e   c a n   b e   u s e d . 
 	 	 E x a m p l e s : 
 	 	 	 c o l ( " . " ) 	 	 c o l u m n   o f   c u r s o r 
 	 	 	 c o l ( " $ " ) 	 	 l e n g t h   o f   c u r s o r   l i n e   p l u s   o n e 
 	 	 	 c o l ( " ' t " ) 	 	 c o l u m n   o f   m a r k   t 
 	 	 	 c o l ( " ' "   .   m a r k n a m e ) 	 c o l u m n   o f   m a r k   m a r k n a m e 
   	 	 T h e   f i r s t   c o l u m n   i s   1 . 	 0   i s   r e t u r n e d   f o r   a n   e r r o r . 
 	 	 F o r   a n   u p p e r c a s e   m a r k   t h e   c o l u m n   m a y   a c t u a l l y   b e   i n   a n o t h e r 
 	 	 b u f f e r . 
 	 	 F o r   t h e   c u r s o r   p o s i t i o n ,   w h e n   ' v i r t u a l e d i t '   i s   a c t i v e ,   t h e 
 	 	 c o l u m n   i s   o n e   h i g h e r   i f   t h e   c u r s o r   i s   a f t e r   t h e   e n d   o f   t h e 
 	 	 l i n e .     T h i s   c a n   b e   u s e d   t o   o b t a i n   t h e   c o l u m n   i n   I n s e r t   m o d e : 
 	 	 	 : i m a p   < F 2 >   < C - O > : l e t   s a v e _ v e   =   & v e < C R > 
 	 	 	 	 \ < C - O > : s e t   v e = a l l < C R > 
 	 	 	 	 \ < C - O > : e c h o   c o l ( " . " )   .   " \ n "   < B a r > 
 	 	 	 	 \ l e t   & v e   =   s a v e _ v e < C R > 
   
 
 
 c o m p l e t e ( { s t a r t c o l } ,   { m a t c h e s } ) 	 	 	 * c o m p l e t e ( ) *   * E 7 8 5 * 
 	 	 S e t   t h e   m a t c h e s   f o r   I n s e r t   m o d e   c o m p l e t i o n . 
 	 	 C a n   o n l y   b e   u s e d   i n   I n s e r t   m o d e .     Y o u   n e e d   t o   u s e   a   m a p p i n g 
 	 	 w i t h   C T R L - R   =   ( s e e   | i _ C T R L - R | ) .     I t   d o e s   n o t   w o r k   a f t e r   C T R L - O 
 	 	 o r   w i t h   a n   e x p r e s s i o n   m a p p i n g . 
 	 	 { s t a r t c o l }   i s   t h e   b y t e   o f f s e t   i n   t h e   l i n e   w h e r e   t h e   c o m p l e t e d 
 	 	 t e x t   s t a r t .     T h e   t e x t   u p   t o   t h e   c u r s o r   i s   t h e   o r i g i n a l   t e x t 
 	 	 t h a t   w i l l   b e   r e p l a c e d   b y   t h e   m a t c h e s .     U s e   c o l ( ' . ' )   f o r   a n 
 	 	 e m p t y   s t r i n g .     " c o l ( ' . ' )   -   1 "   w i l l   r e p l a c e   o n e   c h a r a c t e r   b y   a 
 	 	 m a t c h . 
 	 	 { m a t c h e s }   m u s t   b e   a   | L i s t | .     E a c h   | L i s t |   i t e m   i s   o n e   m a t c h . 
 	 	 S e e   | c o m p l e t e - i t e m s |   f o r   t h e   k i n d   o f   i t e m s   t h a t   a r e   p o s s i b l e . 
 	 	 N o t e   t h a t   t h e   a f t e r   c a l l i n g   t h i s   f u n c t i o n   y o u   n e e d   t o   a v o i d 
 	 	 i n s e r t i n g   a n y t h i n g   t h a t   w o u l d   c a u s e   c o m p l e t i o n   t o   s t o p . 
 	 	 T h e   m a t c h   c a n   b e   s e l e c t e d   w i t h   C T R L - N   a n d   C T R L - P   a s   u s u a l   w i t h 
 	 	 I n s e r t   m o d e   c o m p l e t i o n .     T h e   p o p u p   m e n u   w i l l   a p p e a r   i f 
 	 	 s p e c i f i e d ,   s e e   | i n s - c o m p l e t i o n - m e n u | . 
 	 	 E x a m p l e : 
 	 i n o r e m a p   < F 5 >   < C - R > = L i s t M o n t h s ( ) < C R > 
 
 	 f u n c !   L i s t M o n t h s ( ) 
 	     c a l l   c o m p l e t e ( c o l ( ' . ' ) ,   [ ' J a n u a r y ' ,   ' F e b r u a r y ' ,   ' M a r c h ' , 
 	 	 \   ' A p r i l ' ,   ' M a y ' ,   ' J u n e ' ,   ' J u l y ' ,   ' A u g u s t ' ,   ' S e p t e m b e r ' , 
 	 	 \   ' O c t o b e r ' ,   ' N o v e m b e r ' ,   ' D e c e m b e r ' ] ) 
 	     r e t u r n   ' ' 
 	 e n d f u n c 
   	 	 T h i s   i s n ' t   v e r y   u s e f u l ,   b u t   i t   s h o w s   h o w   i t   w o r k s .     N o t e   t h a t 
 	 	 a n   e m p t y   s t r i n g   i s   r e t u r n e d   t o   a v o i d   a   z e r o   b e i n g   i n s e r t e d . 
 
 
 c o m p l e t e _ a d d ( { e x p r } ) 	 	 	 	 * c o m p l e t e _ a d d ( ) * 
 	 	 A d d   { e x p r }   t o   t h e   l i s t   o f   m a t c h e s .     O n l y   t o   b e   u s e d   b y   t h e 
 	 	 f u n c t i o n   s p e c i f i e d   w i t h   t h e   ' c o m p l e t e f u n c '   o p t i o n . 
 	 	 R e t u r n s   0   f o r   f a i l u r e   ( e m p t y   s t r i n g   o r   o u t   o f   m e m o r y ) , 
 	 	 1   w h e n   t h e   m a t c h   w a s   a d d e d ,   2   w h e n   t h e   m a t c h   w a s   a l r e a d y   i n 
 	 	 t h e   l i s t . 
 	 	 S e e   | c o m p l e t e - f u n c t i o n s |   f o r   a n   e x p l a n a t i o n   o f   { e x p r } . 	 I t   i s 
 	 	 t h e   s a m e   a s   o n e   i t e m   i n   t h e   l i s t   t h a t   ' o m n i f u n c '   w o u l d   r e t u r n . 
 
 
 c o m p l e t e _ c h e c k ( ) 	 	 	 	 * c o m p l e t e _ c h e c k ( ) * 
 	 	 C h e c k   f o r   a   k e y   t y p e d   w h i l e   l o o k i n g   f o r   c o m p l e t i o n   m a t c h e s . 
 	 	 T h i s   i s   t o   b e   u s e d   w h e n   l o o k i n g   f o r   m a t c h e s   t a k e s   s o m e   t i m e . 
 	 	 R e t u r n s   | T R U E |   w h e n   s e a r c h i n g   f o r   m a t c h e s   i s   t o   b e   a b o r t e d , 
 	 	 z e r o   o t h e r w i s e . 
 	 	 O n l y   t o   b e   u s e d   b y   t h e   f u n c t i o n   s p e c i f i e d   w i t h   t h e 
 	 	 ' c o m p l e t e f u n c '   o p t i o n . 
 
 
 	 	 	 	 	 	 * c o n f i r m ( ) * 
 c o n f i r m ( { m s g }   [ ,   { c h o i c e s }   [ ,   { d e f a u l t }   [ ,   { t y p e } ] ] ] ) 
 	 	 C o n f i r m ( )   o f f e r s   t h e   u s e r   a   d i a l o g ,   f r o m   w h i c h   a   c h o i c e   c a n   b e 
 	 	 m a d e .     I t   r e t u r n s   t h e   n u m b e r   o f   t h e   c h o i c e .     F o r   t h e   f i r s t 
 	 	 c h o i c e   t h i s   i s   1 . 
 
 	 	 { m s g }   i s   d i s p l a y e d   i n   a   d i a l o g   w i t h   { c h o i c e s }   a s   t h e 
 	 	 a l t e r n a t i v e s .     W h e n   { c h o i c e s }   i s   m i s s i n g   o r   e m p t y ,   " & O K "   i s 
 	 	 u s e d   ( a n d   t r a n s l a t e d ) . 
 	 	 { m s g }   i s   a   S t r i n g ,   u s e   ' \ n '   t o   i n c l u d e   a   n e w l i n e .     O n l y   o n 
 	 	 s o m e   s y s t e m s   t h e   s t r i n g   i s   w r a p p e d   w h e n   i t   d o e s n ' t   f i t . 
 
 	 	 { c h o i c e s }   i s   a   S t r i n g ,   w i t h   t h e   i n d i v i d u a l   c h o i c e s   s e p a r a t e d 
 	 	 b y   ' \ n ' ,   e . g . 
 	 	 	 c o n f i r m ( " S a v e   c h a n g e s ? " ,   " & Y e s \ n & N o \ n & C a n c e l " ) 
   	 	 T h e   l e t t e r   a f t e r   t h e   ' & '   i s   t h e   s h o r t c u t   k e y   f o r   t h a t   c h o i c e . 
 	 	 T h u s   y o u   c a n   t y p e   ' c '   t o   s e l e c t   " C a n c e l " .     T h e   s h o r t c u t   d o e s 
 	 	 n o t   n e e d   t o   b e   t h e   f i r s t   l e t t e r : 
 	 	 	 c o n f i r m ( " f i l e   h a s   b e e n   m o d i f i e d " ,   " & S a v e \ n S a v e   & A l l " ) 
   	 	 F o r   t h e   c o n s o l e ,   t h e   f i r s t   l e t t e r   o f   e a c h   c h o i c e   i s   u s e d   a s 
 	 	 t h e   d e f a u l t   s h o r t c u t   k e y . 
 
 	 	 T h e   o p t i o n a l   { d e f a u l t }   a r g u m e n t   i s   t h e   n u m b e r   o f   t h e   c h o i c e 
 	 	 t h a t   i s   m a d e   i f   t h e   u s e r   h i t s   < C R > .     U s e   1   t o   m a k e   t h e   f i r s t 
 	 	 c h o i c e   t h e   d e f a u l t   o n e .     U s e   0   t o   n o t   s e t   a   d e f a u l t .     I f 
 	 	 { d e f a u l t }   i s   o m i t t e d ,   1   i s   u s e d . 
 
 	 	 T h e   o p t i o n a l   { t y p e }   a r g u m e n t   g i v e s   t h e   t y p e   o f   d i a l o g .     T h i s 
 	 	 i s   o n l y   u s e d   f o r   t h e   i c o n   o f   t h e   W i n 3 2   G U I .     I t   c a n   b e   o n e   o f 
 	 	 t h e s e   v a l u e s :   " E r r o r " ,   " Q u e s t i o n " ,   " I n f o " ,   " W a r n i n g "   o r 
 	 	 " G e n e r i c " .     O n l y   t h e   f i r s t   c h a r a c t e r   i s   r e l e v a n t . 
 	 	 W h e n   { t y p e }   i s   o m i t t e d ,   " G e n e r i c "   i s   u s e d . 
 
 	 	 I f   t h e   u s e r   a b o r t s   t h e   d i a l o g   b y   p r e s s i n g   < E s c > ,   C T R L - C , 
 	 	 o r   a n o t h e r   v a l i d   i n t e r r u p t   k e y ,   c o n f i r m ( )   r e t u r n s   0 . 
 
 	 	 A n   e x a m p l e : 
       : l e t   c h o i c e   =   c o n f i r m ( " W h a t   d o   y o u   w a n t ? " ,   " & A p p l e s \ n & O r a n g e s \ n & B a n a n a s " ,   2 ) 
       : i f   c h o i c e   = =   0 
       : 	 e c h o   " m a k e   u p   y o u r   m i n d ! " 
       : e l s e i f   c h o i c e   = =   3 
       : 	 e c h o   " t a s t e f u l " 
       : e l s e 
       : 	 e c h o   " I   p r e f e r   b a n a n a s   m y s e l f . " 
       : e n d i f 
   	 	 I n   a   G U I   d i a l o g ,   b u t t o n s   a r e   u s e d .     T h e   l a y o u t   o f   t h e   b u t t o n s 
 	 	 d e p e n d s   o n   t h e   ' v '   f l a g   i n   ' g u i o p t i o n s ' .     I f   i t   i s   i n c l u d e d , 
 	 	 t h e   b u t t o n s   a r e   a l w a y s   p u t   v e r t i c a l l y . 	 O t h e r w i s e ,     c o n f i r m ( ) 
 	 	 t r i e s   t o   p u t   t h e   b u t t o n s   i n   o n e   h o r i z o n t a l   l i n e .     I f   t h e y 
 	 	 d o n ' t   f i t ,   a   v e r t i c a l   l a y o u t   i s   u s e d   a n y w a y .     F o r   s o m e   s y s t e m s 
 	 	 t h e   h o r i z o n t a l   l a y o u t   i s   a l w a y s   u s e d . 
 
 
 	 	 	 	 	 	 	 * c o p y ( ) * 
 c o p y ( { e x p r } ) 	 M a k e   a   c o p y   o f   { e x p r } . 	 F o r   N u m b e r s   a n d   S t r i n g s   t h i s   i s n ' t 
 	 	 d i f f e r e n t   f r o m   u s i n g   { e x p r }   d i r e c t l y . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   a   s h a l l o w   c o p y   i s   c r e a t e d .     T h i s   m e a n s 
 	 	 t h a t   t h e   o r i g i n a l   | L i s t |   c a n   b e   c h a n g e d   w i t h o u t   c h a n g i n g   t h e 
 	 	 c o p y ,   a n d   v i c e   v e r s a .     B u t   t h e   i t e m s   a r e   i d e n t i c a l ,   t h u s 
 	 	 c h a n g i n g   a n   i t e m   c h a n g e s   t h e   c o n t e n t s   o f   b o t h   | L i s t s | . 	 A l s o 
 	 	 s e e   | d e e p c o p y ( ) | . 
 
 
 c o s ( { e x p r } ) 	 	 	 	 	 	 * c o s ( ) * 
 	 	 R e t u r n   t h e   c o s i n e   o f   { e x p r } ,   m e a s u r e d   i n   r a d i a n s ,   a s   a   | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   c o s ( 1 0 0 ) 
   	 	 	 0 . 8 6 2 3 1 9 
 	 	 	 : e c h o   c o s ( - 4 . 0 1 ) 
   	 	 	 - 0 . 6 4 6 0 4 3 
 
 
 
 c o s h ( { e x p r } ) 	 	 	 	 	 	 * c o s h ( ) * 
 	 	 R e t u r n   t h e   h y p e r b o l i c   c o s i n e   o f   { e x p r }   a s   a   | F l o a t |   i n   t h e   r a n g e 
 	 	 [ 1 ,   i n f ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   c o s h ( 0 . 5 ) 
   	 	 	 1 . 1 2 7 6 2 6 
 	 	 	 : e c h o   c o s h ( - 0 . 5 ) 
   	 	 	 - 1 . 1 2 7 6 2 6 
 
 
 
 c o u n t ( { c o m p } ,   { e x p r }   [ ,   { i c }   [ ,   { s t a r t } ] ] ) 	 	 	 * c o u n t ( ) * 
 	 	 R e t u r n   t h e   n u m b e r   o f   t i m e s   a n   i t e m   w i t h   v a l u e   { e x p r }   a p p e a r s 
 	 	 i n   | S t r i n g | ,   | L i s t |   o r   | D i c t i o n a r y |   { c o m p } . 
 
 	 	 I f   { s t a r t }   i s   g i v e n   t h e n   s t a r t   w i t h   t h e   i t e m   w i t h   t h i s   i n d e x . 
 	 	 { s t a r t }   c a n   o n l y   b e   u s e d   w i t h   a   | L i s t | . 
 
 	 	 W h e n   { i c }   i s   g i v e n   a n d   i t ' s   | T R U E |   t h e n   c a s e   i s   i g n o r e d . 
 
 	 	 W h e n   { c o m p }   i s   a   s t r i n g   t h e n   t h e   n u m b e r   o f   n o t   o v e r l a p p i n g 
 	 	 o c c u r r e n c e s   o f   { e x p r }   i s   r e t u r n e d .   Z e r o   i s   r e t u r n e d   w h e n 
 	 	 { e x p r }   i s   a n   e m p t y   s t r i n g . 
 
 
 	 	 	 	 	 	 	 * c s c o p e _ c o n n e c t i o n ( ) * 
 c s c o p e _ c o n n e c t i o n ( [ { n u m }   ,   { d b p a t h }   [ ,   { p r e p e n d } ] ] ) 
 	 	 C h e c k s   f o r   t h e   e x i s t e n c e   o f   a   | c s c o p e |   c o n n e c t i o n .     I f   n o 
 	 	 p a r a m e t e r s   a r e   s p e c i f i e d ,   t h e n   t h e   f u n c t i o n   r e t u r n s : 
 	 	 	 0 ,   i f   c s c o p e   w a s   n o t   a v a i l a b l e   ( n o t   c o m p i l e d   i n ) ,   o r 
 	 	 	       i f   t h e r e   a r e   n o   c s c o p e   c o n n e c t i o n s ; 
 	 	 	 1 ,   i f   t h e r e   i s   a t   l e a s t   o n e   c s c o p e   c o n n e c t i o n . 
 
 	 	 I f   p a r a m e t e r s   a r e   s p e c i f i e d ,   t h e n   t h e   v a l u e   o f   { n u m } 
 	 	 d e t e r m i n e s   h o w   e x i s t e n c e   o f   a   c s c o p e   c o n n e c t i o n   i s   c h e c k e d : 
 
 	 	 { n u m } 	 D e s c r i p t i o n   o f   e x i s t e n c e   c h e c k 
 	 	 - - - - - 	 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 	 	 0 	 S a m e   a s   n o   p a r a m e t e r s   ( e . g . ,   " c s c o p e _ c o n n e c t i o n ( ) " ) . 
 	 	 1 	 I g n o r e   { p r e p e n d } ,   a n d   u s e   p a r t i a l   s t r i n g   m a t c h e s   f o r 
 	 	 	 { d b p a t h } . 
 	 	 2 	 I g n o r e   { p r e p e n d } ,   a n d   u s e   e x a c t   s t r i n g   m a t c h e s   f o r 
 	 	 	 { d b p a t h } . 
 	 	 3 	 U s e   { p r e p e n d } ,   u s e   p a r t i a l   s t r i n g   m a t c h e s   f o r   b o t h 
 	 	 	 { d b p a t h }   a n d   { p r e p e n d } . 
 	 	 4 	 U s e   { p r e p e n d } ,   u s e   e x a c t   s t r i n g   m a t c h e s   f o r   b o t h 
 	 	 	 { d b p a t h }   a n d   { p r e p e n d } . 
 
 	 	 N o t e :   A l l   s t r i n g   c o m p a r i s o n s   a r e   c a s e   s e n s i t i v e ! 
 
 	 	 E x a m p l e s .     S u p p o s e   w e   h a d   t h e   f o l l o w i n g   ( f r o m   " : c s   s h o w " ) : 
 
     #   p i d         d a t a b a s e   n a m e 	 	 	 p r e p e n d   p a t h 
     0   2 7 6 6 4     c s c o p e . o u t 	 	 	 	 / u s r / l o c a l 
   
 	 	 I n v o c a t i o n 	 	 	 	 	 R e t u r n   V a l   
 	 	 - - - - - - - - - - 	 	 	 	 	 - - - - - - - - - - 
 	 	 c s c o p e _ c o n n e c t i o n ( ) 	 	 	 	 	 1 
 	 	 c s c o p e _ c o n n e c t i o n ( 1 ,   " o u t " ) 	 	 	 	 1 
 	 	 c s c o p e _ c o n n e c t i o n ( 2 ,   " o u t " ) 	 	 	 	 0 
 	 	 c s c o p e _ c o n n e c t i o n ( 3 ,   " o u t " ) 	 	 	 	 0 
 	 	 c s c o p e _ c o n n e c t i o n ( 3 ,   " o u t " ,   " l o c a l " ) 	 	 	 1 
 	 	 c s c o p e _ c o n n e c t i o n ( 4 ,   " o u t " ) 	 	 	 	 0 
 	 	 c s c o p e _ c o n n e c t i o n ( 4 ,   " o u t " ,   " l o c a l " ) 	 	 	 0 
 	 	 c s c o p e _ c o n n e c t i o n ( 4 ,   " c s c o p e . o u t " ,   " / u s r / l o c a l " ) 	 1 
   
 
 c u r s o r ( { l n u m } ,   { c o l }   [ ,   { o f f } ] ) 	 	 	 	 * c u r s o r ( ) * 
 c u r s o r ( { l i s t } ) 
 	 	 P o s i t i o n s   t h e   c u r s o r   a t   t h e   c o l u m n   ( b y t e   c o u n t )   { c o l }   i n   t h e 
 	 	 l i n e   { l n u m } .     T h e   f i r s t   c o l u m n   i s   o n e . 
 
 	 	 W h e n   t h e r e   i s   o n e   a r g u m e n t   { l i s t }   t h i s   i s   u s e d   a s   a   | L i s t | 
 	 	 w i t h   t w o ,   t h r e e   o r   f o u r   i t e m : 
 	 	 	 [ { l n u m } ,   { c o l } ] 
 	 	 	 [ { l n u m } ,   { c o l } ,   { o f f } ] 
 	 	 	 [ { l n u m } ,   { c o l } ,   { o f f } ,   { c u r s w a n t } ] 
 	 	 T h i s   i s   l i k e   t h e   r e t u r n   v a l u e   o f   | g e t p o s ( ) |   o r   | g e t c u r p o s ( ) | , 
 	 	 b u t   w i t h o u t   t h e   f i r s t   i t e m . 
 
 	 	 D o e s   n o t   c h a n g e   t h e   j u m p l i s t . 
 	 	 I f   { l n u m }   i s   g r e a t e r   t h a n   t h e   n u m b e r   o f   l i n e s   i n   t h e   b u f f e r , 
 	 	 t h e   c u r s o r   w i l l   b e   p o s i t i o n e d   a t   t h e   l a s t   l i n e   i n   t h e   b u f f e r . 
 	 	 I f   { l n u m }   i s   z e r o ,   t h e   c u r s o r   w i l l   s t a y   i n   t h e   c u r r e n t   l i n e . 
 	 	 I f   { c o l }   i s   g r e a t e r   t h a n   t h e   n u m b e r   o f   b y t e s   i n   t h e   l i n e , 
 	 	 t h e   c u r s o r   w i l l   b e   p o s i t i o n e d   a t   t h e   l a s t   c h a r a c t e r   i n   t h e 
 	 	 l i n e . 
 	 	 I f   { c o l }   i s   z e r o ,   t h e   c u r s o r   w i l l   s t a y   i n   t h e   c u r r e n t   c o l u m n . 
 	 	 I f   { c u r s w a n t }   i s   g i v e n   i t   i s   u s e d   t o   s e t   t h e   p r e f e r r e d   c o l u m n 
 	 	 f o r   v e r t i c a l   m o v e m e n t .     O t h e r w i s e   { c o l }   i s   u s e d . 
 
 	 	 W h e n   ' v i r t u a l e d i t '   i s   u s e d   { o f f }   s p e c i f i e s   t h e   o f f s e t   i n 
 	 	 s c r e e n   c o l u m n s   f r o m   t h e   s t a r t   o f   t h e   c h a r a c t e r .     E . g . ,   a 
 	 	 p o s i t i o n   w i t h i n   a   < T a b >   o r   a f t e r   t h e   l a s t   c h a r a c t e r . 
 	 	 R e t u r n s   0   w h e n   t h e   p o s i t i o n   c o u l d   b e   s e t ,   - 1   o t h e r w i s e . 
 
 
 
 d e e p c o p y ( { e x p r } [ ,   { n o r e f } ] ) 	 	 	 	 * d e e p c o p y ( ) *   * E 6 9 8 * 
 	 	 M a k e   a   c o p y   o f   { e x p r } . 	 F o r   N u m b e r s   a n d   S t r i n g s   t h i s   i s n ' t 
 	 	 d i f f e r e n t   f r o m   u s i n g   { e x p r }   d i r e c t l y . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   a   f u l l   c o p y   i s   c r e a t e d .     T h i s   m e a n s 
 	 	 t h a t   t h e   o r i g i n a l   | L i s t |   c a n   b e   c h a n g e d   w i t h o u t   c h a n g i n g   t h e 
 	 	 c o p y ,   a n d   v i c e   v e r s a .     W h e n   a n   i t e m   i s   a   | L i s t | ,   a   c o p y   f o r   i t 
 	 	 i s   m a d e ,   r e c u r s i v e l y .     T h u s   c h a n g i n g   a n   i t e m   i n   t h e   c o p y   d o e s 
 	 	 n o t   c h a n g e   t h e   c o n t e n t s   o f   t h e   o r i g i n a l   | L i s t | . 
 	 	 W h e n   { n o r e f }   i s   o m i t t e d   o r   z e r o   a   c o n t a i n e d   | L i s t |   o r 
 	 	 | D i c t i o n a r y |   i s   o n l y   c o p i e d   o n c e .     A l l   r e f e r e n c e s   p o i n t   t o 
 	 	 t h i s   s i n g l e   c o p y .     W i t h   { n o r e f }   s e t   t o   1   e v e r y   o c c u r r e n c e   o f   a 
 	 	 | L i s t |   o r   | D i c t i o n a r y |   r e s u l t s   i n   a   n e w   c o p y .     T h i s   a l s o   m e a n s 
 	 	 t h a t   a   c y c l i c   r e f e r e n c e   c a u s e s   d e e p c o p y ( )   t o   f a i l . 
 
 	 	 	 	 	 	 	 	 * E 7 2 4 * 
 	 	 N e s t i n g   i s   p o s s i b l e   u p   t o   1 0 0   l e v e l s .     W h e n   t h e r e   i s   a n   i t e m 
 	 	 t h a t   r e f e r s   b a c k   t o   a   h i g h e r   l e v e l   m a k i n g   a   d e e p   c o p y   w i t h 
 	 	 { n o r e f }   s e t   t o   1   w i l l   f a i l . 
 	 	 A l s o   s e e   | c o p y ( ) | . 
 
 
 d e l e t e ( { f n a m e }   [ ,   { f l a g s } ] ) 	 	 	 	 	 * d e l e t e ( ) * 
 	 	 W i t h o u t   { f l a g s }   o r   w i t h   { f l a g s }   e m p t y :   D e l e t e s   t h e   f i l e   b y   t h e 
 	 	 n a m e   { f n a m e } .     T h i s   a l s o   w o r k s   w h e n   { f n a m e }   i s   a   s y m b o l i c   l i n k . 
 	 	 A   s y m b o l i c   l i n k   i t s e l f   i s   d e l e t e d ,   n o t   w h a t   i t   p o i n t s   t o . 
 
 	 	 W h e n   { f l a g s }   i s   " d " :   D e l e t e s   t h e   d i r e c t o r y   b y   t h e   n a m e 
 	 	 { f n a m e } .     T h i s   f a i l s   w h e n   d i r e c t o r y   { f n a m e }   i s   n o t   e m p t y . 
 
 	 	 W h e n   { f l a g s }   i s   " r f " :   D e l e t e s   t h e   d i r e c t o r y   b y   t h e   n a m e 
 	 	 { f n a m e }   a n d   e v e r y t h i n g   i n   i t ,   r e c u r s i v e l y .     B E   C A R E F U L ! 
 	 	 N o t e :   o n   M S - W i n d o w s   i t   i s   n o t   p o s s i b l e   t o   d e l e t e   a   d i r e c t o r y 
 	 	 t h a t   i s   b e i n g   u s e d . 
 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   0   i f   t h e   d e l e t e   o p e r a t i o n   w a s 
 	 	 s u c c e s s f u l   a n d   - 1   w h e n   t h e   d e l e t i o n   f a i l e d   o r   p a r t l y   f a i l e d . 
 
 
 d i c t w a t c h e r a d d ( { d i c t } ,   { p a t t e r n } ,   { c a l l b a c k } ) 	 	             * d i c t w a t c h e r a d d ( ) * 
 	 	 A d d s   a   w a t c h e r   t o   a   d i c t i o n a r y .   A   d i c t i o n a r y   w a t c h e r   i s 
 	 	 i d e n t i f i e d   b y   t h r e e   c o m p o n e n t s : 
 
 	 	 -   A   d i c t i o n a r y ( { d i c t } ) ; 
 	 	 -   A   k e y   p a t t e r n ( { p a t t e r n } ) . 
 	 	 -   A   f u n c t i o n ( { c a l l b a c k } ) . 
 
 	 	 A f t e r   t h i s   i s   c a l l e d ,   e v e r y   c h a n g e   o n   { d i c t }   a n d   o n   k e y s 
 	 	 m a t c h i n g   { p a t t e r n }   w i l l   r e s u l t   i n   { c a l l b a c k }   b e i n g   i n v o k e d . 
 
 	 	 F o r   e x a m p l e ,   t o   w a t c h   a l l   g l o b a l   v a r i a b l e s : 
 	 	 	 s i l e n t !   c a l l   d i c t w a t c h e r d e l ( g : ,   ' * ' ,   ' O n D i c t C h a n g e d ' ) 
 	 	 	 f u n c t i o n !   O n D i c t C h a n g e d ( d , k , z ) 
 	 	 	     e c h o m s g   s t r i n g ( a : k )   s t r i n g ( a : z ) 
 	 	 	 e n d f u n c t i o n 
 	 	 	 c a l l   d i c t w a t c h e r a d d ( g : ,   ' * ' ,   ' O n D i c t C h a n g e d ' ) 
   
 	 	 F o r   n o w   { p a t t e r n }   o n l y   a c c e p t s   v e r y   s i m p l e   p a t t e r n s   t h a t   c a n 
 	 	 c o n t a i n   a   ' * '   a t   t h e   e n d   o f   t h e   s t r i n g ,   i n   w h i c h   c a s e   i t   w i l l 
 	 	 m a t c h   e v e r y   k e y   t h a t   b e g i n s   w i t h   t h e   s u b s t r i n g   b e f o r e   t h e   ' * ' . 
 	 	 T h a t   m e a n s   i f   ' * '   i s   n o t   t h e   l a s t   c h a r a c t e r   o f   { p a t t e r n } ,   o n l y 
 	 	 k e y s   t h a t   a r e   e x a c t l y   e q u a l   a s   { p a t t e r n }   w i l l   b e   m a t c h e d . 
 
 	 	 T h e   { c a l l b a c k }   r e c e i v e s   t h r e e   a r g u m e n t s : 
 
 	 	 -   T h e   d i c t i o n a r y   b e i n g   w a t c h e d . 
 	 	 -   T h e   k e y   w h i c h   c h a n g e d . 
 	 	 -   A   d i c t i o n a r y   c o n t a i n i n g   t h e   n e w   a n d   o l d   v a l u e s   f o r   t h e   k e y . 
 
 	 	 T h e   t y p e   o f   c h a n g e   c a n   b e   d e t e r m i n e d   b y   e x a m i n i n g   t h e   k e y s 
 	 	 p r e s e n t   o n   t h e   t h i r d   a r g u m e n t : 
 
 	 	 -   I f   c o n t a i n s   b o t h   ` o l d `   a n d   ` n e w ` ,   t h e   k e y   w a s   u p d a t e d . 
 	 	 -   I f   i t   c o n t a i n s   o n l y   ` n e w ` ,   t h e   k e y   w a s   a d d e d . 
 	 	 -   I f   i t   c o n t a i n s   o n l y   ` o l d ` ,   t h e   k e y   w a s   d e l e t e d . 
 
 	 	 T h i s   f u n c t i o n   c a n   b e   u s e d   b y   p l u g i n s   t o   i m p l e m e n t   o p t i o n s   w i t h 
 	 	 v a l i d a t i o n   a n d   p a r s i n g   l o g i c . 
 
 
 d i c t w a t c h e r d e l ( { d i c t } ,   { p a t t e r n } ,   { c a l l b a c k } ) 	 	             * d i c t w a t c h e r d e l ( ) * 
 	 	 R e m o v e s   a   w a t c h e r   a d d e d     w i t h   | d i c t w a t c h e r a d d ( ) | .   A l l   t h r e e 
 	 	 a r g u m e n t s   m u s t   m a t c h   t h e   o n e s   p a s s e d   t o   | d i c t w a t c h e r a d d ( ) |   i n 
 	 	 o r d e r   f o r   t h e   w a t c h e r   t o   b e   s u c c e s s f u l l y   d e l e t e d . 
 
 
 	 	 	 	 	 	 	 * d i d _ f i l e t y p e ( ) * 
 d i d _ f i l e t y p e ( ) 	 R e t u r n s   | T R U E |   w h e n   a u t o c o m m a n d s   a r e   b e i n g   e x e c u t e d   a n d   t h e 
 	 	 F i l e T y p e   e v e n t   h a s   b e e n   t r i g g e r e d   a t   l e a s t   o n c e .     C a n   b e   u s e d 
 	 	 t o   a v o i d   t r i g g e r i n g   t h e   F i l e T y p e   e v e n t   a g a i n   i n   t h e   s c r i p t s 
 	 	 t h a t   d e t e c t   t h e   f i l e   t y p e .   | F i l e T y p e | 
 	 	 R e t u r n s   | F A L S E |   w h e n   ` : s e t f   F A L L B A C K `   w a s   u s e d . 
 	 	 W h e n   e d i t i n g   a n o t h e r   f i l e ,   t h e   c o u n t e r   i s   r e s e t ,   t h u s   t h i s 
 	 	 r e a l l y   c h e c k s   i f   t h e   F i l e T y p e   e v e n t   h a s   b e e n   t r i g g e r e d   f o r   t h e 
 	 	 c u r r e n t   b u f f e r .     T h i s   a l l o w s   a n   a u t o c o m m a n d   t h a t   s t a r t s 
 	 	 e d i t i n g   a n o t h e r   b u f f e r   t o   s e t   ' f i l e t y p e '   a n d   l o a d   a   s y n t a x 
 	 	 f i l e . 
 
 
 d i f f _ f i l l e r ( { l n u m } ) 	 	 	 	 	 * d i f f _ f i l l e r ( ) * 
 	 	 R e t u r n s   t h e   n u m b e r   o f   f i l l e r   l i n e s   a b o v e   l i n e   { l n u m } . 
 	 	 T h e s e   a r e   t h e   l i n e s   t h a t   w e r e   i n s e r t e d   a t   t h i s   p o i n t   i n 
 	 	 a n o t h e r   d i f f ' e d   w i n d o w .     T h e s e   f i l l e r   l i n e s   a r e   s h o w n   i n   t h e 
 	 	 d i s p l a y   b u t   d o n ' t   e x i s t   i n   t h e   b u f f e r . 
 	 	 { l n u m }   i s   u s e d   l i k e   w i t h   | g e t l i n e ( ) | .     T h u s   " . "   i s   t h e   c u r r e n t 
 	 	 l i n e ,   " ' m "   m a r k   m ,   e t c . 
 	 	 R e t u r n s   0   i f   t h e   c u r r e n t   w i n d o w   i s   n o t   i n   d i f f   m o d e . 
 
 
 d i f f _ h l I D ( { l n u m } ,   { c o l } ) 	 	 	 	 * d i f f _ h l I D ( ) * 
 	 	 R e t u r n s   t h e   h i g h l i g h t   I D   f o r   d i f f   m o d e   a t   l i n e   { l n u m }   c o l u m n 
 	 	 { c o l }   ( b y t e   i n d e x ) .     W h e n   t h e   c u r r e n t   l i n e   d o e s   n o t   h a v e   a 
 	 	 d i f f   c h a n g e   z e r o   i s   r e t u r n e d . 
 	 	 { l n u m }   i s   u s e d   l i k e   w i t h   | g e t l i n e ( ) | .     T h u s   " . "   i s   t h e   c u r r e n t 
 	 	 l i n e ,   " ' m "   m a r k   m ,   e t c . 
 	 	 { c o l }   i s   1   f o r   t h e   l e f t m o s t   c o l u m n ,   { l n u m }   i s   1   f o r   t h e   f i r s t 
 	 	 l i n e . 
 	 	 T h e   h i g h l i g h t   I D   c a n   b e   u s e d   w i t h   | s y n I D a t t r ( ) |   t o   o b t a i n 
 	 	 s y n t a x   i n f o r m a t i o n   a b o u t   t h e   h i g h l i g h t i n g . 
 
 
 e m p t y ( { e x p r } ) 	 	 	 	 	 	 * e m p t y ( ) * 
 	 	 R e t u r n   t h e   N u m b e r   1   i f   { e x p r }   i s   e m p t y ,   z e r o   o t h e r w i s e . 
 	 	 A   | L i s t |   o r   | D i c t i o n a r y |   i s   e m p t y   w h e n   i t   d o e s   n o t   h a v e   a n y 
 	 	 i t e m s .     A   N u m b e r   i s   e m p t y   w h e n   i t s   v a l u e   i s   z e r o .     S p e c i a l 
 	 	 v a r i a b l e   i s   e m p t y   w h e n   i t   i s   | v : f a l s e |   o r   | v : n u l l | . 
 
 
 e s c a p e ( { s t r i n g } ,   { c h a r s } ) 	 	 	 	 * e s c a p e ( ) * 
 	 	 E s c a p e   t h e   c h a r a c t e r s   i n   { c h a r s }   t h a t   o c c u r   i n   { s t r i n g }   w i t h   a 
 	 	 b a c k s l a s h .     E x a m p l e : 
 	 	 	 : e c h o   e s c a p e ( ' c : \ p r o g r a m   f i l e s \ v i m ' ,   '   \ ' ) 
   	 	 r e s u l t s   i n : 
 	 	 	 c : \ \ p r o g r a m \   f i l e s \ \ v i m 
   	 	 A l s o   s e e   | s h e l l e s c a p e ( ) | . 
 
 
 	 	 	 	 	 	 	 * e v a l ( ) * 
 e v a l ( { s t r i n g } ) 	 E v a l u a t e   { s t r i n g }   a n d   r e t u r n   t h e   r e s u l t .     E s p e c i a l l y   u s e f u l   t o 
 	 	 t u r n   t h e   r e s u l t   o f   | s t r i n g ( ) |   b a c k   i n t o   t h e   o r i g i n a l   v a l u e . 
 	 	 T h i s   w o r k s   f o r   N u m b e r s ,   F l o a t s ,   S t r i n g s   a n d   c o m p o s i t e s   o f 
 	 	 t h e m .     A l s o   w o r k s   f o r   | F u n c r e f | s   t h a t   r e f e r   t o   e x i s t i n g 
 	 	 f u n c t i o n s . 
 
 
 e v e n t h a n d l e r ( ) 	 	 	 	 	 	 * e v e n t h a n d l e r ( ) * 
 	 	 R e t u r n s   1   w h e n   i n s i d e   a n   e v e n t   h a n d l e r .     T h a t   i s   t h a t   V i m   g o t 
 	 	 i n t e r r u p t e d   w h i l e   w a i t i n g   f o r   t h e   u s e r   t o   t y p e   a   c h a r a c t e r , 
 	 	 e . g . ,   w h e n   d r o p p i n g   a   f i l e   o n   V i m .     T h i s   m e a n s   i n t e r a c t i v e 
 	 	 c o m m a n d s   c a n n o t   b e   u s e d .     O t h e r w i s e   z e r o   i s   r e t u r n e d . 
 
 
 e x e c u t a b l e ( { e x p r } ) 	 	 	 	 	 * e x e c u t a b l e ( ) * 
 	 	 T h i s   f u n c t i o n   c h e c k s   i f   a n   e x e c u t a b l e   w i t h   t h e   n a m e   { e x p r } 
 	 	 e x i s t s .     { e x p r }   m u s t   b e   t h e   n a m e   o f   t h e   p r o g r a m   w i t h o u t   a n y 
 	 	 a r g u m e n t s . 
 	 	 e x e c u t a b l e ( )   u s e s   t h e   v a l u e   o f   $ P A T H   a n d / o r   t h e   n o r m a l 
 
 	 	 s e a r c h p a t h   f o r   p r o g r a m s . 	 	 * P A T H E X T * 
 	 	 O n   W i n d o w s   t h e   " . e x e " ,   " . b a t " ,   e t c .   c a n 
 	 	 o p t i o n a l l y   b e   i n c l u d e d .     T h e n   t h e   e x t e n s i o n s   i n   $ P A T H E X T   a r e 
 	 	 t r i e d . 	 T h u s   i f   " f o o . e x e "   d o e s   n o t   e x i s t ,   " f o o . e x e . b a t "   c a n   b e 
 	 	 f o u n d . 	 I f   $ P A T H E X T   i s   n o t   s e t   t h e n   " . e x e ; . c o m ; . b a t ; . c m d "   i s 
 	 	 u s e d .     A   d o t   b y   i t s e l f   c a n   b e   u s e d   i n   $ P A T H E X T   t o   t r y   u s i n g 
 	 	 t h e   n a m e   w i t h o u t   a n   e x t e n s i o n . 	 W h e n   ' s h e l l '   l o o k s   l i k e   a 
 	 	 U n i x   s h e l l ,   t h e n   t h e   n a m e   i s   a l s o   t r i e d   w i t h o u t   a d d i n g   a n 
 	 	 e x t e n s i o n . 
 	 	 O n   W i n d o w s   i t   o n l y   c h e c k s   i f   t h e   f i l e   e x i s t s   a n d 
 	 	 i s   n o t   a   d i r e c t o r y ,   n o t   i f   i t ' s   r e a l l y   e x e c u t a b l e . 
 	 	 O n   W i n d o w s   a n   e x e c u t a b l e   i n   t h e   s a m e   d i r e c t o r y   a s   V i m   i s 
 	 	 a l w a y s   f o u n d   ( i t   i s   a d d e d   t o   $ P A T H   a t   | s t a r t u p | ) . 
 	 	 T h e   r e s u l t   i s   a   N u m b e r : 
 	 	 	 1 	 e x i s t s 
 	 	 	 0 	 d o e s   n o t   e x i s t 
 	 	 	 - 1 	 n o t   i m p l e m e n t e d   o n   t h i s   s y s t e m 
 	 	 | e x e p a t h ( ) |   c a n   b e   u s e d   t o   g e t   t h e   f u l l   p a t h   o f   a n   e x e c u t a b l e . 
 
 
 e x e c u t e ( { c o m m a n d }   [ ,   { s i l e n t } ] ) 	 	 	 	 * e x e c u t e ( ) * 
 	 	 E x e c u t e   { c o m m a n d }   a n d   c a p t u r e   i t s   o u t p u t . 
 	 	 I f   { c o m m a n d }   i s   a   | S t r i n g | ,   r e t u r n s   { c o m m a n d }   o u t p u t . 
 	 	 I f   { c o m m a n d }   i s   a   | L i s t | ,   r e t u r n s   c o n c a t e n a t e d   o u t p u t s . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   e x e c u t e ( ' e c h o n   " f o o " ' ) 
   	 	 	 f o o 
 	 	 	 e c h o   e x e c u t e ( [ ' e c h o n   " f o o " ' ,   ' e c h o n   " b a r " ' ] ) 
   	 	 	 f o o b a r 
 
 	 	 T h e   o p t i o n a l   { s i l e n t }   a r g u m e n t   c a n   h a v e   t h e s e   v a l u e s : 
 	 	 	 " " 	 	 n o   ` : s i l e n t `   u s e d 
 	 	 	 " s i l e n t " 	 ` : s i l e n t `   u s e d 
 	 	 	 " s i l e n t ! " 	 ` : s i l e n t ! `   u s e d 
 	 	 T h e   d e f a u l t   i s   " s i l e n t " .     N o t e   t h a t   w i t h   " s i l e n t ! " ,   u n l i k e 
 	 	 ` : r e d i r ` ,   e r r o r   m e s s a g e s   a r e   d r o p p e d . 
 
 	 	 T o   g e t   a   l i s t   o f   l i n e s   u s e   | s p l i t ( ) |   o n   t h e   r e s u l t : 
 	 	 	 s p l i t ( e x e c u t e ( ' a r g s ' ) ,   " \ n " ) 
 
   	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 N o t e :   I f   n e s t e d ,   a n   o u t e r   e x e c u t e ( )   w i l l   n o t   o b s e r v e   o u t p u t   o f 
 	 	 t h e   i n n e r   c a l l s . 
 	 	 N o t e :   T e x t   a t t r i b u t e s   ( h i g h l i g h t s )   a r e   n o t   c a p t u r e d . 
 
 
 e x e p a t h ( { e x p r } ) 	 	 	 	 	 	 * e x e p a t h ( ) * 
 	 	 R e t u r n s   t h e   f u l l   p a t h   o f   { e x p r }   i f   i t   i s   a n   e x e c u t a b l e   a n d 
 	 	 g i v e n   a s   a   ( p a r t i a l   o r   f u l l )   p a t h   o r   i s   f o u n d   i n   $ P A T H . 
 	 	 R e t u r n s   e m p t y   s t r i n g   o t h e r w i s e . 
 	 	 I f   { e x p r }   s t a r t s   w i t h   " . / "   t h e   | c u r r e n t - d i r e c t o r y |   i s   u s e d . 
 
 
 	 	 	 	 	 	 	 * e x i s t s ( ) * 
 e x i s t s ( { e x p r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   i f   { e x p r }   i s 
 	 	 d e f i n e d ,   z e r o   o t h e r w i s e . 
 
 	 	 F o r   c h e c k i n g   f o r   a   s u p p o r t e d   f e a t u r e   u s e   | h a s ( ) | . 
 	 	 F o r   c h e c k i n g   i f   a   f i l e   e x i s t s   u s e   | f i l e r e a d a b l e ( ) | . 
 
 	 	 T h e   { e x p r }   a r g u m e n t   i s   a   s t r i n g ,   w h i c h   c o n t a i n s   o n e   o f   t h e s e : 
 	 	 	 & o p t i o n - n a m e 	 V i m   o p t i o n   ( o n l y   c h e c k s   i f   i t   e x i s t s , 
 	 	 	 	 	 n o t   i f   i t   r e a l l y   w o r k s ) 
 	 	 	 + o p t i o n - n a m e 	 V i m   o p t i o n   t h a t   w o r k s . 
 	 	 	 $ E N V N A M E 	 e n v i r o n m e n t   v a r i a b l e   ( c o u l d   a l s o   b e 
 	 	 	 	 	 d o n e   b y   c o m p a r i n g   w i t h   a n   e m p t y 
 	 	 	 	 	 s t r i n g ) 
 	 	 	 * f u n c n a m e 	 b u i l t - i n   f u n c t i o n   ( s e e   | f u n c t i o n s | ) 
 	 	 	 	 	 o r   u s e r   d e f i n e d   f u n c t i o n   ( s e e 
 	 	 	 	 	 | u s e r - f u n c t i o n s | ) .   A l s o   w o r k s   f o r   a 
 	 	 	 	 	 v a r i a b l e   t h a t   i s   a   F u n c r e f . 
 	 	 	 v a r n a m e 	 	 i n t e r n a l   v a r i a b l e   ( s e e 
 	 	 	 	 	 | i n t e r n a l - v a r i a b l e s | ) . 	 A l s o   w o r k s 
 	 	 	 	 	 f o r   | c u r l y - b r a c e s - n a m e s | ,   | D i c t i o n a r y | 
 	 	 	 	 	 e n t r i e s ,   | L i s t |   i t e m s ,   e t c .     B e w a r e 
 	 	 	 	 	 t h a t   e v a l u a t i n g   a n   i n d e x   m a y   c a u s e   a n 
 	 	 	 	 	 e r r o r   m e s s a g e   f o r   a n   i n v a l i d 
 	 	 	 	 	 e x p r e s s i o n .     E . g . : 
 	 	 	 	 	       : l e t   l   =   [ 1 ,   2 ,   3 ] 
 	 	 	 	 	       : e c h o   e x i s t s ( " l [ 5 ] " ) 
   	 	 	 	 	       0 
 	 	 	 	 	       : e c h o   e x i s t s ( " l [ x x ] " ) 
   	 	 	 	 	       E 1 2 1 :   U n d e f i n e d   v a r i a b l e :   x x 
 	 	 	 	 	       0 
 	 	 	 : c m d n a m e 	 E x   c o m m a n d :   b u i l t - i n   c o m m a n d ,   u s e r 
 	 	 	 	 	 c o m m a n d   o r   c o m m a n d   m o d i f i e r   | : c o m m a n d | . 
 	 	 	 	 	 R e t u r n s : 
 	 	 	 	 	 1     f o r   m a t c h   w i t h   s t a r t   o f   a   c o m m a n d 
 	 	 	 	 	 2     f u l l   m a t c h   w i t h   a   c o m m a n d 
 	 	 	 	 	 3     m a t c h e s   s e v e r a l   u s e r   c o m m a n d s 
 	 	 	 	 	 T o   c h e c k   f o r   a   s u p p o r t e d   c o m m a n d 
 	 	 	 	 	 a l w a y s   c h e c k   t h e   r e t u r n   v a l u e   t o   b e   2 . 
 	 	 	 : 2 m a t c h 	 	 T h e   | : 2 m a t c h |   c o m m a n d . 
 	 	 	 : 3 m a t c h 	 	 T h e   | : 3 m a t c h |   c o m m a n d . 
 	 	 	 # e v e n t 	 	 a u t o c o m m a n d   d e f i n e d   f o r   t h i s   e v e n t 
 	 	 	 # e v e n t # p a t t e r n 	 a u t o c o m m a n d   d e f i n e d   f o r   t h i s   e v e n t   a n d 
 	 	 	 	 	 p a t t e r n   ( t h e   p a t t e r n   i s   t a k e n 
 	 	 	 	 	 l i t e r a l l y   a n d   c o m p a r e d   t o   t h e 
 	 	 	 	 	 a u t o c o m m a n d   p a t t e r n s   c h a r a c t e r   b y 
 	 	 	 	 	 c h a r a c t e r ) 
 	 	 	 # g r o u p 	 	 a u t o c o m m a n d   g r o u p   e x i s t s 
 	 	 	 # g r o u p # e v e n t 	 a u t o c o m m a n d   d e f i n e d   f o r   t h i s   g r o u p   a n d 
 	 	 	 	 	 e v e n t . 
 	 	 	 # g r o u p # e v e n t # p a t t e r n 
 	 	 	 	 	 a u t o c o m m a n d   d e f i n e d   f o r   t h i s   g r o u p , 
 	 	 	 	 	 e v e n t   a n d   p a t t e r n . 
 	 	 	 # # e v e n t 	 	 a u t o c o m m a n d   f o r   t h i s   e v e n t   i s 
 	 	 	 	 	 s u p p o r t e d . 
 
 	 	 E x a m p l e s : 
 	 	 	 e x i s t s ( " & m o u s e " ) 
 	 	 	 e x i s t s ( " $ H O S T N A M E " ) 
 	 	 	 e x i s t s ( " * s t r f t i m e " ) 
 	 	 	 e x i s t s ( " * s : M y F u n c " ) 
 	 	 	 e x i s t s ( " b u f c o u n t " ) 
 	 	 	 e x i s t s ( " : M a k e " ) 
 	 	 	 e x i s t s ( " # C u r s o r H o l d " ) 
 	 	 	 e x i s t s ( " # B u f R e a d P r e # * . g z " ) 
 	 	 	 e x i s t s ( " # f i l e t y p e i n d e n t " ) 
 	 	 	 e x i s t s ( " # f i l e t y p e i n d e n t # F i l e T y p e " ) 
 	 	 	 e x i s t s ( " # f i l e t y p e i n d e n t # F i l e T y p e # * " ) 
 	 	 	 e x i s t s ( " # # C o l o r S c h e m e " ) 
   	 	 T h e r e   m u s t   b e   n o   s p a c e   b e t w e e n   t h e   s y m b o l   ( & / $ / * / # )   a n d   t h e 
 	 	 n a m e . 
 	 	 T h e r e   m u s t   b e   n o   e x t r a   c h a r a c t e r s   a f t e r   t h e   n a m e ,   a l t h o u g h   i n 
 	 	 a   f e w   c a s e s   t h i s   i s   i g n o r e d .     T h a t   m a y   b e c o m e   m o r e   s t r i c t   i n 
 	 	 t h e   f u t u r e ,   t h u s   d o n ' t   c o u n t   o n   i t ! 
 	 	 W o r k i n g   e x a m p l e : 
 	 	 	 e x i s t s ( " : m a k e " ) 
   	 	 N O T   w o r k i n g   e x a m p l e : 
 	 	 	 e x i s t s ( " : m a k e   i n s t a l l " ) 
 
   	 	 N o t e   t h a t   t h e   a r g u m e n t   m u s t   b e   a   s t r i n g ,   n o t   t h e   n a m e   o f   t h e 
 	 	 v a r i a b l e   i t s e l f .     F o r   e x a m p l e : 
 	 	 	 e x i s t s ( b u f c o u n t ) 
   	 	 T h i s   d o e s n ' t   c h e c k   f o r   e x i s t e n c e   o f   t h e   " b u f c o u n t "   v a r i a b l e , 
 	 	 b u t   g e t s   t h e   v a l u e   o f   " b u f c o u n t " ,   a n d   c h e c k s   i f   t h a t   e x i s t s . 
 
 
 e x p ( { e x p r } ) 	 	 	 	 	 	 * e x p ( ) * 
 	 	 R e t u r n   t h e   e x p o n e n t i a l   o f   { e x p r }   a s   a   | F l o a t |   i n   t h e   r a n g e 
 	 	 [ 0 ,   i n f ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   e x p ( 2 ) 
   	 	 	 7 . 3 8 9 0 5 6 
 	 	 	 : e c h o   e x p ( - 1 ) 
   	 	 	 0 . 3 6 7 8 7 9 
 
 
 
 e x p a n d ( { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t } ] ] ) 	 	 	 	 * e x p a n d ( ) * 
 	 	 E x p a n d   w i l d c a r d s   a n d   t h e   f o l l o w i n g   s p e c i a l   k e y w o r d s   i n   { e x p r } . 
 	 	 ' w i l d i g n o r e c a s e '   a p p l i e s . 
 
 	 	 I f   { l i s t }   i s   g i v e n   a n d   i t   i s   | T R U E | ,   a   L i s t   w i l l   b e   r e t u r n e d . 
 	 	 O t h e r w i s e   t h e   r e s u l t   i s   a   S t r i n g   a n d   w h e n   t h e r e   a r e   s e v e r a l 
 	 	 m a t c h e s ,   t h e y   a r e   s e p a r a t e d   b y   < N L >   c h a r a c t e r s .     [ N o t e :   i n 
 	 	 v e r s i o n   5 . 0   a   s p a c e   w a s   u s e d ,   w h i c h   c a u s e d   p r o b l e m s   w h e n   a 
 	 	 f i l e   n a m e   c o n t a i n s   a   s p a c e ] 
 
 	 	 I f   t h e   e x p a n s i o n   f a i l s ,   t h e   r e s u l t   i s   a n   e m p t y   s t r i n g . 	 A   n a m e 
 	 	 f o r   a   n o n - e x i s t i n g   f i l e   i s   n o t   i n c l u d e d ,   u n l e s s   { e x p r }   d o e s 
 	 	 n o t   s t a r t   w i t h   ' % ' ,   ' # '   o r   ' < ' ,   s e e   b e l o w . 
 
 	 	 W h e n   { e x p r }   s t a r t s   w i t h   ' % ' ,   ' # '   o r   ' < ' ,   t h e   e x p a n s i o n   i s   d o n e 
 	 	 l i k e   f o r   t h e   | c m d l i n e - s p e c i a l |   v a r i a b l e s   w i t h   t h e i r   a s s o c i a t e d 
 	 	 m o d i f i e r s .     H e r e   i s   a   s h o r t   o v e r v i e w : 
 
 	 	 	 % 	 	 c u r r e n t   f i l e   n a m e 
 	 	 	 # 	 	 a l t e r n a t e   f i l e   n a m e 
 	 	 	 # n 	 	 a l t e r n a t e   f i l e   n a m e   n 
 	 	 	 < c f i l e > 	 	 f i l e   n a m e   u n d e r   t h e   c u r s o r 
 	 	 	 < a f i l e > 	 	 a u t o c m d   f i l e   n a m e 
 	 	 	 < a b u f > 	 	 a u t o c m d   b u f f e r   n u m b e r   ( a s   a   S t r i n g ! ) 
 	 	 	 < a m a t c h > 	 a u t o c m d   m a t c h e d   n a m e 
 	 	 	 < s f i l e > 	 	 s o u r c e d   s c r i p t   f i l e   o r   f u n c t i o n   n a m e 
 	 	 	 < s l n u m > 	 	 s o u r c e d   s c r i p t   f i l e   l i n e   n u m b e r 
 	 	 	 < c w o r d > 	 	 w o r d   u n d e r   t h e   c u r s o r 
 	 	 	 < c W O R D > 	 	 W O R D   u n d e r   t h e   c u r s o r 
 	 	 	 < c l i e n t > 	 t h e   { c l i e n t i d }   o f   t h e   l a s t   r e c e i v e d 
 	 	 	 	 	 m e s s a g e   | s e r v e r 2 c l i e n t ( ) | 
 	 	 M o d i f i e r s : 
 	 	 	 : p 	 	 e x p a n d   t o   f u l l   p a t h 
 	 	 	 : h 	 	 h e a d   ( l a s t   p a t h   c o m p o n e n t   r e m o v e d ) 
 	 	 	 : t 	 	 t a i l   ( l a s t   p a t h   c o m p o n e n t   o n l y ) 
 	 	 	 : r 	 	 r o o t   ( o n e   e x t e n s i o n   r e m o v e d ) 
 	 	 	 : e 	 	 e x t e n s i o n   o n l y 
 
 	 	 E x a m p l e : 
 	 	 	 : l e t   & t a g s   =   e x p a n d ( " % : p : h " )   .   " / t a g s " 
   	 	 N o t e   t h a t   w h e n   e x p a n d i n g   a   s t r i n g   t h a t   s t a r t s   w i t h   ' % ' ,   ' # '   o r 
 	 	 ' < ' ,   a n y   f o l l o w i n g   t e x t   i s   i g n o r e d .     T h i s   d o e s   N O T   w o r k : 
 	 	 	 : l e t   d o e s n t w o r k   =   e x p a n d ( " % : h . b a k " ) 
   	 	 U s e   t h i s : 
 	 	 	 : l e t   d o e s w o r k   =   e x p a n d ( " % : h " )   .   " . b a k " 
   	 	 A l s o   n o t e   t h a t   e x p a n d i n g   " < c f i l e > "   a n d   o t h e r s   o n l y   r e t u r n s   t h e 
 	 	 r e f e r e n c e d   f i l e   n a m e   w i t h o u t   f u r t h e r   e x p a n s i o n .     I f   " < c f i l e > " 
 	 	 i s   " ~ / . c s h r c " ,   y o u   n e e d   t o   d o   a n o t h e r   e x p a n d ( )   t o   h a v e   t h e 
 	 	 " ~ / "   e x p a n d e d   i n t o   t h e   p a t h   o f   t h e   h o m e   d i r e c t o r y : 
 	 	 	 : e c h o   e x p a n d ( e x p a n d ( " < c f i l e > " ) ) 
   
 	 	 T h e r e   c a n n o t   b e   w h i t e   s p a c e   b e t w e e n   t h e   v a r i a b l e s   a n d   t h e 
 	 	 f o l l o w i n g   m o d i f i e r .     T h e   | f n a m e m o d i f y ( ) |   f u n c t i o n   c a n   b e   u s e d 
 	 	 t o   m o d i f y   n o r m a l   f i l e   n a m e s . 
 
 	 	 W h e n   u s i n g   ' % '   o r   ' # ' ,   a n d   t h e   c u r r e n t   o r   a l t e r n a t e   f i l e   n a m e 
 	 	 i s   n o t   d e f i n e d ,   a n   e m p t y   s t r i n g   i s   u s e d .     U s i n g   " % : p "   i n   a 
 	 	 b u f f e r   w i t h   n o   n a m e ,   r e s u l t s   i n   t h e   c u r r e n t   d i r e c t o r y ,   w i t h   a 
 	 	 ' / '   a d d e d . 
 
 	 	 W h e n   { e x p r }   d o e s   n o t   s t a r t   w i t h   ' % ' ,   ' # '   o r   ' < ' ,   i t   i s 
 	 	 e x p a n d e d   l i k e   a   f i l e   n a m e   i s   e x p a n d e d   o n   t h e   c o m m a n d   l i n e . 
 	 	 ' s u f f i x e s '   a n d   ' w i l d i g n o r e '   a r e   u s e d ,   u n l e s s   t h e   o p t i o n a l 
 	 	 { n o s u f }   a r g u m e n t   i s   g i v e n   a n d   i t   i s   | T R U E | . 
 	 	 N a m e s   f o r   n o n - e x i s t i n g   f i l e s   a r e   i n c l u d e d .     T h e   " * * "   i t e m   c a n 
 	 	 b e   u s e d   t o   s e a r c h   i n   a   d i r e c t o r y   t r e e .     F o r   e x a m p l e ,   t o   f i n d 
 	 	 a l l   " R E A D M E "   f i l e s   i n   t h e   c u r r e n t   d i r e c t o r y   a n d   b e l o w : 
 	 	 	 : e c h o   e x p a n d ( " * * / R E A D M E " ) 
   
 	 	 E x p a n d ( )   c a n   a l s o   b e   u s e d   t o   e x p a n d   v a r i a b l e s   a n d   e n v i r o n m e n t 
 	 	 v a r i a b l e s   t h a t   a r e   o n l y   k n o w n   i n   a   s h e l l .     B u t   t h i s   c a n   b e 
 	 	 s l o w ,   b e c a u s e   a   s h e l l   m a y   b e   u s e d   t o   d o   t h e   e x p a n s i o n .     S e e 
 	 	 | e x p r - e n v - e x p a n d | . 
 	 	 T h e   e x p a n d e d   v a r i a b l e   i s   s t i l l   h a n d l e d   l i k e   a   l i s t   o f   f i l e 
 	 	 n a m e s . 	 W h e n   a n   e n v i r o n m e n t   v a r i a b l e   c a n n o t   b e   e x p a n d e d ,   i t   i s 
 	 	 l e f t   u n c h a n g e d .     T h u s   " : e c h o   e x p a n d ( ' $ F O O B A R ' ) "   r e s u l t s   i n 
 	 	 " $ F O O B A R " . 
 
 	 	 S e e   | g l o b ( ) |   f o r   f i n d i n g   e x i s t i n g   f i l e s .     S e e   | s y s t e m ( ) |   f o r 
 	 	 g e t t i n g   t h e   r a w   o u t p u t   o f   a n   e x t e r n a l   c o m m a n d . 
 
 
 e x t e n d ( { e x p r 1 } ,   { e x p r 2 }   [ ,   { e x p r 3 } ] ) 	 	 	 * e x t e n d ( ) * 
 	 	 { e x p r 1 }   a n d   { e x p r 2 }   m u s t   b e   b o t h   | L i s t s |   o r   b o t h 
 	 	 | D i c t i o n a r i e s | . 
 
 	 	 I f   t h e y   a r e   | L i s t s | :   A p p e n d   { e x p r 2 }   t o   { e x p r 1 } . 
 	 	 I f   { e x p r 3 }   i s   g i v e n   i n s e r t   t h e   i t e m s   o f   { e x p r 2 }   b e f o r e   i t e m 
 	 	 { e x p r 3 }   i n   { e x p r 1 } .     W h e n   { e x p r 3 }   i s   z e r o   i n s e r t   b e f o r e   t h e 
 	 	 f i r s t   i t e m .     W h e n   { e x p r 3 }   i s   e q u a l   t o   l e n ( { e x p r 1 } )   t h e n 
 	 	 { e x p r 2 }   i s   a p p e n d e d . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   s o r t ( e x t e n d ( m y l i s t ,   [ 7 ,   5 ] ) ) 
 	 	 	 : c a l l   e x t e n d ( m y l i s t ,   [ 2 ,   3 ] ,   1 ) 
   	 	 W h e n   { e x p r 1 }   i s   t h e   s a m e   L i s t   a s   { e x p r 2 }   t h e n   t h e   n u m b e r   o f 
 	 	 i t e m s   c o p i e d   i s   e q u a l   t o   t h e   o r i g i n a l   l e n g t h   o f   t h e   L i s t . 
 	 	 E . g . ,   w h e n   { e x p r 3 }   i s   1   y o u   g e t   N   n e w   c o p i e s   o f   t h e   f i r s t   i t e m 
 	 	 ( w h e r e   N   i s   t h e   o r i g i n a l   l e n g t h   o f   t h e   L i s t ) . 
 	 	 U s e   | a d d ( ) |   t o   c o n c a t e n a t e   o n e   i t e m   t o   a   l i s t . 	 T o   c o n c a t e n a t e 
 	 	 t w o   l i s t s   i n t o   a   n e w   l i s t   u s e   t h e   +   o p e r a t o r : 
 	 	 	 : l e t   n e w l i s t   =   [ 1 ,   2 ,   3 ]   +   [ 4 ,   5 ] 
   
 	 	 I f   t h e y   a r e   Y X X Y D i c t i o n a r i e s | : 
 	 	 A d d   a l l   e n t r i e s   f r o m   { e x p r 2 }   t o   { e x p r 1 } . 
 	 	 I f   a   k e y   e x i s t s   i n   b o t h   { e x p r 1 }   a n d   { e x p r 2 }   t h e n   { e x p r 3 }   i s 
 	 	 u s e d   t o   d e c i d e   w h a t   t o   d o : 
 	 	 { e x p r 3 }   =   " k e e p " :   k e e p   t h e   v a l u e   o f   { e x p r 1 } 
 	 	 { e x p r 3 }   =   " f o r c e " :   u s e   t h e   v a l u e   o f   { e x p r 2 } 
 
 	 	 { e x p r 3 }   =   " e r r o r " :   g i v e   a n   e r r o r   m e s s a g e 	 	 * E 7 3 7 * 
 	 	 W h e n   { e x p r 3 }   i s   o m i t t e d   t h e n   " f o r c e "   i s   a s s u m e d . 
 
 	 	 { e x p r 1 }   i s   c h a n g e d   w h e n   { e x p r 2 }   i s   n o t   e m p t y .     I f   n e c e s s a r y 
 	 	 m a k e   a   c o p y   o f   { e x p r 1 }   f i r s t . 
 	 	 { e x p r 2 }   r e m a i n s   u n c h a n g e d . 
 	 	 W h e n   { e x p r 1 }   i s   l o c k e d   a n d   { e x p r 2 }   i s   n o t   e m p t y   t h e   o p e r a t i o n 
 	 	 f a i l s . 
 	 	 R e t u r n s   { e x p r 1 } . 
 
 
 
 f e e d k e y s ( { s t r i n g }   [ ,   { m o d e } ] ) 	 	 	 	 * f e e d k e y s ( ) * 
 	 	 C h a r a c t e r s   i n   { s t r i n g }   a r e   q u e u e d   f o r   p r o c e s s i n g   a s   i f   t h e y 
 	 	 c o m e   f r o m   a   m a p p i n g   o r   w e r e   t y p e d   b y   t h e   u s e r . 
 	 	 B y   d e f a u l t   t h e   s t r i n g   i s   a d d e d   t o   t h e   e n d   o f   t h e   t y p e a h e a d 
 	 	 b u f f e r ,   t h u s   i f   a   m a p p i n g   i s   s t i l l   b e i n g   e x e c u t e d   t h e 
 	 	 c h a r a c t e r s   c o m e   a f t e r   t h e m .     U s e   t h e   ' i '   f l a g   t o   i n s e r t   b e f o r e 
 	 	 o t h e r   c h a r a c t e r s ,   t h e y   w i l l   b e   e x e c u t e d   n e x t ,   b e f o r e   a n y 
 	 	 c h a r a c t e r s   f r o m   a   m a p p i n g . 
 	 	 T h e   f u n c t i o n   d o e s   n o t   w a i t   f o r   p r o c e s s i n g   o f   k e y s   c o n t a i n e d   i n 
 	 	 { s t r i n g } . 
 	 	 T o   i n c l u d e   s p e c i a l   k e y s   i n t o   { s t r i n g } ,   u s e   d o u b l e - q u o t e s 
 	 	 a n d   " \ . . . "   n o t a t i o n   | e x p r - q u o t e | .   F o r   e x a m p l e , 
 	 	 f e e d k e y s ( " \ < C R > " )   s i m u l a t e s   p r e s s i n g   o f   t h e   < E n t e r >   k e y .   B u t 
 	 	 f e e d k e y s ( ' \ < C R > ' )   p u s h e s   5   c h a r a c t e r s . 
 	 	 I f   { m o d e }   i s   a b s e n t ,   k e y s   a r e   r e m a p p e d . 
 	 	 { m o d e }   i s   a   S t r i n g ,   w h i c h   c a n   c o n t a i n   t h e s e   c h a r a c t e r   f l a g s : 
 	 	 ' m ' 	 R e m a p   k e y s .   T h i s   i s   d e f a u l t . 
 	 	 ' n ' 	 D o   n o t   r e m a p   k e y s . 
 	 	 ' t ' 	 H a n d l e   k e y s   a s   i f   t y p e d ;   o t h e r w i s e   t h e y   a r e   h a n d l e d   a s 
 	 	 	 i f   c o m i n g   f r o m   a   m a p p i n g .     T h i s   m a t t e r s   f o r   u n d o , 
 	 	 	 o p e n i n g   f o l d s ,   e t c . 
 	 	 ' i ' 	 I n s e r t   t h e   s t r i n g   i n s t e a d   o f   a p p e n d i n g   ( s e e   a b o v e ) . 
 	 	 ' x ' 	 E x e c u t e   c o m m a n d s   u n t i l   t y p e a h e a d   i s   e m p t y .     T h i s   i s 
 	 	 	 s i m i l a r   t o   u s i n g   " : n o r m a l ! " .     Y o u   c a n   c a l l   f e e d k e y s ( ) 
 	 	 	 s e v e r a l   t i m e s   w i t h o u t   ' x '   a n d   t h e n   o n e   t i m e   w i t h   ' x ' 
 	 	 	 ( p o s s i b l y   w i t h   a n   e m p t y   { s t r i n g } )   t o   e x e c u t e   a l l   t h e 
 	 	 	 t y p e a h e a d .     N o t e   t h a t   w h e n   V i m   e n d s   i n   I n s e r t   m o d e   i t 
 	 	 	 w i l l   b e h a v e   a s   i f   < E s c >   i s   t y p e d ,   t o   a v o i d   g e t t i n g 
 	 	 	 s t u c k ,   w a i t i n g   f o r   a   c h a r a c t e r   t o   b e   t y p e d   b e f o r e   t h e 
 	 	 	 s c r i p t   c o n t i n u e s . 
 	 	 ' ! ' 	 W h e n   u s e d   w i t h   ' x '   w i l l   n o t   e n d   I n s e r t   m o d e .   C a n   b e 
 	 	 	 u s e d   i n   a   t e s t   w h e n   a   t i m e r   i s   s e t   t o   e x i t   I n s e r t   m o d e 
 	 	 	 a   l i t t l e   l a t e r .     U s e f u l   f o r   t e s t i n g   C u r s o r H o l d I . 
 
 	 	 R e t u r n   v a l u e   i s   a l w a y s   0 . 
 
 
 f i l e r e a d a b l e ( { f i l e } ) 	 	 	 	 	 * f i l e r e a d a b l e ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   w h e n   a   f i l e   w i t h   t h e 
 	 	 n a m e   { f i l e }   e x i s t s ,   a n d   c a n   b e   r e a d .     I f   { f i l e }   d o e s n ' t   e x i s t , 
 	 	 o r   i s   a   d i r e c t o r y ,   t h e   r e s u l t   i s   | F A L S E | .     { f i l e }   i s   a n y 
 	 	 e x p r e s s i o n ,   w h i c h   i s   u s e d   a s   a   S t r i n g . 
 	 	 I f   y o u   d o n ' t   c a r e   a b o u t   t h e   f i l e   b e i n g   r e a d a b l e   y o u   c a n   u s e 
 	 	 | g l o b ( ) | . 
 
 
 
 f i l e w r i t a b l e ( { f i l e } ) 	 	 	 	 	 * f i l e w r i t a b l e ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   1   w h e n   a   f i l e   w i t h   t h e 
 	 	 n a m e   { f i l e }   e x i s t s ,   a n d   c a n   b e   w r i t t e n .     I f   { f i l e }   d o e s n ' t 
 	 	 e x i s t ,   o r   i s   n o t   w r i t a b l e ,   t h e   r e s u l t   i s   0 .     I f   { f i l e }   i s   a 
 	 	 d i r e c t o r y ,   a n d   w e   c a n   w r i t e   t o   i t ,   t h e   r e s u l t   i s   2 . 
 
 
 
 f i l t e r ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 	 	 	 * f i l t e r ( ) * 
 	 	 { e x p r 1 }   m u s t   b e   a   | L i s t |   o r   a   | D i c t i o n a r y | . 
 	 	 F o r   e a c h   i t e m   i n   { e x p r 1 }   e v a l u a t e   { e x p r 2 }   a n d   w h e n   t h e   r e s u l t 
 	 	 i s   z e r o   r e m o v e   t h e   i t e m   f r o m   t h e   | L i s t |   o r   | D i c t i o n a r y | . 
 	 	 { e x p r 2 }   m u s t   b e   a   | s t r i n g |   o r   | F u n c r e f | . 
 
 	 	 I f   { e x p r 2 }   i s   a   | s t r i n g | ,   i n s i d e   { e x p r 2 }   | v : v a l |   h a s   t h e   v a l u e 
 	 	 o f   t h e   c u r r e n t   i t e m .     F o r   a   | D i c t i o n a r y |   | v : k e y |   h a s   t h e   k e y 
 	 	 o f   t h e   c u r r e n t   i t e m   a n d   f o r   a   | L i s t |   | v : k e y |   h a s   t h e   i n d e x   o f 
 	 	 t h e   c u r r e n t   i t e m . 
 	 	 F o r   a   | D i c t i o n a r y |   | v : k e y |   h a s   t h e   k e y   o f   t h e   c u r r e n t   i t e m . 
 	 	 E x a m p l e s : 
 	 	 	 c a l l   f i l t e r ( m y l i s t ,   ' v : v a l   ! ~   " O L D " ' ) 
   	 	 R e m o v e s   t h e   i t e m s   w h e r e   " O L D "   a p p e a r s . 
 	 	 	 c a l l   f i l t e r ( m y d i c t ,   ' v : k e y   > =   8 ' ) 
   	 	 R e m o v e s   t h e   i t e m s   w i t h   a   k e y   b e l o w   8 . 
 	 	 	 c a l l   f i l t e r ( v a r ,   0 ) 
   	 	 R e m o v e s   a l l   t h e   i t e m s ,   t h u s   c l e a r s   t h e   | L i s t |   o r   | D i c t i o n a r y | . 
 
 	 	 N o t e   t h a t   { e x p r 2 }   i s   t h e   r e s u l t   o f   e x p r e s s i o n   a n d   i s   t h e n 
 	 	 u s e d   a s   a n   e x p r e s s i o n   a g a i n .     O f t e n   i t   i s   g o o d   t o   u s e   a 
 	 	 | l i t e r a l - s t r i n g |   t o   a v o i d   h a v i n g   t o   d o u b l e   b a c k s l a s h e s . 
 
 	 	 I f   { e x p r 2 }   i s   a   | F u n c r e f |   i t   m u s t   t a k e   t w o   a r g u m e n t s : 
 	 	 	 1 .   t h e   k e y   o r   t h e   i n d e x   o f   t h e   c u r r e n t   i t e m . 
 	 	 	 2 .   t h e   v a l u e   o f   t h e   c u r r e n t   i t e m . 
 	 	 T h e   f u n c t i o n   m u s t   r e t u r n   | T R U E |   i f   t h e   i t e m   s h o u l d   b e   k e p t . 
 	 	 E x a m p l e   t h a t   k e e p s   t h e   o d d   i t e m s   o f   a   l i s t : 
 	 	 	 f u n c   O d d ( i d x ,   v a l ) 
 	 	 	     r e t u r n   a : i d x   %   2   = =   1 
 	 	 	 e n d f u n c 
 	 	 	 c a l l   f i l t e r ( m y l i s t ,   f u n c t i o n ( ' O d d ' ) ) 
   	 	 I t   i s   s h o r t e r   w h e n   u s i n g   a   Y X X Y l a m b d a | : 
 	 	 	 c a l l   f i l t e r ( m y L i s t ,   { i d x ,   v a l   - >   i d x   *   v a l   < =   4 2 } ) 
   	 	 I f   y o u   d o   n o t   u s e   " v a l "   y o u   c a n   l e a v e   i t   o u t : 
 	 	 	 c a l l   f i l t e r ( m y L i s t ,   { i d x   - >   i d x   %   2   = =   1 } ) 
   
 	 	 T h e   o p e r a t i o n   i s   d o n e   i n - p l a c e .     I f   y o u   w a n t   a   | L i s t |   o r 
 	 	 | D i c t i o n a r y |   t o   r e m a i n   u n m o d i f i e d   m a k e   a   c o p y   f i r s t : 
 	 	 	 : l e t   l   =   f i l t e r ( c o p y ( m y l i s t ) ,   ' v : v a l   = ~   " K E E P " ' ) 
 
   	 	 R e t u r n s   { e x p r 1 } ,   t h e   | L i s t |   o r   | D i c t i o n a r y |   t h a t   w a s   f i l t e r e d . 
 	 	 W h e n   a n   e r r o r   i s   e n c o u n t e r e d   w h i l e   e v a l u a t i n g   { e x p r 2 }   n o 
 	 	 f u r t h e r   i t e m s   i n   { e x p r 1 }   a r e   p r o c e s s e d .   W h e n   { e x p r 2 }   i s   a 
 	 	 F u n c r e f   e r r o r s   i n s i d e   a   f u n c t i o n   a r e   i g n o r e d ,   u n l e s s   i t   w a s 
 	 	 d e f i n e d   w i t h   t h e   " a b o r t "   f l a g . 
 
 
 
 f i n d d i r ( { n a m e }   [ ,   { p a t h }   [ ,   { c o u n t } ] ] ) 	 	 	 	 * f i n d d i r ( ) * 
 	 	 F i n d   d i r e c t o r y   { n a m e }   i n   { p a t h } .     S u p p o r t s   b o t h   d o w n w a r d s   a n d 
 	 	 u p w a r d s   r e c u r s i v e   d i r e c t o r y   s e a r c h e s .     S e e   | f i l e - s e a r c h i n g | 
 	 	 f o r   t h e   s y n t a x   o f   { p a t h } . 
 	 	 R e t u r n s   t h e   p a t h   o f   t h e   f i r s t   f o u n d   m a t c h .     W h e n   t h e   f o u n d 
 	 	 d i r e c t o r y   i s   b e l o w   t h e   c u r r e n t   d i r e c t o r y   a   r e l a t i v e   p a t h   i s 
 	 	 r e t u r n e d .     O t h e r w i s e   a   f u l l   p a t h   i s   r e t u r n e d . 
 	 	 I f   { p a t h }   i s   o m i t t e d   o r   e m p t y   t h e n   ' p a t h '   i s   u s e d . 
 	 	 I f   t h e   o p t i o n a l   { c o u n t }   i s   g i v e n ,   f i n d   { c o u n t } ' s   o c c u r r e n c e   o f 
 	 	 { n a m e }   i n   { p a t h }   i n s t e a d   o f   t h e   f i r s t   o n e . 
 	 	 W h e n   { c o u n t }   i s   n e g a t i v e   r e t u r n   a l l   t h e   m a t c h e s   i n   a   | L i s t | . 
 	 	 T h i s   i s   q u i t e   s i m i l a r   t o   t h e   e x - c o m m a n d   | : f i n d | . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + f i l e _ i n _ p a t h | 
 	 	 f e a t u r e } 
 
 
 f i n d f i l e ( { n a m e }   [ ,   { p a t h }   [ ,   { c o u n t } ] ] ) 	 	 	 	 * f i n d f i l e ( ) * 
 	 	 J u s t   l i k e   | f i n d d i r ( ) | ,   b u t   f i n d   a   f i l e   i n s t e a d   o f   a   d i r e c t o r y . 
 	 	 U s e s   ' s u f f i x e s a d d ' . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   f i n d f i l e ( " t a g s . v i m " ,   " . ; " ) 
   	 	 S e a r c h e s   f r o m   t h e   d i r e c t o r y   o f   t h e   c u r r e n t   f i l e   u p w a r d s   u n t i l 
 	 	 i t   f i n d s   t h e   f i l e   " t a g s . v i m " . 
 
 
 f l o a t 2 n r ( { e x p r } ) 	 	 	 	 	 * f l o a t 2 n r ( ) * 
 	 	 C o n v e r t   { e x p r }   t o   a   N u m b e r   b y   o m i t t i n g   t h e   p a r t   a f t e r   t h e 
 	 	 d e c i m a l   p o i n t . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   N u m b e r . 
 	 	 W h e n   t h e   v a l u e   o f   { e x p r }   i s   o u t   o f   r a n g e   f o r   a   | N u m b e r |   t h e 
 	 	 r e s u l t   i s   t r u n c a t e d   t o   0 x 7 f f f f f f f   o r   - 0 x 7 f f f f f f f   ( o r   w h e n 
 	 	 6 4 - b i t   N u m b e r   s u p p o r t   i s   e n a b l e d ,   0 x 7 f f f f f f f f f f f f f f f   o r 
 	 	 - 0 x 7 f f f f f f f f f f f f f f f .     N a N   r e s u l t s   i n   - 0 x 8 0 0 0 0 0 0 0   ( o r   w h e n 
 	 	 6 4 - b i t   N u m b e r   s u p p o r t   i s   e n a b l e d ,   - 0 x 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   f l o a t 2 n r ( 3 . 9 5 ) 
   	 	 	 3   
 	 	 	 e c h o   f l o a t 2 n r ( - 2 3 . 4 5 ) 
   	 	 	 - 2 3   
 	 	 	 e c h o   f l o a t 2 n r ( 1 . 0 e 1 0 0 ) 
   	 	 	 2 1 4 7 4 8 3 6 4 7     ( o r   9 2 2 3 3 7 2 0 3 6 8 5 4 7 7 5 8 0 7 ) 
 	 	 	 e c h o   f l o a t 2 n r ( - 1 . 0 e 1 5 0 ) 
   	 	 	 - 2 1 4 7 4 8 3 6 4 7   ( o r   - 9 2 2 3 3 7 2 0 3 6 8 5 4 7 7 5 8 0 7 ) 
 	 	 	 e c h o   f l o a t 2 n r ( 1 . 0 e - 1 0 0 ) 
   	 	 	 0 
 
 
 
 f l o o r ( { e x p r } ) 	 	 	 	 	 	 	 * f l o o r ( ) * 
 	 	 R e t u r n   t h e   l a r g e s t   i n t e g r a l   v a l u e   l e s s   t h a n   o r   e q u a l   t o 
 	 	 { e x p r }   a s   a   | F l o a t |   ( r o u n d   d o w n ) . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   f l o o r ( 1 . 8 5 6 ) 
   	 	 	 1 . 0   
 	 	 	 e c h o   f l o o r ( - 5 . 4 5 6 ) 
   	 	 	 - 6 . 0   
 	 	 	 e c h o   f l o o r ( 4 . 0 ) 
   	 	 	 4 . 0 
 
 
 
 f m o d ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 	 	 	 * f m o d ( ) * 
 	 	 R e t u r n   t h e   r e m a i n d e r   o f   { e x p r 1 }   /   { e x p r 2 } ,   e v e n   i f   t h e 
 	 	 d i v i s i o n   i s   n o t   r e p r e s e n t a b l e .     R e t u r n s   { e x p r 1 }   -   i   *   { e x p r 2 } 
 	 	 f o r   s o m e   i n t e g e r   i   s u c h   t h a t   i f   { e x p r 2 }   i s   n o n - z e r o ,   t h e 
 	 	 r e s u l t   h a s   t h e   s a m e   s i g n   a s   { e x p r 1 }   a n d   m a g n i t u d e   l e s s   t h a n 
 	 	 t h e   m a g n i t u d e   o f   { e x p r 2 } .     I f   { e x p r 2 }   i s   z e r o ,   t h e   v a l u e 
 	 	 r e t u r n e d   i s   z e r o .     T h e   v a l u e   r e t u r n e d   i s   a   | F l o a t | . 
 	 	 { e x p r 1 }   a n d   { e x p r 2 }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   f m o d ( 1 2 . 3 3 ,   1 . 2 2 ) 
   	 	 	 0 . 1 3 
 	 	 	 : e c h o   f m o d ( - 1 2 . 3 3 ,   1 . 2 2 ) 
   	 	 	 - 0 . 1 3 
 
 
 
 f n a m e e s c a p e ( { s t r i n g } ) 	 	 	 	 	 * f n a m e e s c a p e ( ) * 
 	 	 E s c a p e   { s t r i n g }   f o r   u s e   a s   f i l e   n a m e   c o m m a n d   a r g u m e n t . 	 A l l 
 	 	 c h a r a c t e r s   t h a t   h a v e   a   s p e c i a l   m e a n i n g ,   s u c h   a s   ' % '   a n d   ' | ' 
 	 	 a r e   e s c a p e d   w i t h   a   b a c k s l a s h . 
 	 	 F o r   m o s t   s y s t e m s   t h e   c h a r a c t e r s   e s c a p e d   a r e 
 	 	 "   \ t \ n * ? [ { ` $ \ \ % # ' \ " | ! < " .     F o r   s y s t e m s   w h e r e   a   b a c k s l a s h 
 	 	 a p p e a r s   i n   a   f i l e n a m e ,   i t   d e p e n d s   o n   t h e   v a l u e   o f   ' i s f n a m e ' . 
 	 	 A   l e a d i n g   ' + '   a n d   ' > '   i s   a l s o   e s c a p e d   ( s p e c i a l   a f t e r   | : e d i t | 
 	 	 a n d   | : w r i t e | ) .     A n d   a   " - "   b y   i t s e l f   ( s p e c i a l   a f t e r   | : c d | ) . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   f n a m e   =   ' + s o m e   s t r % n g e | n a m e ' 
 	 	 	 : e x e   " e d i t   "   .   f n a m e e s c a p e ( f n a m e ) 
   	 	 r e s u l t s   i n   e x e c u t i n g : 
 	 	 	 e d i t   \ + s o m e \   s t r \ % n g e \ | n a m e 
 
 
 f n a m e m o d i f y ( { f n a m e } ,   { m o d s } ) 	 	 	 	 * f n a m e m o d i f y ( ) * 
 	 	 M o d i f y   f i l e   n a m e   { f n a m e }   a c c o r d i n g   t o   { m o d s } .     { m o d s }   i s   a 
 	 	 s t r i n g   o f   c h a r a c t e r s   l i k e   i t   i s   u s e d   f o r   f i l e   n a m e s   o n   t h e 
 	 	 c o m m a n d   l i n e .     S e e   | f i l e n a m e - m o d i f i e r s | . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   f n a m e m o d i f y ( " m a i n . c " ,   " : p : h " ) 
   	 	 r e s u l t s   i n : 
 	 	 	 / h o m e / m o o l / v i m / v i m / s r c 
   	 	 N o t e :   E n v i r o n m e n t   v a r i a b l e s   d o n ' t   w o r k   i n   { f n a m e } ,   u s e 
 	 	 | e x p a n d ( ) |   f i r s t   t h e n . 
 
 
 f o l d c l o s e d ( { l n u m } ) 	 	 	 	 	 * f o l d c l o s e d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r .     I f   t h e   l i n e   { l n u m }   i s   i n   a   c l o s e d 
 	 	 f o l d ,   t h e   r e s u l t   i s   t h e   n u m b e r   o f   t h e   f i r s t   l i n e   i n   t h a t   f o l d . 
 	 	 I f   t h e   l i n e   { l n u m }   i s   n o t   i n   a   c l o s e d   f o l d ,   - 1   i s   r e t u r n e d . 
 
 
 f o l d c l o s e d e n d ( { l n u m } ) 	 	 	 	 	 * f o l d c l o s e d e n d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r .     I f   t h e   l i n e   { l n u m }   i s   i n   a   c l o s e d 
 	 	 f o l d ,   t h e   r e s u l t   i s   t h e   n u m b e r   o f   t h e   l a s t   l i n e   i n   t h a t   f o l d . 
 	 	 I f   t h e   l i n e   { l n u m }   i s   n o t   i n   a   c l o s e d   f o l d ,   - 1   i s   r e t u r n e d . 
 
 
 f o l d l e v e l ( { l n u m } ) 	 	 	 	 	 * f o l d l e v e l ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   f o l d l e v e l   o f   l i n e   { l n u m } 
 	 	 i n   t h e   c u r r e n t   b u f f e r . 	 F o r   n e s t e d   f o l d s   t h e   d e e p e s t   l e v e l   i s 
 	 	 r e t u r n e d .     I f   t h e r e   i s   n o   f o l d   a t   l i n e   { l n u m } ,   z e r o   i s 
 	 	 r e t u r n e d .     I t   d o e s n ' t   m a t t e r   i f   t h e   f o l d s   a r e   o p e n   o r   c l o s e d . 
 	 	 W h e n   u s e d   w h i l e   u p d a t i n g   f o l d s   ( f r o m   ' f o l d e x p r ' )   - 1   i s 
 	 	 r e t u r n e d   f o r   l i n e s   w h e r e   f o l d s   a r e   s t i l l   t o   b e   u p d a t e d   a n d   t h e 
 	 	 f o l d l e v e l   i s   u n k n o w n .     A s   a   s p e c i a l   c a s e   t h e   l e v e l   o f   t h e 
 	 	 p r e v i o u s   l i n e   i s   u s u a l l y   a v a i l a b l e . 
 
 
 	 	 	 	 	 	 	 * f o l d t e x t ( ) * 
 f o l d t e x t ( ) 	 R e t u r n s   a   S t r i n g ,   t o   b e   d i s p l a y e d   f o r   a   c l o s e d   f o l d .     T h i s   i s 
 	 	 t h e   d e f a u l t   f u n c t i o n   u s e d   f o r   t h e   ' f o l d t e x t '   o p t i o n   a n d   s h o u l d 
 	 	 o n l y   b e   c a l l e d   f r o m   e v a l u a t i n g   ' f o l d t e x t ' .     I t   u s e s   t h e 
 	 	 | v : f o l d s t a r t | ,   | v : f o l d e n d |   a n d   | v : f o l d d a s h e s |   v a r i a b l e s . 
 	 	 T h e   r e t u r n e d   s t r i n g   l o o k s   l i k e   t h i s : 
 	 	 	 + - -   4 5   l i n e s :   a b c d e f 
   	 	 T h e   n u m b e r   o f   l e a d i n g   d a s h e s   d e p e n d s   o n   t h e   f o l d l e v e l .   T h e 
 	 	 " 4 5 "   i s   t h e   n u m b e r   o f   l i n e s   i n   t h e   f o l d .     " a b c d e f "   i s   t h e   t e x t 
 	 	 i n   t h e   f i r s t   n o n - b l a n k   l i n e   o f   t h e   f o l d .     L e a d i n g   w h i t e   s p a c e , 
 	 	 " / / "   o r   " / * "   a n d   t h e   t e x t   f r o m   t h e   ' f o l d m a r k e r '   a n d 
 	 	 ' c o m m e n t s t r i n g '   o p t i o n s   i s   r e m o v e d . 
 	 	 W h e n   u s e d   t o   d r a w   t h e   a c t u a l   f o l d t e x t ,   t h e   r e s t   o f   t h e   l i n e 
 	 	 w i l l   b e   f i l l e d   w i t h   t h e   f o l d   c h a r   f r o m   t h e   ' f i l l c h a r s ' 
 	 	 s e t t i n g . 
 	 	 { n o t   a v a i l a b l e   w h e n   c o m p i l e d   w i t h o u t   t h e   | + f o l d i n g |   f e a t u r e } 
 
 
 f o l d t e x t r e s u l t ( { l n u m } ) 	 	 	 	 	 * f o l d t e x t r e s u l t ( ) * 
 	 	 R e t u r n s   t h e   t e x t   t h a t   i s   d i s p l a y e d   f o r   t h e   c l o s e d   f o l d   a t   l i n e 
 	 	 { l n u m } .     E v a l u a t e s   ' f o l d t e x t '   i n   t h e   a p p r o p r i a t e   c o n t e x t . 
 	 	 W h e n   t h e r e   i s   n o   c l o s e d   f o l d   a t   { l n u m }   a n   e m p t y   s t r i n g   i s 
 	 	 r e t u r n e d . 
 	 	 { l n u m }   i s   u s e d   l i k e   w i t h   | g e t l i n e ( ) | .     T h u s   " . "   i s   t h e   c u r r e n t 
 	 	 l i n e ,   " ' m "   m a r k   m ,   e t c . 
 	 	 U s e f u l   w h e n   e x p o r t i n g   f o l d e d   t e x t ,   e . g . ,   t o   H T M L . 
 	 	 { n o t   a v a i l a b l e   w h e n   c o m p i l e d   w i t h o u t   t h e   | + f o l d i n g |   f e a t u r e } 
 
 
 	 	 	 	 	 	 	 * f o r e g r o u n d ( ) * 
 f o r e g r o u n d ( ) 	 M o v e   t h e   V i m   w i n d o w   t o   t h e   f o r e g r o u n d . 	 U s e f u l   w h e n   s e n t   f r o m 
 	 	 a   c l i e n t   t o   a   V i m   s e r v e r .   | r e m o t e _ s e n d ( ) | 
 	 	 O n   W i n 3 2   s y s t e m s   t h i s   m i g h t   n o t   w o r k ,   t h e   O S   d o e s   n o t   a l w a y s 
 	 	 a l l o w   a   w i n d o w   t o   b r i n g   i t s e l f   t o   t h e   f o r e g r o u n d .     U s e 
 	 	 | r e m o t e _ f o r e g r o u n d ( ) |   i n s t e a d . 
 	 	 { o n l y   i n   t h e   W i n 3 2   G U I   a n d   c o n s o l e   v e r s i o n } 
 
 
 	 	 	 	 	 	 * f u n c r e f ( ) * 
 f u n c r e f ( { n a m e }   [ ,   { a r g l i s t } ]   [ ,   { d i c t } ] ) 
 	 	 J u s t   l i k e   | f u n c t i o n ( ) | ,   b u t   t h e   r e t u r n e d   F u n c r e f   w i l l   l o o k u p 
 	 	 t h e   f u n c t i o n   b y   r e f e r e n c e ,   n o t   b y   n a m e .     T h i s   m a t t e r s   w h e n   t h e 
 	 	 f u n c t i o n   { n a m e }   i s   r e d e f i n e d   l a t e r . 
 
 	 	 U n l i k e   | f u n c t i o n ( ) | ,   { n a m e }   m u s t   b e   a n   e x i s t i n g   u s e r   f u n c t i o n . 
 	 	 A l s o   f o r   a u t o l o a d e d   f u n c t i o n s .   { n a m e }   c a n n o t   b e   a   b u i l t i n 
 	 	 f u n c t i o n . 
 
 
 	 	 	 	               * f u n c t i o n ( ) *   * E 7 0 0 *   * E 9 2 2 *   * E 9 2 3 * 
 f u n c t i o n ( { n a m e }   [ ,   { a r g l i s t } ]   [ ,   { d i c t } ] ) 
 	 	 R e t u r n   a   | F u n c r e f |   v a r i a b l e   t h a t   r e f e r s   t o   f u n c t i o n   { n a m e } . 
 	 	 { n a m e }   c a n   b e   a   u s e r   d e f i n e d   f u n c t i o n   o r   a n   i n t e r n a l   f u n c t i o n . 
 
 	 	 { n a m e }   c a n   a l s o   b e   a   F u n c r e f   o r   a   p a r t i a l .   W h e n   i t   i s   a 
 	 	 p a r t i a l   t h e   d i c t   s t o r e d   i n   i t   w i l l   b e   u s e d   a n d   t h e   { d i c t } 
 	 	 a r g u m e n t   i s   n o t   a l l o w e d .   E . g . : 
 	 	 	 l e t   F u n c W i t h A r g   =   f u n c t i o n ( d i c t . F u n c ,   [ a r g ] ) 
 	 	 	 l e t   B r o k e n   =   f u n c t i o n ( d i c t . F u n c ,   [ a r g ] ,   d i c t ) 
   
 	 	 W h e n   u s i n g   t h e   F u n c r e f   t h e   f u n c t i o n   w i l l   b e   f o u n d   b y   { n a m e } , 
 	 	 a l s o   w h e n   i t   w a s   r e d e f i n e d   l a t e r .   U s e   | f u n c r e f ( ) |   t o   k e e p   t h e 
 	 	 s a m e   f u n c t i o n . 
 
 	 	 W h e n   { a r g l i s t }   o r   { d i c t }   i s   p r e s e n t   t h i s   c r e a t e s   a   p a r t i a l . 
 	 	 T h a t   m a n s   t h e   a r g u m e n t   l i s t   a n d / o r   t h e   d i c t i o n a r y   i s   s t o r e d   i n 
 	 	 t h e   F u n c r e f   a n d   w i l l   b e   u s e d   w h e n   t h e   F u n c r e f   i s   c a l l e d . 
 
 	 	 T h e   a r g u m e n t s   a r e   p a s s e d   t o   t h e   f u n c t i o n   i n   f r o n t   o f   o t h e r 
 	 	 a r g u m e n t s .     E x a m p l e : 
 	 	 	 f u n c   C a l l b a c k ( a r g 1 ,   a r g 2 ,   n a m e ) 
 	 	 	 . . . 
 	 	 	 l e t   F u n c   =   f u n c t i o n ( ' C a l l b a c k ' ,   [ ' o n e ' ,   ' t w o ' ] ) 
 	 	 	 . . . 
 	 	 	 c a l l   F u n c ( ' n a m e ' ) 
   	 	 I n v o k e s   t h e   f u n c t i o n   a s   w i t h : 
 	 	 	 c a l l   C a l l b a c k ( ' o n e ' ,   ' t w o ' ,   ' n a m e ' ) 
 
   	 	 T h e   D i c t i o n a r y   i s   o n l y   u s e f u l   w h e n   c a l l i n g   a   " d i c t "   f u n c t i o n . 
 	 	 I n   t h a t   c a s e   t h e   { d i c t }   i s   p a s s e d   i n   a s   " s e l f " .   E x a m p l e : 
 	 	 	 f u n c t i o n   C a l l b a c k ( )   d i c t 
 	 	 	       e c h o   " c a l l e d   f o r   "   .   s e l f . n a m e 
 	 	 	 e n d f u n c t i o n 
 	 	 	 . . . 
 	 	 	 l e t   c o n t e x t   =   { " n a m e " :   " e x a m p l e " } 
 	 	 	 l e t   F u n c   =   f u n c t i o n ( ' C a l l b a c k ' ,   c o n t e x t ) 
 	 	 	 . . . 
 	 	 	 c a l l   F u n c ( ) 	 "   w i l l   e c h o :   c a l l e d   f o r   e x a m p l e 
 
   	 	 T h e   a r g u m e n t   l i s t   a n d   t h e   D i c t i o n a r y   c a n   b e   c o m b i n e d : 
 	 	 	 f u n c t i o n   C a l l b a c k ( a r g 1 ,   c o u n t )   d i c t 
 	 	 	 . . . 
 	 	 	 l e t   c o n t e x t   =   { " n a m e " :   " e x a m p l e " } 
 	 	 	 l e t   F u n c   =   f u n c t i o n ( ' C a l l b a c k ' ,   [ ' o n e ' ] ,   c o n t e x t ) 
 	 	 	 . . . 
 	 	 	 c a l l   F u n c ( 5 0 0 ) 
   	 	 I n v o k e s   t h e   f u n c t i o n   a s   w i t h : 
 	 	 	 c a l l   c o n t e x t . C a l l b a c k ( ' o n e ' ,   5 0 0 ) 
 
 
 
 g a r b a g e c o l l e c t ( [ { a t e x i t } ] ) 	 	 	 	 * g a r b a g e c o l l e c t ( ) * 
 	 	 C l e a n u p   u n u s e d   | L i s t s |   a n d   | D i c t i o n a r i e s |   t h a t   h a v e   c i r c u l a r 
 	 	 r e f e r e n c e s . 
 	 	 
 	 	 T h e r e   i s   h a r d l y   e v e r   a   n e e d   t o   i n v o k e   t h i s   f u n c t i o n ,   a s   i t   i s 
 	 	 a u t o m a t i c a l l y   d o n e   w h e n   V i m   r u n s   o u t   o f   m e m o r y   o r   i s   w a i t i n g 
 	 	 f o r   t h e   u s e r   t o   p r e s s   a   k e y   a f t e r   ' u p d a t e t i m e ' .     I t e m s   w i t h o u t 
 	 	 c i r c u l a r   r e f e r e n c e s   a r e   a l w a y s   f r e e d   w h e n   t h e y   b e c o m e   u n u s e d . 
 	 	 T h i s   i s   u s e f u l   i f   y o u   h a v e   d e l e t e d   a   v e r y   b i g   | L i s t |   a n d / o r 
 	 	 | D i c t i o n a r y |   w i t h   c i r c u l a r   r e f e r e n c e s   i n   a   s c r i p t   t h a t   r u n s 
 	 	 f o r   a   l o n g   t i m e . 
 
 	 	 W h e n   t h e   o p t i o n a l   { a t e x i t }   a r g u m e n t   i s   o n e ,   g a r b a g e 
 	 	 c o l l e c t i o n   w i l l   a l s o   b e   d o n e   w h e n   e x i t i n g   V i m ,   i f   i t   w a s n ' t 
 	 	 d o n e   b e f o r e .     T h i s   i s   u s e f u l   w h e n   c h e c k i n g   f o r   m e m o r y   l e a k s . 
 
 	 	 T h e   g a r b a g e   c o l l e c t i o n   i s   n o t   d o n e   i m m e d i a t e l y   b u t   o n l y   w h e n 
 	 	 i t ' s   s a f e   t o   p e r f o r m .     T h i s   i s   w h e n   w a i t i n g   f o r   t h e   u s e r   t o 
 	 	 t y p e   a   c h a r a c t e r .     T o   f o r c e   g a r b a g e   c o l l e c t i o n   i m m e d i a t e l y   u s e 
 	 	 | t e s t _ g a r b a g e c o l l e c t _ n o w ( ) | . 
 
 
 g e t ( { l i s t } ,   { i d x }   [ ,   { d e f a u l t } ] ) 	 	 	 * g e t ( ) * 
 	 	 G e t   i t e m   { i d x }   f r o m   | L i s t |   { l i s t } .     W h e n   t h i s   i t e m   i s   n o t 
 	 	 a v a i l a b l e   r e t u r n   { d e f a u l t } .     R e t u r n   z e r o   w h e n   { d e f a u l t }   i s 
 	 	 o m i t t e d . 
 g e t ( { d i c t } ,   { k e y }   [ ,   { d e f a u l t } ] ) 
 	 	 G e t   i t e m   w i t h   k e y   { k e y }   f r o m   | D i c t i o n a r y |   { d i c t } .     W h e n   t h i s 
 	 	 i t e m   i s   n o t   a v a i l a b l e   r e t u r n   { d e f a u l t } .     R e t u r n   z e r o   w h e n 
 	 	 { d e f a u l t }   i s   o m i t t e d . 
 g e t ( { f u n c } ,   { w h a t } ) 
 	 	 G e t   i t e m   { w h a t }   f r o m   F u n c r e f   { f u n c } .     P o s s i b l e   v a l u e s   f o r 
 	 	 { w h a t }   a r e : 
 	 	 	 " n a m e " 	 T h e   f u n c t i o n   n a m e 
 	 	 	 " f u n c " 	 T h e   f u n c t i o n 
 	 	 	 " d i c t " 	 T h e   d i c t i o n a r y 
 	 	 	 " a r g s " 	 T h e   l i s t   w i t h   a r g u m e n t s 
 
 
 	 	 	 	 	 	 	 * g e t b u f i n f o ( ) * 
 g e t b u f i n f o ( [ { e x p r } ] ) 
 g e t b u f i n f o ( [ { d i c t } ] ) 
 	 	 G e t   i n f o r m a t i o n   a b o u t   b u f f e r s   a s   a   L i s t   o f   D i c t i o n a r i e s . 
 
 	 	 W i t h o u t   a n   a r g u m e n t   i n f o r m a t i o n   a b o u t   a l l   t h e   b u f f e r s   i s 
 	 	 r e t u r n e d . 
 
 	 	 W h e n   t h e   a r g u m e n t   i s   a   D i c t i o n a r y   o n l y   t h e   b u f f e r s   m a t c h i n g 
 	 	 t h e   s p e c i f i e d   c r i t e r i a   a r e   r e t u r n e d .     T h e   f o l l o w i n g   k e y s   c a n 
 	 	 b e   s p e c i f i e d   i n   { d i c t } : 
 	 	 	 b u f l i s t e d 	 i n c l u d e   o n l y   l i s t e d   b u f f e r s . 
 	 	 	 b u f l o a d e d 	 i n c l u d e   o n l y   l o a d e d   b u f f e r s . 
 
 	 	 O t h e r w i s e ,   { e x p r }   s p e c i f i e s   a   p a r t i c u l a r   b u f f e r   t o   r e t u r n 
 	 	 i n f o r m a t i o n   f o r .     F o r   t h e   u s e   o f   { e x p r } ,   s e e   | b u f n a m e ( ) | 
 	 	 a b o v e .     I f   t h e   b u f f e r   i s   f o u n d   t h e   r e t u r n e d   L i s t   h a s   o n e   i t e m . 
 	 	 O t h e r w i s e   t h e   r e s u l t   i s   a n   e m p t y   l i s t . 
 
 	 	 E a c h   r e t u r n e d   L i s t   i t e m   i s   a   d i c t i o n a r y   w i t h   t h e   f o l l o w i n g 
 	 	 e n t r i e s : 
 	 	 	 b u f n r 	 	 b u f f e r   n u m b e r . 
 	 	 	 c h a n g e d 	 	 T R U E   i f   t h e   b u f f e r   i s   m o d i f i e d . 
 	 	 	 c h a n g e d t i c k 	 n u m b e r   o f   c h a n g e s   m a d e   t o   t h e   b u f f e r . 
 	 	 	 h i d d e n 	 	 T R U E   i f   t h e   b u f f e r   i s   h i d d e n . 
 	 	 	 l i s t e d 	 	 T R U E   i f   t h e   b u f f e r   i s   l i s t e d . 
 	 	 	 l n u m 	 	 c u r r e n t   l i n e   n u m b e r   i n   b u f f e r . 
 	 	 	 l o a d e d 	 	 T R U E   i f   t h e   b u f f e r   i s   l o a d e d . 
 	 	 	 n a m e 	 	 f u l l   p a t h   t o   t h e   f i l e   i n   t h e   b u f f e r . 
 	 	 	 s i g n s 	 	 l i s t   o f   s i g n s   p l a c e d   i n   t h e   b u f f e r . 
 	 	 	 	 	 E a c h   l i s t   i t e m   i s   a   d i c t i o n a r y   w i t h 
 	 	 	 	 	 t h e   f o l l o w i n g   f i e l d s : 
 	 	 	 	 	         i d 	     s i g n   i d e n t i f i e r 
 	 	 	 	 	         l n u m     l i n e   n u m b e r 
 	 	 	 	 	         n a m e     s i g n   n a m e 
 	 	 	 v a r i a b l e s 	 a   r e f e r e n c e   t o   t h e   d i c t i o n a r y   w i t h 
 	 	 	 	 	 b u f f e r - l o c a l   v a r i a b l e s . 
 	 	 	 w i n d o w s 	 	 l i s t   o f   | w i n d o w - I D | s   t h a t   d i s p l a y   t h i s 
 	 	 	 	 	 b u f f e r 
 
 	 	 E x a m p l e s : 
 	 	 	 f o r   b u f   i n   g e t b u f i n f o ( ) 
 	 	 	         e c h o   b u f . n a m e 
 	 	 	 e n d f o r 
 	 	 	 f o r   b u f   i n   g e t b u f i n f o ( { ' b u f l i s t e d ' : 1 } ) 
 	 	 	         i f   b u f . c h a n g e d 
 	 	 	 	 . . . . 
 	 	 	         e n d i f 
 	 	 	 e n d f o r 
   
 	 	 T o   g e t   b u f f e r - l o c a l   o p t i o n s   u s e : 
 	 	 	 g e t b u f v a r ( { b u f n r } ,   ' & o p t i o n _ n a m e ' ) 
 
   
 
 	 	 	 	 	 	 	 * g e t b u f l i n e ( ) * 
 g e t b u f l i n e ( { e x p r } ,   { l n u m }   [ ,   { e n d } ] ) 
 	 	 R e t u r n   a   | L i s t |   w i t h   t h e   l i n e s   s t a r t i n g   f r o m   { l n u m }   t o   { e n d } 
 	 	 ( i n c l u s i v e )   i n   t h e   b u f f e r   { e x p r } .     I f   { e n d }   i s   o m i t t e d ,   a 
 	 	 | L i s t |   w i t h   o n l y   t h e   l i n e   { l n u m }   i s   r e t u r n e d . 
 
 	 	 F o r   t h e   u s e   o f   { e x p r } ,   s e e   | b u f n a m e ( ) |   a b o v e . 
 
 	 	 F o r   { l n u m }   a n d   { e n d }   " $ "   c a n   b e   u s e d   f o r   t h e   l a s t   l i n e   o f   t h e 
 	 	 b u f f e r .     O t h e r w i s e   a   n u m b e r   m u s t   b e   u s e d . 
 
 	 	 W h e n   { l n u m }   i s   s m a l l e r   t h a n   1   o r   b i g g e r   t h a n   t h e   n u m b e r   o f 
 	 	 l i n e s   i n   t h e   b u f f e r ,   a n   e m p t y   | L i s t |   i s   r e t u r n e d . 
 
 	 	 W h e n   { e n d }   i s   g r e a t e r   t h a n   t h e   n u m b e r   o f   l i n e s   i n   t h e   b u f f e r , 
 	 	 i t   i s   t r e a t e d   a s   { e n d }   i s   s e t   t o   t h e   n u m b e r   o f   l i n e s   i n   t h e 
 	 	 b u f f e r .     W h e n   { e n d }   i s   b e f o r e   { l n u m }   a n   e m p t y   | L i s t |   i s 
 	 	 r e t u r n e d . 
 
 	 	 T h i s   f u n c t i o n   w o r k s   o n l y   f o r   l o a d e d   b u f f e r s .     F o r   u n l o a d e d   a n d 
 	 	 n o n - e x i s t i n g   b u f f e r s ,   a n   e m p t y   | L i s t |   i s   r e t u r n e d . 
 
 	 	 E x a m p l e : 
 	 	 	 : l e t   l i n e s   =   g e t b u f l i n e ( b u f n r ( " m y f i l e " ) ,   1 ,   " $ " ) 
 
 
 g e t b u f v a r ( { e x p r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 	 	 	 	 * g e t b u f v a r ( ) * 
 	 	 T h e   r e s u l t   i s   t h e   v a l u e   o f   o p t i o n   o r   l o c a l   b u f f e r   v a r i a b l e 
 	 	 { v a r n a m e }   i n   b u f f e r   { e x p r } .     N o t e   t h a t   t h e   n a m e   w i t h o u t   " b : " 
 	 	 m u s t   b e   u s e d . 
 	 	 W h e n   { v a r n a m e }   i s   e m p t y   r e t u r n s   a   d i c t i o n a r y   w i t h   a l l   t h e 
 	 	 b u f f e r - l o c a l   v a r i a b l e s . 
 	 	 W h e n   { v a r n a m e }   i s   e q u a l   t o   " & "   r e t u r n s   a   d i c t i o n a r y   w i t h   a l l 
 	 	 t h e   b u f f e r - l o c a l   o p t i o n s . 
 	 	 O t h e r w i s e ,   w h e n   { v a r n a m e }   s t a r t s   w i t h   " & "   r e t u r n s   t h e   v a l u e   o f 
 	 	 a   b u f f e r - l o c a l   o p t i o n . 
 	 	 T h i s   a l s o   w o r k s   f o r   a   g l o b a l   o r   b u f f e r - l o c a l   o p t i o n ,   b u t   i t 
 	 	 d o e s n ' t   w o r k   f o r   a   g l o b a l   v a r i a b l e ,   w i n d o w - l o c a l   v a r i a b l e   o r 
 	 	 w i n d o w - l o c a l   o p t i o n . 
 	 	 F o r   t h e   u s e   o f   { e x p r } ,   s e e   | b u f n a m e ( ) |   a b o v e . 
 	 	 W h e n   t h e   b u f f e r   o r   v a r i a b l e   d o e s n ' t   e x i s t   { d e f }   o r   a n   e m p t y 
 	 	 s t r i n g   i s   r e t u r n e d ,   t h e r e   i s   n o   e r r o r   m e s s a g e . 
 	 	 E x a m p l e s : 
 	 	 	 : l e t   b u f m o d i f i e d   =   g e t b u f v a r ( 1 ,   " & m o d " ) 
 	 	 	 : e c h o   " t o d o   m y v a r   =   "   .   g e t b u f v a r ( " t o d o " ,   " m y v a r " ) 
   
 
 g e t c h a r ( [ e x p r ] ) 	 	 	 	 	 	 * g e t c h a r ( ) * 
 	 	 G e t   a   s i n g l e   c h a r a c t e r   f r o m   t h e   u s e r   o r   i n p u t   s t r e a m . 
 	 	 I f   [ e x p r ]   i s   o m i t t e d ,   w a i t   u n t i l   a   c h a r a c t e r   i s   a v a i l a b l e . 
 	 	 I f   [ e x p r ]   i s   0 ,   o n l y   g e t   a   c h a r a c t e r   w h e n   o n e   i s   a v a i l a b l e . 
 	 	 	 R e t u r n   z e r o   o t h e r w i s e . 
 	 	 I f   [ e x p r ]   i s   1 ,   o n l y   c h e c k   i f   a   c h a r a c t e r   i s   a v a i l a b l e ,   i t   i s 
 	 	 	 n o t   c o n s u m e d .     R e t u r n   z e r o   i f   n o   c h a r a c t e r   a v a i l a b l e . 
 
 	 	 W i t h o u t   [ e x p r ]   a n d   w h e n   [ e x p r ]   i s   0   a   w h o l e   c h a r a c t e r   o r 
 	 	 s p e c i a l   k e y   i s   r e t u r n e d .     I f   i t   i s   a n   8 - b i t   c h a r a c t e r ,   t h e 
 	 	 r e s u l t   i s   a   n u m b e r .     U s e   n r 2 c h a r ( )   t o   c o n v e r t   i t   t o   a   S t r i n g . 
 	 	 O t h e r w i s e   a   S t r i n g   i s   r e t u r n e d   w i t h   t h e   e n c o d e d   c h a r a c t e r . 
 	 	 F o r   a   s p e c i a l   k e y   i t ' s   a   s e q u e n c e   o f   b y t e s   s t a r t i n g   w i t h   0 x 8 0 
 	 	 ( d e c i m a l :   1 2 8 ) .     T h i s   i s   t h e   s a m e   v a l u e   a s   t h e   s t r i n g 
 	 	 " \ < K e y > " ,   e . g . ,   " \ < L e f t > " .     T h e   r e t u r n e d   v a l u e   i s   a l s o   a 
 	 	 S t r i n g   w h e n   a   m o d i f i e r   ( s h i f t ,   c o n t r o l ,   a l t )   w a s   u s e d   t h a t   i s 
 	 	 n o t   i n c l u d e d   i n   t h e   c h a r a c t e r . 
 
 	 	 W h e n   [ e x p r ]   i s   0   a n d   E s c   i s   t y p e d ,   t h e r e   w i l l   b e   a   s h o r t   d e l a y 
 	 	 w h i l e   V i m   w a i t s   t o   s e e   i f   t h i s   i s   t h e   s t a r t   o f   a n   e s c a p e 
 	 	 s e q u e n c e . 
 
 	 	 W h e n   [ e x p r ]   i s   1   o n l y   t h e   f i r s t   b y t e   i s   r e t u r n e d .     F o r   a 
 	 	 o n e - b y t e   c h a r a c t e r   i t   i s   t h e   c h a r a c t e r   i t s e l f   a s   a   n u m b e r . 
 	 	 U s e   n r 2 c h a r ( )   t o   c o n v e r t   i t   t o   a   S t r i n g . 
 
 	 	 U s e   g e t c h a r m o d ( )   t o   o b t a i n   a n y   a d d i t i o n a l   m o d i f i e r s . 
 
 	 	 W h e n   t h e   u s e r   c l i c k s   a   m o u s e   b u t t o n ,   t h e   m o u s e   e v e n t   w i l l   b e 
 	 	 r e t u r n e d .     T h e   p o s i t i o n   c a n   t h e n   b e   f o u n d   i n   | v : m o u s e _ c o l | , 
 	 	 | v : m o u s e _ l n u m | ,   | v : m o u s e _ w i n i d |   a n d   | v : m o u s e _ w i n | .     T h i s 
 	 	 e x a m p l e   p o s i t i o n s   t h e   m o u s e   a s   i t   w o u l d   n o r m a l l y   h a p p e n : 
 	 	 	 l e t   c   =   g e t c h a r ( ) 
 	 	 	 i f   c   = =   " \ < L e f t M o u s e > "   & &   v : m o u s e _ w i n   >   0 
 	 	 	     e x e   v : m o u s e _ w i n   .   " w i n c m d   w " 
 	 	 	     e x e   v : m o u s e _ l n u m 
 	 	 	     e x e   " n o r m a l   "   .   v : m o u s e _ c o l   .   " | " 
 	 	 	 e n d i f 
   
 	 	 T h e r e   i s   n o   p r o m p t ,   y o u   w i l l   s o m e h o w   h a v e   t o   m a k e   c l e a r   t o   t h e 
 	 	 u s e r   t h a t   a   c h a r a c t e r   h a s   t o   b e   t y p e d . 
 	 	 T h e r e   i s   n o   m a p p i n g   f o r   t h e   c h a r a c t e r . 
 	 	 K e y   c o d e s   a r e   r e p l a c e d ,   t h u s   w h e n   t h e   u s e r   p r e s s e s   t h e   < D e l > 
 	 	 k e y   y o u   g e t   t h e   c o d e   f o r   t h e   < D e l >   k e y ,   n o t   t h e   r a w   c h a r a c t e r 
 	 	 s e q u e n c e .     E x a m p l e s : 
 	 	 	 g e t c h a r ( )   = =   " \ < D e l > " 
 	 	 	 g e t c h a r ( )   = =   " \ < S - L e f t > " 
   	 	 T h i s   e x a m p l e   r e d e f i n e s   " f "   t o   i g n o r e   c a s e : 
 	 	 	 : n m a p   f   : c a l l   F i n d C h a r ( ) < C R > 
 	 	 	 : f u n c t i o n   F i n d C h a r ( ) 
 	 	 	 :     l e t   c   =   n r 2 c h a r ( g e t c h a r ( ) ) 
 	 	 	 :     w h i l e   c o l ( ' . ' )   <   c o l ( ' $ ' )   -   1 
 	 	 	 :         n o r m a l   l 
 	 	 	 :         i f   g e t l i n e ( ' . ' ) [ c o l ( ' . ' )   -   1 ]   = = ?   c 
 	 	 	 :             b r e a k 
 	 	 	 :         e n d i f 
 	 	 	 :     e n d w h i l e 
 	 	 	 : e n d f u n c t i o n 
   
 	 	 Y o u   m a y   a l s o   r e c e i v e   s y n t h e t i c   c h a r a c t e r s ,   s u c h   a s 
 	 	 | < C u r s o r H o l d > | .   O f t e n   y o u   w i l l   w a n t   t o   i g n o r e   t h i s   a n d   g e t 
 	 	 a n o t h e r   c h a r a c t e r : 
 	 	 	 : f u n c t i o n   G e t K e y ( ) 
 	 	 	 :     l e t   c   =   g e t c h a r ( ) 
 	 	 	 :     w h i l e   c   = =   " \ < C u r s o r H o l d > " 
 	 	 	 :         l e t   c   =   g e t c h a r ( ) 
 	 	 	 :     e n d w h i l e 
 	 	 	 :     r e t u r n   c 
 	 	 	 : e n d f u n c t i o n 
 
 
 g e t c h a r m o d ( ) 	 	 	 	 	 	 * g e t c h a r m o d ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r   w h i c h   i s   t h e   s t a t e   o f   t h e   m o d i f i e r s   f o r 
 	 	 t h e   l a s t   o b t a i n e d   c h a r a c t e r   w i t h   g e t c h a r ( )   o r   i n   a n o t h e r   w a y . 
 	 	 T h e s e   v a l u e s   a r e   a d d e d   t o g e t h e r : 
 	 	 	 2 	 s h i f t 
 	 	 	 4 	 c o n t r o l 
 	 	 	 8 	 a l t   ( m e t a ) 
 	 	 	 1 6 	 m e t a   ( w h e n   i t ' s   d i f f e r e n t   f r o m   A L T ) 
 	 	 	 3 2 	 m o u s e   d o u b l e   c l i c k 
 	 	 	 6 4 	 m o u s e   t r i p l e   c l i c k 
 	 	 	 9 6 	 m o u s e   q u a d r u p l e   c l i c k   ( = =   3 2   +   6 4 ) 
 	 	 	 1 2 8 	 c o m m a n d   ( M a c i n t o s h   o n l y ) 
 	 	 O n l y   t h e   m o d i f i e r s   t h a t   h a v e   n o t   b e e n   i n c l u d e d   i n   t h e 
 	 	 c h a r a c t e r   i t s e l f   a r e   o b t a i n e d . 	 T h u s   S h i f t - a   r e s u l t s   i n   " A " 
 	 	 w i t h o u t   a   m o d i f i e r . 
 
 
 g e t c h a r s e a r c h ( ) 	 	 	 	 	 	 * g e t c h a r s e a r c h ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   c h a r a c t e r   s e a r c h   i n f o r m a t i o n   a s   a   { d i c t } 
 	 	 w i t h   t h e   f o l l o w i n g   e n t r i e s : 
 
 	 	         c h a r 	 c h a r a c t e r   p r e v i o u s l y   u s e d   f o r   a   c h a r a c t e r 
 	 	 	 	 s e a r c h   ( | t | ,   | f | ,   | T | ,   o r   | F | ) ;   e m p t y   s t r i n g 
 	 	 	 	 i f   n o   c h a r a c t e r   s e a r c h   h a s   b e e n   p e r f o r m e d 
 	 	         f o r w a r d 	 d i r e c t i o n   o f   c h a r a c t e r   s e a r c h ;   1   f o r   f o r w a r d , 
 	 	 	 	 0   f o r   b a c k w a r d 
 	 	         u n t i l 	 t y p e   o f   c h a r a c t e r   s e a r c h ;   1   f o r   a   | t |   o r   | T | 
 	 	 	 	 c h a r a c t e r   s e a r c h ,   0   f o r   a n   | f |   o r   | F | 
 	 	 	 	 c h a r a c t e r   s e a r c h 
 
 	 	 T h i s   c a n   b e   u s e f u l   t o   a l w a y s   h a v e   | ; |   a n d   | , |   s e a r c h 
 	 	 f o r w a r d / b a c k w a r d   r e g a r d l e s s   o f   t h e   d i r e c t i o n   o f   t h e   p r e v i o u s 
 	 	 c h a r a c t e r   s e a r c h : 
 	 	 	 : n n o r e m a p   < e x p r >   ;   g e t c h a r s e a r c h ( ) . f o r w a r d   ?   ' ; '   :   ' , ' 
 	 	 	 : n n o r e m a p   < e x p r >   ,   g e t c h a r s e a r c h ( ) . f o r w a r d   ?   ' , '   :   ' ; ' 
   	 	 A l s o   s e e   | s e t c h a r s e a r c h ( ) | . 
 
 
 g e t c m d l i n e ( ) 	 	 	 	 	 	 * g e t c m d l i n e ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   c o m m a n d - l i n e .     O n l y   w o r k s   w h e n   t h e   c o m m a n d 
 	 	 l i n e   i s   b e i n g   e d i t e d ,   t h u s   r e q u i r e s   u s e   o f   | c _ C T R L - \ _ e |   o r 
 	 	 | c _ C T R L - R _ = | . 
 	 	 E x a m p l e : 
 	 	 	 : c m a p   < F 7 >   < C - \ > e e s c a p e ( g e t c m d l i n e ( ) ,   '   \ ' ) < C R > 
   	 	 A l s o   s e e   | g e t c m d t y p e ( ) | ,   | g e t c m d p o s ( ) |   a n d   | s e t c m d p o s ( ) | . 
 	 	 R e t u r n s   a n   e m p t y   s t r i n g   w h e n   e n t e r i n g   a   p a s s w o r d   o r   u s i n g 
 	 	 | i n p u t s e c r e t ( ) | . 
 
 
 g e t c m d p o s ( ) 	 	 	 	 	 	 * g e t c m d p o s ( ) * 
 	 	 R e t u r n   t h e   p o s i t i o n   o f   t h e   c u r s o r   i n   t h e   c o m m a n d   l i n e   a s   a 
 	 	 b y t e   c o u n t .     T h e   f i r s t   c o l u m n   i s   1 . 
 	 	 O n l y   w o r k s   w h e n   e d i t i n g   t h e   c o m m a n d   l i n e ,   t h u s   r e q u i r e s   u s e   o f 
 	 	 | c _ C T R L - \ _ e |   o r   | c _ C T R L - R _ = |   o r   a n   e x p r e s s i o n   m a p p i n g . 
 	 	 R e t u r n s   0   o t h e r w i s e . 
 	 	 A l s o   s e e   | g e t c m d t y p e ( ) | ,   | s e t c m d p o s ( ) |   a n d   | g e t c m d l i n e ( ) | . 
 
 
 g e t c m d t y p e ( ) 	 	 	 	 	 	 * g e t c m d t y p e ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   c o m m a n d - l i n e   t y p e .   P o s s i b l e   r e t u r n   v a l u e s 
 	 	 a r e : 
 	 	         : 	 n o r m a l   E x   c o m m a n d 
 	 	         > 	 d e b u g   m o d e   c o m m a n d   | d e b u g - m o d e | 
 	 	         / 	 f o r w a r d   s e a r c h   c o m m a n d 
 	 	         ? 	 b a c k w a r d   s e a r c h   c o m m a n d 
 	 	         @ 	 | i n p u t ( ) |   c o m m a n d 
 	 	         - 	 | : i n s e r t |   o r   | : a p p e n d |   c o m m a n d 
 	 	         = 	 | i _ C T R L - R _ = | 
 	 	 O n l y   w o r k s   w h e n   e d i t i n g   t h e   c o m m a n d   l i n e ,   t h u s   r e q u i r e s   u s e   o f 
 	 	 | c _ C T R L - \ _ e |   o r   | c _ C T R L - R _ = |   o r   a n   e x p r e s s i o n   m a p p i n g . 
 	 	 R e t u r n s   a n   e m p t y   s t r i n g   o t h e r w i s e . 
 	 	 A l s o   s e e   | g e t c m d p o s ( ) | ,   | s e t c m d p o s ( ) |   a n d   | g e t c m d l i n e ( ) | . 
 
 
 g e t c m d w i n t y p e ( ) 	 	 	 	 	 	 * g e t c m d w i n t y p e ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   | c o m m a n d - l i n e - w i n d o w |   t y p e .   P o s s i b l e   r e t u r n 
 	 	 v a l u e s   a r e   t h e   s a m e   a s   | g e t c m d t y p e ( ) | .   R e t u r n s   a n   e m p t y   s t r i n g 
 	 	 w h e n   n o t   i n   t h e   c o m m a n d - l i n e   w i n d o w . 
 
 
 g e t c o m p l e t i o n ( { p a t } ,   { t y p e }   [ ,   { f i l t e r e d } ] ) 	 	 * g e t c o m p l e t i o n ( ) * 
 	 	 R e t u r n   a   l i s t   o f   c o m m a n d - l i n e   c o m p l e t i o n   m a t c h e s .   { t y p e } 
 	 	 s p e c i f i e s   w h a t   f o r .     T h e   f o l l o w i n g   c o m p l e t i o n   t y p e s   a r e 
 	 	 s u p p o r t e d : 
 
 	 	 a r g l i s t 	 	 f i l e   n a m e s   i n   a r g u m e n t   l i s t 
 	 	 a u g r o u p 	 	 a u t o c m d   g r o u p s 
 	 	 b u f f e r 	 	 b u f f e r   n a m e s 
 	 	 b e h a v e 	 	 : b e h a v e   s u b o p t i o n s 
 	 	 c m d l i n e 	 	 | c m d l i n e - c o m p l e t i o n | 
 	 	 c o l o r 	 	 c o l o r   s c h e m e s 
 	 	 c o m m a n d 	 	 E x   c o m m a n d   ( a n d   a r g u m e n t s ) 
 	 	 c o m p i l e r 	 c o m p i l e r s 
 	 	 c s c o p e 	 	 | : c s c o p e |   s u b o p t i o n s 
 	 	 d i r 	 	 d i r e c t o r y   n a m e s 
 	 	 e n v i r o n m e n t 	 e n v i r o n m e n t   v a r i a b l e   n a m e s 
 	 	 e v e n t 	 	 a u t o c o m m a n d   e v e n t s 
 	 	 e x p r e s s i o n 	 V i m   e x p r e s s i o n 
 	 	 f i l e 	 	 f i l e   a n d   d i r e c t o r y   n a m e s 
 	 	 f i l e _ i n _ p a t h 	 f i l e   a n d   d i r e c t o r y   n a m e s   i n   | ' p a t h ' | 
 	 	 f i l e t y p e 	 f i l e t y p e   n a m e s   | ' f i l e t y p e ' | 
 	 	 f u n c t i o n 	 f u n c t i o n   n a m e 
 	 	 h e l p 	 	 h e l p   s u b j e c t s 
 	 	 h i g h l i g h t 	 h i g h l i g h t   g r o u p s 
 	 	 h i s t o r y 	 	 : h i s t o r y   s u b o p t i o n s 
 	 	 l o c a l e 	 	 l o c a l e   n a m e s   ( a s   o u t p u t   o f   l o c a l e   - a ) 
 	 	 m a p c l e a r                 b u f f e r   a r g u m e n t 
 	 	 m a p p i n g 	 	 m a p p i n g   n a m e 
 	 	 m e n u 	 	 m e n u s 
 	 	 m e s s a g e s 	 | : m e s s a g e s |   s u b o p t i o n s 
 	 	 o p t i o n 	 	 o p t i o n s 
 	 	 p a c k a d d 	 	 o p t i o n a l   p a c k a g e   | p a c k - a d d |   n a m e s 
 	 	 s h e l l c m d 	 S h e l l   c o m m a n d 
 	 	 s i g n 	 	 | : s i g n |   s u b o p t i o n s 
 	 	 s y n t a x 	 	 s y n t a x   f i l e   n a m e s   | ' s y n t a x ' | 
 	 	 s y n t i m e 	 	 | : s y n t i m e |   s u b o p t i o n s 
 	 	 t a g 	 	 t a g s 
 	 	 t a g _ l i s t f i l e s 	 t a g s ,   f i l e   n a m e s 
 	 	 u s e r 	 	 u s e r   n a m e s 
 	 	 v a r 	 	 u s e r   v a r i a b l e s 
 
 	 	 I f   { p a t }   i s   a n   e m p t y   s t r i n g   t h e n   a l l   m a t c h e s   a r e   r e t u r n e d . 
 	 	 O t h e r w i s e   o n l y   i t e m s   m a t c h i n g   { p a t }   a r e   r e t u r n e d .   S e e 
 	 	 | w i l d c a r d s |   f o r   t h e   u s e   o f   s p e c i a l   c h a r a c t e r s   i n   { p a t } . 
 
 	 	 I f   t h e   o p t i o n a l   { f i l t e r e d }   f l a g   i s   s e t   t o   1 ,   t h e n   ' w i l d i g n o r e ' 
 	 	 i s   a p p l i e d   t o   f i l t e r   t h e   r e s u l t s .     O t h e r w i s e   a l l   t h e   m a t c h e s 
 	 	 a r e   r e t u r n e d .   T h e   ' w i l d i g n o r e c a s e '   o p t i o n   a l w a y s   a p p l i e s . 
 
 	 	 I f   t h e r e   a r e   n o   m a t c h e s ,   a n   e m p t y   l i s t   i s   r e t u r n e d .     A n 
 	 	 i n v a l i d   v a l u e   f o r   { t y p e }   p r o d u c e s   a n   e r r o r . 
 
 
 	 	 	 	 	 	 	 * g e t c u r p o s ( ) * 
 g e t c u r p o s ( ) 	 G e t   t h e   p o s i t i o n   o f   t h e   c u r s o r .     T h i s   i s   l i k e   g e t p o s ( ' . ' ) ,   b u t 
 	 	 i n c l u d e s   a n   e x t r a   i t e m   i n   t h e   l i s t : 
 	 	         [ b u f n u m ,   l n u m ,   c o l ,   o f f ,   c u r s w a n t ]   
   	 	 T h e   " c u r s w a n t "   n u m b e r   i s   t h e   p r e f e r r e d   c o l u m n   w h e n   m o v i n g   t h e 
 	 	 c u r s o r   v e r t i c a l l y .     A l s o   s e e   | g e t p o s ( ) | . 
 
   	 	 T h i s   c a n   b e   u s e d   t o   s a v e   a n d   r e s t o r e   t h e   c u r s o r   p o s i t i o n : 
   	 	 	 l e t   s a v e _ c u r s o r   =   g e t c u r p o s ( ) 
   	 	 	 M o v e T h e C u r s o r A r o u n d 
   	 	 	 c a l l   s e t p o s ( ' . ' ,   s a v e _ c u r s o r ) 
   	 	 N o t e   t h a t   t h i s   o n l y   w o r k s   w i t h i n   t h e   w i n d o w .     S e e 
 	 	 | w i n r e s t v i e w ( ) |   f o r   r e s t o r i n g   m o r e   s t a t e . 
 
 
 g e t c w d ( [ { w i n n r } [ ,   { t a b n r } ] ] ) 	 	 	 	 * g e t c w d ( ) * 
 	 	 W i t h   n o   a r g u m e n t s   t h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   n a m e   o f 
 	 	 t h e   c u r r e n t   e f f e c t i v e   w o r k i n g   d i r e c t o r y .   W i t h   { w i n n r }   o r 
 	 	 { t a b n r }   t h e   w o r k i n g   d i r e c t o r y   o f   t h a t   s c o p e   i s   r e t u r n e d . 
 	 	 T a b s   a n d   w i n d o w s   a r e   i d e n t i f i e d   b y   t h e i r   r e s p e c t i v e   n u m b e r s , 
 	 	 0   m e a n s   c u r r e n t   t a b   o r   w i n d o w .   M i s s i n g   a r g u m e n t   i m p l i e s   0 . 
 	 	 T h u s   t h e   f o l l o w i n g   a r e   e q u i v a l e n t : 
 	 	 	 g e t c w d ( ) 
 	 	 	 g e t c w d ( 0 ) 
 	 	 	 g e t c w d ( 0 ,   0 ) 
   	 	 I f   { w i n n r }   i s   - 1   i t   i s   i g n o r e d ,   o n l y   t h e   t a b   i s   r e s o l v e d . 
 	 	 { w i n n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 
 
 
 g e t f s i z e ( { f n a m e } ) 	 	 	 	 	 * g e t f s i z e ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   s i z e   i n   b y t e s   o f   t h e 
 	 	 g i v e n   f i l e   { f n a m e } . 
 	 	 I f   { f n a m e }   i s   a   d i r e c t o r y ,   0   i s   r e t u r n e d . 
 	 	 I f   t h e   f i l e   { f n a m e }   c a n ' t   b e   f o u n d ,   - 1   i s   r e t u r n e d . 
 	 	 I f   t h e   s i z e   o f   { f n a m e }   i s   t o o   b i g   t o   f i t   i n   a   N u m b e r   t h e n   - 2 
 	 	 i s   r e t u r n e d . 
 
 
 g e t f o n t n a m e ( [ { n a m e } ] ) 	 	 	 	 	 * g e t f o n t n a m e ( ) * 
 	 	 W i t h o u t   a n   a r g u m e n t   r e t u r n s   t h e   n a m e   o f   t h e   n o r m a l   f o n t   b e i n g 
 	 	 u s e d .     L i k e   w h a t   i s   u s e d   f o r   t h e   N o r m a l   h i g h l i g h t   g r o u p 
 	 	 | h l - N o r m a l | . 
 	 	 W i t h   a n   a r g u m e n t   a   c h e c k   i s   d o n e   w h e t h e r   { n a m e }   i s   a   v a l i d 
 	 	 f o n t   n a m e .     I f   n o t   t h e n   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 	 	 O t h e r w i s e   t h e   a c t u a l   f o n t   n a m e   i s   r e t u r n e d ,   o r   { n a m e }   i f   t h e 
 	 	 G U I   d o e s   n o t   s u p p o r t   o b t a i n i n g   t h e   r e a l   n a m e . 
 	 	 O n l y   w o r k s   w h e n   t h e   G U I   i s   r u n n i n g ,   t h u s   n o t   i n   y o u r   v i m r c   o r 
 	 	 g v i m r c   f i l e .     U s e   t h e   | G U I E n t e r |   a u t o c o m m a n d   t o   u s e   t h i s 
 	 	 f u n c t i o n   j u s t   a f t e r   t h e   G U I   h a s   s t a r t e d . 
 
 
 g e t f p e r m ( { f n a m e } ) 	 	 	 	 	 * g e t f p e r m ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   r e a d ,   w r i t e ,   a n d   e x e c u t e 
 	 	 p e r m i s s i o n s   o f   t h e   g i v e n   f i l e   { f n a m e } . 
 	 	 I f   { f n a m e }   d o e s   n o t   e x i s t   o r   i t s   d i r e c t o r y   c a n n o t   b e   r e a d ,   a n 
 	 	 e m p t y   s t r i n g   i s   r e t u r n e d . 
 	 	 T h e   r e s u l t   i s   o f   t h e   f o r m   " r w x r w x r w x " ,   w h e r e   e a c h   g r o u p   o f 
 	 	 " r w x "   f l a g s   r e p r e s e n t ,   i n   t u r n ,   t h e   p e r m i s s i o n s   o f   t h e   o w n e r 
 	 	 o f   t h e   f i l e ,   t h e   g r o u p   t h e   f i l e   b e l o n g s   t o ,   a n d   o t h e r   u s e r s . 
 	 	 I f   a   u s e r   d o e s   n o t   h a v e   a   g i v e n   p e r m i s s i o n   t h e   f l a g   f o r   t h i s 
 	 	 i s   r e p l a c e d   w i t h   t h e   s t r i n g   " - " .     E x a m p l e s : 
 	 	 	 : e c h o   g e t f p e r m ( " / e t c / p a s s w d " ) 
 	 	 	 : e c h o   g e t f p e r m ( e x p a n d ( " ~ / . c o n f i g / n v i m / i n i t . v i m " ) ) 
   	 	 T h i s   w i l l   h o p e f u l l y   ( f r o m   a   s e c u r i t y   p o i n t   o f   v i e w )   d i s p l a y 
 	 	 t h e   s t r i n g   " r w - r - - r - - "   o r   e v e n   " r w - - - - - - - " . 
 
 	 	 F o r   s e t t i n g   p e r m i s s i o n s   u s e   | s e t f p e r m ( ) | . 
 
 
 g e t f t i m e ( { f n a m e } ) 	 	 	 	 	 * g e t f t i m e ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   l a s t   m o d i f i c a t i o n   t i m e   o f 
 	 	 t h e   g i v e n   f i l e   { f n a m e } .     T h e   v a l u e   i s   m e a s u r e d   a s   s e c o n d s 
 	 	 s i n c e   1 s t   J a n   1 9 7 0 ,   a n d   m a y   b e   p a s s e d   t o   s t r f t i m e ( ) .     S e e   a l s o 
 	 	 | l o c a l t i m e ( ) |   a n d   | s t r f t i m e ( ) | . 
 	 	 I f   t h e   f i l e   { f n a m e }   c a n ' t   b e   f o u n d   - 1   i s   r e t u r n e d . 
 
 
 g e t f t y p e ( { f n a m e } ) 	 	 	 	 	 * g e t f t y p e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   a   d e s c r i p t i o n   o f   t h e   k i n d   o f 
 	 	 f i l e   o f   t h e   g i v e n   f i l e   { f n a m e } . 
 	 	 I f   { f n a m e }   d o e s   n o t   e x i s t   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 	 	 H e r e   i s   a   t a b l e   o v e r   d i f f e r e n t   k i n d s   o f   f i l e s   a n d   t h e i r 
 	 	 r e s u l t s : 
 	 	 	 N o r m a l   f i l e 	 	 " f i l e " 
 	 	 	 D i r e c t o r y 	 	 " d i r " 
 	 	 	 S y m b o l i c   l i n k 	 	 " l i n k " 
 	 	 	 B l o c k   d e v i c e 	 	 " b d e v " 
 	 	 	 C h a r a c t e r   d e v i c e 	 " c d e v " 
 	 	 	 S o c k e t 	 	 	 " s o c k e t " 
 	 	 	 F I F O 	 	 	 " f i f o " 
 	 	 	 A l l   o t h e r 	 	 " o t h e r " 
 	 	 E x a m p l e : 
 	 	 	 g e t f t y p e ( " / h o m e " ) 
   	 	 N o t e   t h a t   a   t y p e   s u c h   a s   " l i n k "   w i l l   o n l y   b e   r e t u r n e d   o n 
 	 	 s y s t e m s   t h a t   s u p p o r t   i t .     O n   s o m e   s y s t e m s   o n l y   " d i r "   a n d 
 	 	 " f i l e "   a r e   r e t u r n e d . 
 
 
 	 	 	 	 	 	 	 * g e t l i n e ( ) * 
 g e t l i n e ( { l n u m }   [ ,   { e n d } ] ) 
 	 	 W i t h o u t   { e n d }   t h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   l i n e   { l n u m } 
 	 	 f r o m   t h e   c u r r e n t   b u f f e r .     E x a m p l e : 
 	 	 	 g e t l i n e ( 1 ) 
   	 	 W h e n   { l n u m }   i s   a   S t r i n g   t h a t   d o e s n ' t   s t a r t   w i t h   a 
 	 	 d i g i t ,   l i n e ( )   i s   c a l l e d   t o   t r a n s l a t e   t h e   S t r i n g   i n t o   a   N u m b e r . 
 	 	 T o   g e t   t h e   l i n e   u n d e r   t h e   c u r s o r : 
 	 	 	 g e t l i n e ( " . " ) 
   	 	 W h e n   { l n u m }   i s   s m a l l e r   t h a n   1   o r   b i g g e r   t h a n   t h e   n u m b e r   o f 
 	 	 l i n e s   i n   t h e   b u f f e r ,   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 
 	 	 W h e n   { e n d }   i s   g i v e n   t h e   r e s u l t   i s   a   | L i s t |   w h e r e   e a c h   i t e m   i s 
 	 	 a   l i n e   f r o m   t h e   c u r r e n t   b u f f e r   i n   t h e   r a n g e   { l n u m }   t o   { e n d } , 
 	 	 i n c l u d i n g   l i n e   { e n d } . 
 	 	 { e n d }   i s   u s e d   i n   t h e   s a m e   w a y   a s   { l n u m } . 
 	 	 N o n - e x i s t i n g   l i n e s   a r e   s i l e n t l y   o m i t t e d . 
 	 	 W h e n   { e n d }   i s   b e f o r e   { l n u m }   a n   e m p t y   | L i s t |   i s   r e t u r n e d . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   s t a r t   =   l i n e ( ' . ' ) 
 	 	 	 : l e t   e n d   =   s e a r c h ( " ^ $ " )   -   1 
 	 	 	 : l e t   l i n e s   =   g e t l i n e ( s t a r t ,   e n d ) 
 
   	 	 T o   g e t   l i n e s   f r o m   a n o t h e r   b u f f e r   s e e   | g e t b u f l i n e ( ) | 
 
 
 g e t l o c l i s t ( { n r } , [ ,   { w h a t } ] ) 	 	 	 	 * g e t l o c l i s t ( ) * 
 	 	 R e t u r n s   a   l i s t   w i t h   a l l   t h e   e n t r i e s   i n   t h e   l o c a t i o n   l i s t   f o r 
 	 	 w i n d o w   { n r } .     { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { n r }   i s   z e r o   t h e   c u r r e n t   w i n d o w   i s   u s e d . 
 
 	 	 F o r   a   l o c a t i o n   l i s t   w i n d o w ,   t h e   d i s p l a y e d   l o c a t i o n   l i s t   i s 
 	 	 r e t u r n e d .     F o r   a n   i n v a l i d   w i n d o w   n u m b e r   { n r } ,   a n   e m p t y   l i s t   i s 
 	 	 r e t u r n e d .   O t h e r w i s e ,   s a m e   a s   | g e t q f l i s t ( ) | . 
 
 	 	 I f   t h e   o p t i o n a l   { w h a t }   d i c t i o n a r y   a r g u m e n t   i s   s u p p l i e d ,   t h e n 
 	 	 r e t u r n s   t h e   i t e m s   l i s t e d   i n   { w h a t }   a s   a   d i c t i o n a r y .   R e f e r   t o 
 	 	 | g e t q f l i s t ( ) |   f o r   t h e   s u p p o r t e d   i t e m s   i n   { w h a t } . 
 
 
 g e t m a t c h e s ( ) 	 	 	 	 	 	 * g e t m a t c h e s ( ) * 
 	 	 R e t u r n s   a   | L i s t |   w i t h   a l l   m a t c h e s   p r e v i o u s l y   d e f i n e d   b y 
 	 	 | m a t c h a d d ( ) |   a n d   t h e   | : m a t c h |   c o m m a n d s .     | g e t m a t c h e s ( ) |   i s 
 	 	 u s e f u l   i n   c o m b i n a t i o n   w i t h   | s e t m a t c h e s ( ) | ,   a s   | s e t m a t c h e s ( ) | 
 	 	 c a n   r e s t o r e   a   l i s t   o f   m a t c h e s   s a v e d   b y   | g e t m a t c h e s ( ) | . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   g e t m a t c h e s ( ) 
   	 	 	 [ { ' g r o u p ' :   ' M y G r o u p 1 ' ,   ' p a t t e r n ' :   ' T O D O ' , 
 	 	 	 ' p r i o r i t y ' :   1 0 ,   ' i d ' :   1 } ,   { ' g r o u p ' :   ' M y G r o u p 2 ' , 
 	 	 	 ' p a t t e r n ' :   ' F I X M E ' ,   ' p r i o r i t y ' :   1 0 ,   ' i d ' :   2 } ] 
 	 	 	 : l e t   m   =   g e t m a t c h e s ( ) 
 	 	 	 : c a l l   c l e a r m a t c h e s ( ) 
 	 	 	 : e c h o   g e t m a t c h e s ( ) 
   	 	 	 [ ] 
 	 	 	 : c a l l   s e t m a t c h e s ( m ) 
 	 	 	 : e c h o   g e t m a t c h e s ( ) 
   	 	 	 [ { ' g r o u p ' :   ' M y G r o u p 1 ' ,   ' p a t t e r n ' :   ' T O D O ' , 
 	 	 	 ' p r i o r i t y ' :   1 0 ,   ' i d ' :   1 } ,   { ' g r o u p ' :   ' M y G r o u p 2 ' , 
 	 	 	 ' p a t t e r n ' :   ' F I X M E ' ,   ' p r i o r i t y ' :   1 0 ,   ' i d ' :   2 } ] 
 	 	 	 : u n l e t   m 
   
 
 	 	 	 	 	 	 	 * g e t p i d ( ) * 
 g e t p i d ( ) 	 R e t u r n   a   N u m b e r   w h i c h   i s   t h e   p r o c e s s   I D   o f   t h e   V i m   p r o c e s s . 
 	 	 T h i s   i s   a   u n i q u e   n u m b e r ,   u n t i l   V i m   e x i t s . 
 
 
 	 	 	 	 	 	 	 * g e t p o s ( ) * 
 g e t p o s ( { e x p r } ) 	 G e t   t h e   p o s i t i o n   f o r   { e x p r } .     F o r   p o s s i b l e   v a l u e s   o f   { e x p r } 
 	 	 s e e   | l i n e ( ) | .     F o r   g e t t i n g   t h e   c u r s o r   p o s i t i o n   s e e 
 	 	 | g e t c u r p o s ( ) | . 
 	 	 T h e   r e s u l t   i s   a   | L i s t |   w i t h   f o u r   n u m b e r s : 
 	 	         [ b u f n u m ,   l n u m ,   c o l ,   o f f ] 
 	 	 " b u f n u m "   i s   z e r o ,   u n l e s s   a   m a r k   l i k e   ' 0   o r   ' A   i s   u s e d ,   t h e n   i t 
 	 	 i s   t h e   b u f f e r   n u m b e r   o f   t h e   m a r k . 
 	 	 " l n u m "   a n d   " c o l "   a r e   t h e   p o s i t i o n   i n   t h e   b u f f e r .     T h e   f i r s t 
 	 	 c o l u m n   i s   1 . 
 	 	 T h e   " o f f "   n u m b e r   i s   z e r o ,   u n l e s s   ' v i r t u a l e d i t '   i s   u s e d .     T h e n 
 	 	 i t   i s   t h e   o f f s e t   i n   s c r e e n   c o l u m n s   f r o m   t h e   s t a r t   o f   t h e 
 	 	 c h a r a c t e r .     E . g . ,   a   p o s i t i o n   w i t h i n   a   < T a b >   o r   a f t e r   t h e   l a s t 
 	 	 c h a r a c t e r . 
 	 	 N o t e   t h a t   f o r   ' <   a n d   ' >   V i s u a l   m o d e   m a t t e r s :   w h e n   i t   i s   " V " 
 	 	 ( v i s u a l   l i n e   m o d e )   t h e   c o l u m n   o f   ' <   i s   z e r o   a n d   t h e   c o l u m n   o f 
 	 	 ' >   i s   a   l a r g e   n u m b e r . 
 	 	 T h i s   c a n   b e   u s e d   t o   s a v e   a n d   r e s t o r e   t h e   p o s i t i o n   o f   a   m a r k : 
 	 	 	 l e t   s a v e _ a _ m a r k   =   g e t p o s ( " ' a " ) 
 	 	 	 . . . 
 	 	 	 c a l l   s e t p o s ( " ' a " ,   s a v e _ a _ m a r k ) 
   	 	 A l s o   s e e   | g e t c u r p o s ( ) |   a n d   | s e t p o s ( ) | . 
 
 
 
 g e t q f l i s t ( [ { w h a t } ] ) 	 	 	 	 	 * g e t q f l i s t ( ) * 
 	 	 R e t u r n s   a   l i s t   w i t h   a l l   t h e   c u r r e n t   q u i c k f i x   e r r o r s .     E a c h 
 	 	 l i s t   i t e m   i s   a   d i c t i o n a r y   w i t h   t h e s e   e n t r i e s : 
 	 	 	 b u f n r 	 n u m b e r   o f   b u f f e r   t h a t   h a s   t h e   f i l e   n a m e ,   u s e 
 	 	 	 	 b u f n a m e ( )   t o   g e t   t h e   n a m e 
 	 	 	 m o d u l e 	 m o d u l e   n a m e 
 	 	 	 l n u m 	 l i n e   n u m b e r   i n   t h e   b u f f e r   ( f i r s t   l i n e   i s   1 ) 
 	 	 	 c o l 	 c o l u m n   n u m b e r   ( f i r s t   c o l u m n   i s   1 ) 
 	 	 	 v c o l 	 | T R U E | :   " c o l "   i s   v i s u a l   c o l u m n 
 	 	 	 	 | F A L S E | :   " c o l "   i s   b y t e   i n d e x 
 	 	 	 n r 	 e r r o r   n u m b e r 
 	 	 	 p a t t e r n 	 s e a r c h   p a t t e r n   u s e d   t o   l o c a t e   t h e   e r r o r 
 	 	 	 t e x t 	 d e s c r i p t i o n   o f   t h e   e r r o r 
 	 	 	 t y p e 	 t y p e   o f   t h e   e r r o r ,   ' E ' ,   ' 1 ' ,   e t c . 
 	 	 	 v a l i d 	 | T R U E | :   r e c o g n i z e d   e r r o r   m e s s a g e 
 
 	 	 W h e n   t h e r e   i s   n o   e r r o r   l i s t   o r   i t ' s   e m p t y ,   a n   e m p t y   l i s t   i s 
 	 	 r e t u r n e d .   Q u i c k f i x   l i s t   e n t r i e s   w i t h   n o n - e x i s t i n g   b u f f e r 
 	 	 n u m b e r   a r e   r e t u r n e d   w i t h   " b u f n r "   s e t   t o   z e r o . 
 
 	 	 U s e f u l   a p p l i c a t i o n :   F i n d   p a t t e r n   m a t c h e s   i n   m u l t i p l e   f i l e s   a n d 
 	 	 d o   s o m e t h i n g   w i t h   t h e m : 
 	 	 	 : v i m g r e p   / t h e w o r d / j g   * . c 
 	 	 	 : f o r   d   i n   g e t q f l i s t ( ) 
 	 	 	 :       e c h o   b u f n a m e ( d . b u f n r )   ' : '   d . l n u m   ' = '   d . t e x t 
 	 	 	 : e n d f o r 
   
 	 	 I f   t h e   o p t i o n a l   { w h a t }   d i c t i o n a r y   a r g u m e n t   i s   s u p p l i e d ,   t h e n 
 	 	 r e t u r n s   o n l y   t h e   i t e m s   l i s t e d   i n   { w h a t }   a s   a   d i c t i o n a r y .   T h e 
 	 	 f o l l o w i n g   s t r i n g   i t e m s   a r e   s u p p o r t e d   i n   { w h a t } : 
 	 	 	 c h a n g e d t i c k 	 g e t   t h e   t o t a l   n u m b e r   o f   c h a n g e s   m a d e 
 	 	 	 	 	 t o   t h e   l i s t   | q u i c k f i x - c h a n g e d t i c k | 
 	 	 	 c o n t e x t 	 g e t   t h e   | q u i c k f i x - c o n t e x t | 
 	 	 	 e f m 	 e r r o r f o r m a t   t o   u s e   w h e n   p a r s i n g   " l i n e s " .   I f 
 	 	 	 	 n o t   p r e s e n t ,   t h e n   t h e   ' e r r o r f o r m a t '   o p t i o n 
 	 	 	 	 v a l u e   i s   u s e d . 
 	 	 	 i d 	 g e t   i n f o r m a t i o n   f o r   t h e   q u i c k f i x   l i s t   w i t h 
 	 	 	 	 | q u i c k f i x - I D | ;   z e r o   m e a n s   t h e   i d   f o r   t h e 
 	 	 	 	 c u r r e n t   l i s t   o r   t h e   l i s t   s p e c i f i e d   b y   " n r " 
 	 	 	 i d x 	 i n d e x   o f   t h e   c u r r e n t   e n t r y   i n   t h e   l i s t 
 	 	 	 i t e m s 	 q u i c k f i x   l i s t   e n t r i e s 
 	 	 	 l i n e s 	 p a r s e   a   l i s t   o f   l i n e s   u s i n g   ' e f m '   a n d   r e t u r n 
 	 	 	 	 t h e   r e s u l t i n g   e n t r i e s .     O n l y   a   | L i s t |   t y p e   i s 
 	 	 	 	 a c c e p t e d .     T h e   c u r r e n t   q u i c k f i x   l i s t   i s   n o t 
 	 	 	 	 m o d i f i e d .   S e e   | q u i c k f i x - p a r s e | . 
 	 	 	 n r 	 g e t   i n f o r m a t i o n   f o r   t h i s   q u i c k f i x   l i s t ;   z e r o 
 	 	 	 	 m e a n s   t h e   c u r r e n t   q u i c k f i x   l i s t   a n d   " $ "   m e a n s 
 	 	 	 	 t h e   l a s t   q u i c k f i x   l i s t 
 	 	 	 s i z e 	 n u m b e r   o f   e n t r i e s   i n   t h e   q u i c k f i x   l i s t 
 	 	 	 t i t l e 	 g e t   t h e   l i s t   t i t l e   | q u i c k f i x - t i t l e | 
 	 	 	 w i n i d 	 g e t   t h e   q u i c k f i x   | w i n d o w - I D | 
 	 	 	 a l l 	 a l l   o f   t h e   a b o v e   q u i c k f i x   p r o p e r t i e s 
 	 	 N o n - s t r i n g   i t e m s   i n   { w h a t }   a r e   i g n o r e d .   T o   g e t   t h e   v a l u e   o f   a 
 	 	 p a r t i c u l a r   i t e m ,   s e t   i t   t o   z e r o . 
 	 	 I f   " n r "   i s   n o t   p r e s e n t   t h e n   t h e   c u r r e n t   q u i c k f i x   l i s t   i s   u s e d . 
 	 	 I f   b o t h   " n r "   a n d   a   n o n - z e r o   " i d "   a r e   s p e c i f i e d ,   t h e n   t h e   l i s t 
 	 	 s p e c i f i e d   b y   " i d "   i s   u s e d . 
 	 	 T o   g e t   t h e   n u m b e r   o f   l i s t s   i n   t h e   q u i c k f i x   s t a c k ,   s e t   " n r "   t o 
 	 	 " $ "   i n   { w h a t } .   T h e   " n r "   v a l u e   i n   t h e   r e t u r n e d   d i c t i o n a r y 
 	 	 c o n t a i n s   t h e   q u i c k f i x   s t a c k   s i z e . 
 	 	 W h e n   " l i n e s "   i s   s p e c i f i e d ,   a l l   t h e   o t h e r   i t e m s   e x c e p t   " e f m " 
 	 	 a r e   i g n o r e d .     T h e   r e t u r n e d   d i c t i o n a r y   c o n t a i n s   t h e   e n t r y 
 	 	 " i t e m s "   w i t h   t h e   l i s t   o f   e n t r i e s . 
 
 	 	 T h e   r e t u r n e d   d i c t i o n a r y   c o n t a i n s   t h e   f o l l o w i n g   e n t r i e s : 
 	 	 	 c h a n g e d t i c k 	 t o t a l   n u m b e r   o f   c h a n g e s   m a d e   t o   t h e 
 	 	 	 	 	 l i s t   | q u i c k f i x - c h a n g e d t i c k | 
 	 	 	 c o n t e x t 	 q u i c k f i x   l i s t   c o n t e x t .   S e e   | q u i c k f i x - c o n t e x t | 
 	 	 	 	 I f   n o t   p r e s e n t ,   s e t   t o   " " . 
 	 	 	 i d 	 q u i c k f i x   l i s t   I D   | q u i c k f i x - I D | .   I f   n o t 
 	 	 	 	 p r e s e n t ,   s e t   t o   0 . 
 	 	 	 i d x 	 i n d e x   o f   t h e   c u r r e n t   e n t r y   i n   t h e   l i s t .   I f   n o t 
 	 	 	 	 p r e s e n t ,   s e t   t o   0 . 
 	 	 	 i t e m s 	 q u i c k f i x   l i s t   e n t r i e s .   I f   n o t   p r e s e n t ,   s e t   t o 
 	 	 	 	 a n   e m p t y   l i s t . 
 	 	 	 n r 	 q u i c k f i x   l i s t   n u m b e r .   I f   n o t   p r e s e n t ,   s e t   t o   0 
 	 	 	 s i z e 	 n u m b e r   o f   e n t r i e s   i n   t h e   q u i c k f i x   l i s t .   I f   n o t 
 	 	 	 	 p r e s e n t ,   s e t   t o   0 . 
 	 	 	 t i t l e 	 q u i c k f i x   l i s t   t i t l e   t e x t .   I f   n o t   p r e s e n t ,   s e t 
 	 	 	 	 t o   " " . 
 	 	 	 w i n i d 	 q u i c k f i x   | w i n d o w - I D | .   I f   n o t   p r e s e n t ,   s e t   t o   0 
 
 	 	 E x a m p l e s   ( S e e   a l s o   | g e t q f l i s t - e x a m p l e s | ) : 
 	 	 	 : e c h o   g e t q f l i s t ( { ' a l l ' :   1 } ) 
 	 	 	 : e c h o   g e t q f l i s t ( { ' n r ' :   2 ,   ' t i t l e ' :   1 } ) 
 	 	 	 : e c h o   g e t q f l i s t ( { ' l i n e s '   :   [ " F 1 : 1 0 : L 1 0 " ] } ) 
   
 
 g e t r e g ( [ { r e g n a m e }   [ ,   1   [ ,   { l i s t } ] ] ] ) 	 	 	 * g e t r e g ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   c o n t e n t s   o f   r e g i s t e r 
 	 	 { r e g n a m e } .     E x a m p l e : 
 	 	 	 : l e t   c l i p t e x t   =   g e t r e g ( ' * ' ) 
   	 	 W h e n   { r e g n a m e }   w a s   n o t   s e t   t h e   r e s u l t   i s   a n   e m p t y   s t r i n g . 
 
 	 	 g e t r e g ( ' = ' )   r e t u r n s   t h e   l a s t   e v a l u a t e d   v a l u e   o f   t h e   e x p r e s s i o n 
 	 	 r e g i s t e r .     ( F o r   u s e   i n   m a p s . ) 
 	 	 g e t r e g ( ' = ' ,   1 )   r e t u r n s   t h e   e x p r e s s i o n   i t s e l f ,   s o   t h a t   i t   c a n 
 	 	 b e   r e s t o r e d   w i t h   | s e t r e g ( ) | .     F o r   o t h e r   r e g i s t e r s   t h e   e x t r a 
 	 	 a r g u m e n t   i s   i g n o r e d ,   t h u s   y o u   c a n   a l w a y s   g i v e   i t . 
 
 	 	 I f   { l i s t }   i s   p r e s e n t   a n d   | T R U E | ,   t h e   r e s u l t   t y p e   i s   c h a n g e d 
 	 	 t o   | L i s t | .   E a c h   l i s t   i t e m   i s   o n e   t e x t   l i n e .   U s e   i t   i f   y o u   c a r e 
 	 	 a b o u t   z e r o   b y t e s   p o s s i b l y   p r e s e n t   i n s i d e   r e g i s t e r :   w i t h o u t 
 	 	 t h i r d   a r g u m e n t   b o t h   N L s   a n d   z e r o   b y t e s   a r e   r e p r e s e n t e d   a s   N L s 
 	 	 ( s e e   | N L - u s e d - f o r - N u l | ) . 
 	 	 W h e n   t h e   r e g i s t e r   w a s   n o t   s e t   a n   e m p t y   l i s t   i s   r e t u r n e d . 
 
 	 	 I f   { r e g n a m e }   i s   n o t   s p e c i f i e d ,   | v : r e g i s t e r |   i s   u s e d . 
 
 
 
 g e t r e g t y p e ( [ { r e g n a m e } ] ) 	 	 	 	 	 * g e t r e g t y p e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t y p e   o f   r e g i s t e r   { r e g n a m e } . 
 	 	 T h e   v a l u e   w i l l   b e   o n e   o f : 
 	 	         " v " 	 	 	 f o r   | c h a r a c t e r w i s e |   t e x t 
 	 	         " V " 	 	 	 f o r   | l i n e w i s e |   t e x t 
 	 	         " < C T R L - V > { w i d t h } " 	 f o r   | b l o c k w i s e - v i s u a l |   t e x t 
 	 	         " " 	 	 	 f o r   a n   e m p t y   o r   u n k n o w n   r e g i s t e r 
 	 	 < C T R L - V >   i s   o n e   c h a r a c t e r   w i t h   v a l u e   0 x 1 6 . 
 	 	 I f   { r e g n a m e }   i s   n o t   s p e c i f i e d ,   | v : r e g i s t e r |   i s   u s e d . 
 
 
 g e t t a b i n f o ( [ { a r g } ] ) 	 	 	 	 	 * g e t t a b i n f o ( ) * 
 	 	 I f   { a r g }   i s   n o t   s p e c i f i e d ,   t h e n   i n f o r m a t i o n   a b o u t   a l l   t h e   t a b 
 	 	 p a g e s   i s   r e t u r n e d   a s   a   L i s t .   E a c h   L i s t   i t e m   i s   a   D i c t i o n a r y . 
 	 	 O t h e r w i s e ,   { a r g }   s p e c i f i e s   t h e   t a b   p a g e   n u m b e r   a n d   i n f o r m a t i o n 
 	 	 a b o u t   t h a t   o n e   i s   r e t u r n e d .     I f   t h e   t a b   p a g e   d o e s   n o t   e x i s t   a n 
 	 	 e m p t y   L i s t   i s   r e t u r n e d . 
 
 	 	 E a c h   L i s t   i t e m   i s   a   D i c t i o n a r y   w i t h   t h e   f o l l o w i n g   e n t r i e s : 
 	 	 	 t a b n r 	 	 t a b   p a g e   n u m b e r . 
 	 	 	 v a r i a b l e s 	 a   r e f e r e n c e   t o   t h e   d i c t i o n a r y   w i t h 
 	 	 	 	 	 t a b p a g e - l o c a l   v a r i a b l e s 
 	 	 	 w i n d o w s 	 	 L i s t   o f   | w i n d o w - I D | s   i n   t h e   t a g   p a g e . 
 
 
 g e t t a b v a r ( { t a b n r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 	 	 	 	 * g e t t a b v a r ( ) * 
 	 	 G e t   t h e   v a l u e   o f   a   t a b - l o c a l   v a r i a b l e   { v a r n a m e }   i n   t a b   p a g e 
 	 	 { t a b n r } .   | t : v a r | 
 	 	 T a b s   a r e   n u m b e r e d   s t a r t i n g   w i t h   o n e . 
 	 	 W h e n   { v a r n a m e }   i s   e m p t y   a   d i c t i o n a r y   w i t h   a l l   t a b - l o c a l 
 	 	 v a r i a b l e s   i s   r e t u r n e d . 
 	 	 N o t e   t h a t   t h e   n a m e   w i t h o u t   " t : "   m u s t   b e   u s e d . 
 	 	 W h e n   t h e   t a b   o r   v a r i a b l e   d o e s n ' t   e x i s t   { d e f }   o r   a n   e m p t y 
 	 	 s t r i n g   i s   r e t u r n e d ,   t h e r e   i s   n o   e r r o r   m e s s a g e . 
 
 
 g e t t a b w i n v a r ( { t a b n r } ,   { w i n n r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 	 	 * g e t t a b w i n v a r ( ) * 
 	 	 G e t   t h e   v a l u e   o f   w i n d o w - l o c a l   v a r i a b l e   { v a r n a m e }   i n   w i n d o w 
 	 	 { w i n n r }   i n   t a b   p a g e   { t a b n r } . 
 	 	 W h e n   { v a r n a m e }   i s   e m p t y   a   d i c t i o n a r y   w i t h   a l l   w i n d o w - l o c a l 
 	 	 v a r i a b l e s   i s   r e t u r n e d . 
 	 	 W h e n   { v a r n a m e }   i s   e q u a l   t o   " & "   g e t   t h e   v a l u e s   o f   a l l 
 	 	 w i n d o w - l o c a l   o p t i o n s   i n   a   D i c t i o n a r y . 
 	 	 O t h e r w i s e ,   w h e n   { v a r n a m e }   s t a r t s   w i t h   " & "   g e t   t h e   v a l u e   o f   a 
 	 	 w i n d o w - l o c a l   o p t i o n . 
 	 	 N o t e   t h a t   { v a r n a m e }   m u s t   b e   t h e   n a m e   w i t h o u t   " w : " . 
 	 	 T a b s   a r e   n u m b e r e d   s t a r t i n g   w i t h   o n e .     F o r   t h e   c u r r e n t   t a b p a g e 
 	 	 u s e   | g e t w i n v a r ( ) | . 
 	 	 { w i n n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { w i n n r }   i s   z e r o   t h e   c u r r e n t   w i n d o w   i s   u s e d . 
 	 	 T h i s   a l s o   w o r k s   f o r   a   g l o b a l   o p t i o n ,   b u f f e r - l o c a l   o p t i o n   a n d 
 	 	 w i n d o w - l o c a l   o p t i o n ,   b u t   i t   d o e s n ' t   w o r k   f o r   a   g l o b a l   v a r i a b l e 
 	 	 o r   b u f f e r - l o c a l   v a r i a b l e . 
 	 	 W h e n   t h e   t a b ,   w i n d o w   o r   v a r i a b l e   d o e s n ' t   e x i s t   { d e f }   o r   a n 
 	 	 e m p t y   s t r i n g   i s   r e t u r n e d ,   t h e r e   i s   n o   e r r o r   m e s s a g e . 
 	 	 E x a m p l e s : 
 	 	 	 : l e t   l i s t _ i s _ o n   =   g e t t a b w i n v a r ( 1 ,   2 ,   ' & l i s t ' ) 
 	 	 	 : e c h o   " m y v a r   =   "   .   g e t t a b w i n v a r ( 3 ,   1 ,   ' m y v a r ' ) 
   
 	 	 T o   o b t a i n   a l l   w i n d o w - l o c a l   v a r i a b l e s   u s e : 
 	 	 	 g e t t a b w i n v a r ( { t a b n r } ,   { w i n n r } ,   ' & ' ) 
 
 	 	 	 	 	 	 	 * g e t w i n p o s x ( ) * 
 g e t w i n p o s x ( ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   X   c o o r d i n a t e   i n   p i x e l s   o f 
 	 	 t h e   l e f t   h a n d   s i d e   o f   t h e   G U I   V i m   w i n d o w .     T h e   r e s u l t   w i l l   b e 
 	 	 - 1   i f   t h e   i n f o r m a t i o n   i s   n o t   a v a i l a b l e . 
 	 	 T h e   v a l u e   c a n   b e   u s e d   w i t h   ` : w i n p o s ` . 
 
 
 	 	 	 	 	 	 	 * g e t w i n p o s y ( ) * 
 g e t w i n p o s y ( ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   Y   c o o r d i n a t e   i n   p i x e l s   o f 
 	 	 t h e   t o p   o f   t h e   G U I   V i m   w i n d o w . 	 T h e   r e s u l t   w i l l   b e   - 1   i f   t h e 
 	 	 i n f o r m a t i o n   i s   n o t   a v a i l a b l e . 
 	 	 T h e   v a l u e   c a n   b e   u s e d   w i t h   ` : w i n p o s ` . 
 
 
 g e t w i n i n f o ( [ { w i n i d } ] ) 	 	 	 	 	 * g e t w i n i n f o ( ) * 
 	 	 R e t u r n s   i n f o r m a t i o n   a b o u t   w i n d o w s   a s   a   L i s t   w i t h   D i c t i o n a r i e s . 
 
 	 	 I f   { w i n i d }   i s   g i v e n   I n f o r m a t i o n   a b o u t   t h e   w i n d o w   w i t h   t h a t   I D 
 	 	 i s   r e t u r n e d .     I f   t h e   w i n d o w   d o e s   n o t   e x i s t   t h e   r e s u l t   i s   a n 
 	 	 e m p t y   l i s t . 
 
 	 	 W i t h o u t   { w i n i d }   i n f o r m a t i o n   a b o u t   a l l   t h e   w i n d o w s   i n   a l l   t h e 
 	 	 t a b   p a g e s   i s   r e t u r n e d . 
 
 	 	 E a c h   L i s t   i t e m   i s   a   D i c t i o n a r y   w i t h   t h e   f o l l o w i n g   e n t r i e s : 
 	 	 	 b u f n r 	 	 n u m b e r   o f   b u f f e r   i n   t h e   w i n d o w 
 	 	 	 h e i g h t 	 	 w i n d o w   h e i g h t   ( e x c l u d i n g   w i n b a r ) 
 	 	 	 l o c l i s t 	 	 1   i f   s h o w i n g   a   l o c a t i o n   l i s t 
 	 	 	 q u i c k f i x 	 1   i f   q u i c k f i x   o r   l o c a t i o n   l i s t   w i n d o w 
 	 	 	 t a b n r 	 	 t a b   p a g e   n u m b e r 
 	 	 	 v a r i a b l e s 	 a   r e f e r e n c e   t o   t h e   d i c t i o n a r y   w i t h 
 	 	 	 	 	 w i n d o w - l o c a l   v a r i a b l e s 
 	 	 	 w i d t h 	 	 w i n d o w   w i d t h 
 	 	 	 w i n b a r 	 	 1   i f   t h e   w i n d o w   h a s   a   t o o l b a r ,   0 
 	 	 	 	 	 o t h e r w i s e 
 	 	 	 w i n c o l 	 	 l e f t m o s t   s c r e e n   c o l u m n   o f   t h e   w i n d o w 
 	 	 	 w i n i d 	 	 | w i n d o w - I D | 
 	 	 	 w i n n r 	 	 w i n d o w   n u m b e r 
 	 	 	 w i n r o w 	 	 t o p m o s t   s c r e e n   c o l u m n   o f   t h e   w i n d o w 
 
 
 g e t w i n v a r ( { w i n n r } ,   { v a r n a m e }   [ ,   { d e f } ] ) 	 	 	 	 * g e t w i n v a r ( ) * 
 	 	 L i k e   | g e t t a b w i n v a r ( ) |   f o r   t h e   c u r r e n t   t a b p a g e . 
 	 	 E x a m p l e s : 
 	 	 	 : l e t   l i s t _ i s _ o n   =   g e t w i n v a r ( 2 ,   ' & l i s t ' ) 
 	 	 	 : e c h o   " m y v a r   =   "   .   g e t w i n v a r ( 1 ,   ' m y v a r ' ) 
   
 
 g l o b ( { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t }   [ ,   { a l l l i n k s } ] ] ] ) 	 	 * g l o b ( ) * 
 	 	 E x p a n d   t h e   f i l e   w i l d c a r d s   i n   { e x p r } .     S e e   | w i l d c a r d s |   f o r   t h e 
 	 	 u s e   o f   s p e c i a l   c h a r a c t e r s . 
 
 	 	 U n l e s s   t h e   o p t i o n a l   { n o s u f }   a r g u m e n t   i s   g i v e n   a n d   i s   | T R U E | , 
 	 	 t h e   ' s u f f i x e s '   a n d   ' w i l d i g n o r e '   o p t i o n s   a p p l y :   N a m e s   m a t c h i n g 
 	 	 o n e   o f   t h e   p a t t e r n s   i n   ' w i l d i g n o r e '   w i l l   b e   s k i p p e d   a n d 
 	 	 ' s u f f i x e s '   a f f e c t   t h e   o r d e r i n g   o f   m a t c h e s . 
 	 	 ' w i l d i g n o r e c a s e '   a l w a y s   a p p l i e s . 
 
 	 	 W h e n   { l i s t }   i s   p r e s e n t   a n d   i t   i s   | T R U E |   t h e   r e s u l t   i s   a   L i s t 
 	 	 w i t h   a l l   m a t c h i n g   f i l e s .   T h e   a d v a n t a g e   o f   u s i n g   a   L i s t   i s , 
 	 	 y o u   a l s o   g e t   f i l e n a m e s   c o n t a i n i n g   n e w l i n e s   c o r r e c t l y . 
 	 	 O t h e r w i s e   t h e   r e s u l t   i s   a   S t r i n g   a n d   w h e n   t h e r e   a r e   s e v e r a l 
 	 	 m a t c h e s ,   t h e y   a r e   s e p a r a t e d   b y   < N L >   c h a r a c t e r s . 
 
 	 	 I f   t h e   e x p a n s i o n   f a i l s ,   t h e   r e s u l t   i s   a n   e m p t y   S t r i n g   o r   L i s t . 
 
 	 	 A   n a m e   f o r   a   n o n - e x i s t i n g   f i l e   i s   n o t   i n c l u d e d .     A   s y m b o l i c 
 	 	 l i n k   i s   o n l y   i n c l u d e d   i f   i t   p o i n t s   t o   a n   e x i s t i n g   f i l e . 
 	 	 H o w e v e r ,   w h e n   t h e   { a l l l i n k s }   a r g u m e n t   i s   p r e s e n t   a n d   i t   i s 
 	 	 | T R U E |   t h e n   a l l   s y m b o l i c   l i n k s   a r e   i n c l u d e d . 
 
 	 	 F o r   m o s t   s y s t e m s   b a c k t i c k s   c a n   b e   u s e d   t o   g e t   f i l e s   n a m e s   f r o m 
 	 	 a n y   e x t e r n a l   c o m m a n d .     E x a m p l e : 
 	 	 	 : l e t   t a g f i l e s   =   g l o b ( " ` f i n d   .   - n a m e   t a g s   - p r i n t ` " ) 
 	 	 	 : l e t   & t a g s   =   s u b s t i t u t e ( t a g f i l e s ,   " \ n " ,   " , " ,   " g " ) 
   	 	 T h e   r e s u l t   o f   t h e   p r o g r a m   i n s i d e   t h e   b a c k t i c k s   s h o u l d   b e   o n e 
 	 	 i t e m   p e r   l i n e . 	 S p a c e s   i n s i d e   a n   i t e m   a r e   a l l o w e d . 
 
 	 	 S e e   | e x p a n d ( ) |   f o r   e x p a n d i n g   s p e c i a l   V i m   v a r i a b l e s .     S e e 
 	 	 | s y s t e m ( ) |   f o r   g e t t i n g   t h e   r a w   o u t p u t   o f   a n   e x t e r n a l   c o m m a n d . 
 
 
 g l o b 2 r e g p a t ( { e x p r } ) 	 	 	 	 	   * g l o b 2 r e g p a t ( ) * 
 	 	 C o n v e r t   a   f i l e   p a t t e r n ,   a s   u s e d   b y   g l o b ( ) ,   i n t o   a   s e a r c h 
 	 	 p a t t e r n .     T h e   r e s u l t   c a n   b e   u s e d   t o   m a t c h   w i t h   a   s t r i n g   t h a t 
 	 	 i s   a   f i l e   n a m e .     E . g . 
 	 	 	 i f   f i l e n a m e   = ~   g l o b 2 r e g p a t ( ' M a k e * . m a k ' ) 
   	 	 T h i s   i s   e q u i v a l e n t   t o : 
 	 	 	 i f   f i l e n a m e   = ~   ' ^ M a k e . * \ . m a k $ ' 
   	 	 W h e n   { e x p r }   i s   a n   e m p t y   s t r i n g   t h e   r e s u l t   i s   " ^ $ " ,   m a t c h   a n 
 	 	 e m p t y   s t r i n g . 
 	 	 N o t e   t h a t   t h e   r e s u l t   d e p e n d s   o n   t h e   s y s t e m .     O n   M S - W i n d o w s 
 	 	 a   b a c k s l a s h   u s u a l l y   m e a n s   a   p a t c h   s e p a r a t o r . 
 
 
 	 	 	 	 	 	 	 	 * g l o b p a t h ( ) * 
 g l o b p a t h ( { p a t h } ,   { e x p r }   [ ,   { n o s u f }   [ ,   { l i s t }   [ ,   { a l l i n k s } ] ] ] ) 
 	 	 P e r f o r m   g l o b ( )   o n   a l l   d i r e c t o r i e s   i n   { p a t h }   a n d   c o n c a t e n a t e 
 	 	 t h e   r e s u l t s .     E x a m p l e : 
 	 	 	 : e c h o   g l o b p a t h ( & r t p ,   " s y n t a x / c . v i m " ) 
   
 	 	 { p a t h }   i s   a   c o m m a - s e p a r a t e d   l i s t   o f   d i r e c t o r y   n a m e s .     E a c h 
 	 	 d i r e c t o r y   n a m e   i s   p r e p e n d e d   t o   { e x p r }   a n d   e x p a n d e d   l i k e   w i t h 
 	 	 | g l o b ( ) | .     A   p a t h   s e p a r a t o r   i s   i n s e r t e d   w h e n   n e e d e d . 
 	 	 T o   a d d   a   c o m m a   i n s i d e   a   d i r e c t o r y   n a m e   e s c a p e   i t   w i t h   a 
 	 	 b a c k s l a s h .     N o t e   t h a t   o n   M S - W i n d o w s   a   d i r e c t o r y   m a y   h a v e   a 
 	 	 t r a i l i n g   b a c k s l a s h ,   r e m o v e   i t   i f   y o u   p u t   a   c o m m a   a f t e r   i t . 
 	 	 I f   t h e   e x p a n s i o n   f a i l s   f o r   o n e   o f   t h e   d i r e c t o r i e s ,   t h e r e   i s   n o 
 	 	 e r r o r   m e s s a g e . 
 
 	 	 U n l e s s   t h e   o p t i o n a l   { n o s u f }   a r g u m e n t   i s   g i v e n   a n d   i s   | T R U E | , 
 	 	 t h e   ' s u f f i x e s '   a n d   ' w i l d i g n o r e '   o p t i o n s   a p p l y :   N a m e s   m a t c h i n g 
 	 	 o n e   o f   t h e   p a t t e r n s   i n   ' w i l d i g n o r e '   w i l l   b e   s k i p p e d   a n d 
 	 	 ' s u f f i x e s '   a f f e c t   t h e   o r d e r i n g   o f   m a t c h e s . 
 
 	 	 W h e n   { l i s t }   i s   p r e s e n t   a n d   i t   i s   | T R U E |   t h e   r e s u l t   i s   a   L i s t 
 	 	 w i t h   a l l   m a t c h i n g   f i l e s .   T h e   a d v a n t a g e   o f   u s i n g   a   L i s t   i s ,   y o u 
 	 	 a l s o   g e t   f i l e n a m e s   c o n t a i n i n g   n e w l i n e s   c o r r e c t l y .   O t h e r w i s e 
 	 	 t h e   r e s u l t   i s   a   S t r i n g   a n d   w h e n   t h e r e   a r e   s e v e r a l   m a t c h e s , 
 	 	 t h e y   a r e   s e p a r a t e d   b y   < N L >   c h a r a c t e r s .     E x a m p l e : 
 	 	 	 : e c h o   g l o b p a t h ( & r t p ,   " s y n t a x / c . v i m " ,   0 ,   1 ) 
   
 	 	 { a l l i n k s }   i s   u s e d   a s   w i t h   | g l o b ( ) | . 
 
 	 	 T h e   " * * "   i t e m   c a n   b e   u s e d   t o   s e a r c h   i n   a   d i r e c t o r y   t r e e . 
 	 	 F o r   e x a m p l e ,   t o   f i n d   a l l   " R E A D M E . t x t "   f i l e s   i n   t h e   d i r e c t o r i e s 
 	 	 i n   ' r u n t i m e p a t h '   a n d   b e l o w : 
 	 	 	 : e c h o   g l o b p a t h ( & r t p ,   " * * / R E A D M E . t x t " ) 
   	 	 U p w a r d s   s e a r c h   a n d   l i m i t i n g   t h e   d e p t h   o f   " * * "   i s   n o t 
 	 	 s u p p o r t e d ,   t h u s   u s i n g   ' p a t h '   w i l l   n o t   a l w a y s   w o r k   p r o p e r l y . 
 
 
 	 	 	 	 	 	 	 * h a s ( ) * 
 h a s ( { f e a t u r e } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   1   i f   t h e   f e a t u r e   { f e a t u r e }   i s 
 	 	 s u p p o r t e d ,   z e r o   o t h e r w i s e .     T h e   { f e a t u r e }   a r g u m e n t   i s   a 
 	 	 s t r i n g .     S e e   | f e a t u r e - l i s t |   b e l o w . 
 	 	 A l s o   s e e   | e x i s t s ( ) | . 
 
 
 
 h a s _ k e y ( { d i c t } ,   { k e y } ) 	 	 	 	 	 * h a s _ k e y ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   1   i f   | D i c t i o n a r y |   { d i c t }   h a s 
 	 	 a n   e n t r y   w i t h   k e y   { k e y } .     Z e r o   o t h e r w i s e . 
 
 
 h a s l o c a l d i r ( [ { w i n n r } [ ,   { t a b n r } ] ] ) 	 	 	 * h a s l o c a l d i r ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   1   w h e n   t h e   t a b p a g e   o r   w i n d o w 
 	 	 h a s   s e t   a   l o c a l   p a t h   v i a   | : t c d |   o r   | : l c d | ,   o t h e r w i s e   0 . 
 
 	 	 T a b s   a n d   w i n d o w s   a r e   i d e n t i f i e d   b y   t h e i r   r e s p e c t i v e   n u m b e r s , 
 	 	 0   m e a n s   c u r r e n t   t a b   o r   w i n d o w .   M i s s i n g   a r g u m e n t   i m p l i e s   0 . 
 	 	 T h u s   t h e   f o l l o w i n g   a r e   e q u i v a l e n t : 
 	 	 	 h a s l o c a l d i r ( ) 
 	 	 	 h a s l o c a l d i r ( 0 ) 
 	 	 	 h a s l o c a l d i r ( 0 ,   0 ) 
   	 	 W i t h   { w i n n r }   u s e   t h a t   w i n d o w   i n   t h e   c u r r e n t   t a b p a g e . 
 	 	 W i t h   { w i n n r }   a n d   { t a b n r }   u s e   t h e   w i n d o w   i n   t h a t   t a b p a g e . 
 	 	 { w i n n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 I f   { w i n n r }   i s   - 1   i t   i s   i g n o r e d ,   o n l y   t h e   t a b   i s   r e s o l v e d . 
 
 
 h a s m a p t o ( { w h a t }   [ ,   { m o d e }   [ ,   { a b b r } ] ] ) 	 	 	 * h a s m a p t o ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   1   i f   t h e r e   i s   a   m a p p i n g   t h a t 
 	 	 c o n t a i n s   { w h a t }   i n   s o m e w h e r e   i n   t h e   r h s   ( w h a t   i t   i s   m a p p e d   t o ) 
 	 	 a n d   t h i s   m a p p i n g   e x i s t s   i n   o n e   o f   t h e   m o d e s   i n d i c a t e d   b y 
 	 	 { m o d e } . 
 	 	 W h e n   { a b b r }   i s   t h e r e   a n d   i t   i s   | T R U E |   u s e   a b b r e v i a t i o n s 
 	 	 i n s t e a d   o f   m a p p i n g s .     D o n ' t   f o r g e t   t o   s p e c i f y   I n s e r t   a n d / o r 
 	 	 C o m m a n d - l i n e   m o d e . 
 	 	 B o t h   t h e   g l o b a l   m a p p i n g s   a n d   t h e   m a p p i n g s   l o c a l   t o   t h e   c u r r e n t 
 	 	 b u f f e r   a r e   c h e c k e d   f o r   a   m a t c h . 
 	 	 I f   n o   m a t c h i n g   m a p p i n g   i s   f o u n d   0   i s   r e t u r n e d . 
 	 	 T h e   f o l l o w i n g   c h a r a c t e r s   a r e   r e c o g n i z e d   i n   { m o d e } : 
 	 	 	 n 	 N o r m a l   m o d e 
 	 	 	 v 	 V i s u a l   m o d e 
 	 	 	 o 	 O p e r a t o r - p e n d i n g   m o d e 
 	 	 	 i 	 I n s e r t   m o d e 
 	 	 	 l 	 L a n g u a g e - A r g u m e n t   ( " r " ,   " f " ,   " t " ,   e t c . ) 
 	 	 	 c 	 C o m m a n d - l i n e   m o d e 
 	 	 W h e n   { m o d e }   i s   o m i t t e d ,   " n v o "   i s   u s e d . 
 
 	 	 T h i s   f u n c t i o n   i s   u s e f u l   t o   c h e c k   i f   a   m a p p i n g   a l r e a d y   e x i s t s 
 	 	 t o   a   f u n c t i o n   i n   a   V i m   s c r i p t . 	 E x a m p l e : 
 	 	 	 : i f   ! h a s m a p t o ( ' \ A B C d o i t ' ) 
 	 	 	 :       m a p   < L e a d e r > d   \ A B C d o i t 
 	 	 	 : e n d i f 
   	 	 T h i s   i n s t a l l s   t h e   m a p p i n g   t o   " \ A B C d o i t "   o n l y   i f   t h e r e   i s n ' t 
 	 	 a l r e a d y   a   m a p p i n g   t o   " \ A B C d o i t " . 
 
 
 h i s t a d d ( { h i s t o r y } ,   { i t e m } ) 	 	 	 	 * h i s t a d d ( ) * 
 	 	 A d d   t h e   S t r i n g   { i t e m }   t o   t h e   h i s t o r y   { h i s t o r y }   w h i c h   c a n   b e 
 
 	 	 o n e   o f : 	 	 	 	 	 * h i s t - n a m e s * 
 	 	 	 " c m d " 	   o r   " : " 	     c o m m a n d   l i n e   h i s t o r y 
 	 	 	 " s e a r c h "   o r   " / "       s e a r c h   p a t t e r n   h i s t o r y 
 	 	 	 " e x p r " 	   o r   " = "       t y p e d   e x p r e s s i o n   h i s t o r y 
 	 	 	 " i n p u t "     o r   " @ " 	     i n p u t   l i n e   h i s t o r y 
 	 	 	 " d e b u g "     o r   " > "       d e b u g   c o m m a n d   h i s t o r y 
 	 	 	 e m p t y 	 	     t h e   c u r r e n t   o r   l a s t   u s e d   h i s t o r y 
 	 	 T h e   { h i s t o r y }   s t r i n g   d o e s   n o t   n e e d   t o   b e   t h e   w h o l e   n a m e ,   o n e 
 	 	 c h a r a c t e r   i s   s u f f i c i e n t . 
 	 	 I f   { i t e m }   d o e s   a l r e a d y   e x i s t   i n   t h e   h i s t o r y ,   i t   w i l l   b e 
 	 	 s h i f t e d   t o   b e c o m e   t h e   n e w e s t   e n t r y . 
 	 	 T h e   r e s u l t   i s   a   N u m b e r :   1   i f   t h e   o p e r a t i o n   w a s   s u c c e s s f u l , 
 	 	 o t h e r w i s e   0   i s   r e t u r n e d . 
 
 	 	 E x a m p l e : 
 	 	 	 : c a l l   h i s t a d d ( " i n p u t " ,   s t r f t i m e ( " % Y   % b   % d " ) ) 
 	 	 	 : l e t   d a t e = i n p u t ( " E n t e r   d a t e :   " ) 
   	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 
 h i s t d e l ( { h i s t o r y }   [ ,   { i t e m } ] ) 	 	 	 	 * h i s t d e l ( ) * 
 	 	 C l e a r   { h i s t o r y } ,   i . e .   d e l e t e   a l l   i t s   e n t r i e s .     S e e   | h i s t - n a m e s | 
 	 	 f o r   t h e   p o s s i b l e   v a l u e s   o f   { h i s t o r y } . 
 
 	 	 I f   t h e   p a r a m e t e r   { i t e m }   e v a l u a t e s   t o   a   S t r i n g ,   i t   i s   u s e d   a s   a 
 	 	 r e g u l a r   e x p r e s s i o n .     A l l   e n t r i e s   m a t c h i n g   t h a t   e x p r e s s i o n   w i l l 
 	 	 b e   r e m o v e d   f r o m   t h e   h i s t o r y   ( i f   t h e r e   a r e   a n y ) . 
 	 	 U p p e r / l o w e r c a s e   m u s t   m a t c h ,   u n l e s s   " \ c "   i s   u s e d   | / \ c | . 
 	 	 I f   { i t e m }   e v a l u a t e s   t o   a   N u m b e r ,   i t   w i l l   b e   i n t e r p r e t e d   a s 
 	 	 a n   i n d e x ,   s e e   | : h i s t o r y - i n d e x i n g | .     T h e   r e s p e c t i v e   e n t r y   w i l l 
 	 	 b e   r e m o v e d   i f   i t   e x i s t s . 
 
 	 	 T h e   r e s u l t   i s   a   N u m b e r :   1   f o r   a   s u c c e s s f u l   o p e r a t i o n , 
 	 	 o t h e r w i s e   0   i s   r e t u r n e d . 
 
 	 	 E x a m p l e s : 
 	 	 C l e a r   e x p r e s s i o n   r e g i s t e r   h i s t o r y : 
 	 	 	 : c a l l   h i s t d e l ( " e x p r " ) 
   
 	 	 R e m o v e   a l l   e n t r i e s   s t a r t i n g   w i t h   " * "   f r o m   t h e   s e a r c h   h i s t o r y : 
 	 	 	 : c a l l   h i s t d e l ( " / " ,   ' ^ \ * ' ) 
   
 	 	 T h e   f o l l o w i n g   t h r e e   a r e   e q u i v a l e n t : 
 	 	 	 : c a l l   h i s t d e l ( " s e a r c h " ,   h i s t n r ( " s e a r c h " ) ) 
 	 	 	 : c a l l   h i s t d e l ( " s e a r c h " ,   - 1 ) 
 	 	 	 : c a l l   h i s t d e l ( " s e a r c h " ,   ' ^ ' . h i s t g e t ( " s e a r c h " ,   - 1 ) . ' $ ' ) 
   
 	 	 T o   d e l e t e   t h e   l a s t   s e a r c h   p a t t e r n   a n d   u s e   t h e   l a s t - b u t - o n e   f o r 
 	 	 t h e   " n "   c o m m a n d   a n d   ' h l s e a r c h ' : 
 	 	 	 : c a l l   h i s t d e l ( " s e a r c h " ,   - 1 ) 
 	 	 	 : l e t   @ /   =   h i s t g e t ( " s e a r c h " ,   - 1 ) 
 
 
 h i s t g e t ( { h i s t o r y }   [ ,   { i n d e x } ] ) 	 	 	 	 * h i s t g e t ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   t h e   e n t r y   w i t h   N u m b e r   { i n d e x }   f r o m 
 	 	 { h i s t o r y } .     S e e   | h i s t - n a m e s |   f o r   t h e   p o s s i b l e   v a l u e s   o f 
 	 	 { h i s t o r y } ,   a n d   | : h i s t o r y - i n d e x i n g |   f o r   { i n d e x } .     I f   t h e r e   i s 
 	 	 n o   s u c h   e n t r y ,   a n   e m p t y   S t r i n g   i s   r e t u r n e d .     W h e n   { i n d e x }   i s 
 	 	 o m i t t e d ,   t h e   m o s t   r e c e n t   i t e m   f r o m   t h e   h i s t o r y   i s   u s e d . 
 
 	 	 E x a m p l e s : 
 	 	 R e d o   t h e   s e c o n d   l a s t   s e a r c h   f r o m   h i s t o r y . 
 	 	 	 : e x e c u t e   ' / '   .   h i s t g e t ( " s e a r c h " ,   - 2 ) 
 
   	 	 D e f i n e   a n   E x   c o m m a n d   " : H   { n u m } "   t h a t   s u p p o r t s   r e - e x e c u t i o n   o f 
 	 	 t h e   { n u m } t h   e n t r y   f r o m   t h e   o u t p u t   o f   | : h i s t o r y | . 
 	 	 	 : c o m m a n d   - n a r g s = 1   H   e x e c u t e   h i s t g e t ( " c m d " ,   0 + < a r g s > ) 
   
 
 h i s t n r ( { h i s t o r y } ) 	 	 	 	 	 * h i s t n r ( ) * 
 	 	 T h e   r e s u l t   i s   t h e   N u m b e r   o f   t h e   c u r r e n t   e n t r y   i n   { h i s t o r y } . 
 	 	 S e e   | h i s t - n a m e s |   f o r   t h e   p o s s i b l e   v a l u e s   o f   { h i s t o r y } . 
 	 	 I f   a n   e r r o r   o c c u r r e d ,   - 1   i s   r e t u r n e d . 
 
 	 	 E x a m p l e : 
 	 	 	 : l e t   i n p _ i n d e x   =   h i s t n r ( " e x p r " ) 
   
 
 h l e x i s t s ( { n a m e } ) 	 	 	 	 	 * h l e x i s t s ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   n o n - z e r o   i f   a   h i g h l i g h t   g r o u p 
 	 	 c a l l e d   { n a m e }   e x i s t s .     T h i s   i s   w h e n   t h e   g r o u p   h a s   b e e n 
 	 	 d e f i n e d   i n   s o m e   w a y .     N o t   n e c e s s a r i l y   w h e n   h i g h l i g h t i n g   h a s 
 	 	 b e e n   d e f i n e d   f o r   i t ,   i t   m a y   a l s o   h a v e   b e e n   u s e d   f o r   a   s y n t a x 
 	 	 i t e m . 
 
 
 	 	 	 	 	 	 	 * h l I D ( ) * 
 h l I D ( { n a m e } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   I D   o f   t h e   h i g h l i g h t   g r o u p 
 	 	 w i t h   n a m e   { n a m e } .     W h e n   t h e   h i g h l i g h t   g r o u p   d o e s n ' t   e x i s t , 
 	 	 z e r o   i s   r e t u r n e d . 
 	 	 T h i s   c a n   b e   u s e d   t o   r e t r i e v e   i n f o r m a t i o n   a b o u t   t h e   h i g h l i g h t 
 	 	 g r o u p . 	 F o r   e x a m p l e ,   t o   g e t   t h e   b a c k g r o u n d   c o l o r   o f   t h e 
 	 	 " C o m m e n t "   g r o u p : 
 	 : e c h o   s y n I D a t t r ( s y n I D t r a n s ( h l I D ( " C o m m e n t " ) ) ,   " b g " ) 
 
 
 h o s t n a m e ( ) 	 	 	 	 	 	 * h o s t n a m e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   n a m e   o f   t h e   m a c h i n e   o n 
 	 	 w h i c h   V i m   i s   c u r r e n t l y   r u n n i n g .     M a c h i n e   n a m e s   g r e a t e r   t h a n 
 	 	 2 5 6   c h a r a c t e r s   l o n g   a r e   t r u n c a t e d . 
 
 
 i c o n v ( { e x p r } ,   { f r o m } ,   { t o } ) 	 	 	 	 * i c o n v ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   t e x t   { e x p r }   c o n v e r t e d 
 	 	 f r o m   e n c o d i n g   { f r o m }   t o   e n c o d i n g   { t o } . 
 	 	 W h e n   t h e   c o n v e r s i o n   c o m p l e t e l y   f a i l s   a n   e m p t y   s t r i n g   i s 
 	 	 r e t u r n e d .     W h e n   s o m e   c h a r a c t e r s   c o u l d   n o t   b e   c o n v e r t e d   t h e y 
 	 	 a r e   r e p l a c e d   w i t h   " ? " . 
 	 	 T h e   e n c o d i n g   n a m e s   a r e   w h a t e v e r   t h e   i c o n v ( )   l i b r a r y   f u n c t i o n 
 	 	 c a n   a c c e p t ,   s e e   " : ! m a n   3   i c o n v " . 
 	 	 M o s t   c o n v e r s i o n s   r e q u i r e   V i m   t o   b e   c o m p i l e d   w i t h   t h e   | + i c o n v | 
 	 	 f e a t u r e .     O t h e r w i s e   o n l y   U T F - 8   t o   l a t i n 1   c o n v e r s i o n   a n d   b a c k 
 	 	 c a n   b e   d o n e . 
 	 	 N o t e   t h a t   V i m   u s e s   U T F - 8   f o r   a l l   U n i c o d e   e n c o d i n g s ,   c o n v e r s i o n 
 	 	 f r o m / t o   U C S - 2   i s   a u t o m a t i c a l l y   c h a n g e d   t o   u s e   U T F - 8 .     Y o u 
 	 	 c a n n o t   u s e   U C S - 2   i n   a   s t r i n g   a n y w a y ,   b e c a u s e   o f   t h e   N U L   b y t e s . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + m u l t i _ b y t e |   f e a t u r e } 
 
 
 	 	 	 	 	 	 	 * i n d e n t ( ) * 
 i n d e n t ( { l n u m } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   i n d e n t   o f   l i n e   { l n u m }   i n   t h e 
 	 	 c u r r e n t   b u f f e r .     T h e   i n d e n t   i s   c o u n t e d   i n   s p a c e s ,   t h e   v a l u e 
 	 	 o f   ' t a b s t o p '   i s   r e l e v a n t .     { l n u m }   i s   u s e d   j u s t   l i k e   i n 
 	 	 | g e t l i n e ( ) | . 
 	 	 W h e n   { l n u m }   i s   i n v a l i d   - 1   i s   r e t u r n e d . 
 
 
 
 i n d e x ( { l i s t } ,   { e x p r }   [ ,   { s t a r t }   [ ,   { i c } ] ] ) 	 	 	 * i n d e x ( ) * 
 	 	 R e t u r n   t h e   l o w e s t   i n d e x   i n   | L i s t |   { l i s t }   w h e r e   t h e   i t e m   h a s   a 
 	 	 v a l u e   e q u a l   t o   { e x p r } .     T h e r e   i s   n o   a u t o m a t i c   c o n v e r s i o n ,   s o 
 	 	 t h e   S t r i n g   " 4 "   i s   d i f f e r e n t   f r o m   t h e   N u m b e r   4 .     A n d   t h e   n u m b e r 
 	 	 4   i s   d i f f e r e n t   f r o m   t h e   F l o a t   4 . 0 .     T h e   v a l u e   o f   ' i g n o r e c a s e ' 
 	 	 i s   n o t   u s e d   h e r e ,   c a s e   a l w a y s   m a t t e r s . 
 	 	 I f   { s t a r t }   i s   g i v e n   t h e n   s t a r t   l o o k i n g   a t   t h e   i t e m   w i t h   i n d e x 
 	 	 { s t a r t }   ( m a y   b e   n e g a t i v e   f o r   a n   i t e m   r e l a t i v e   t o   t h e   e n d ) . 
 	 	 W h e n   { i c }   i s   g i v e n   a n d   i t   i s   | T R U E | ,   i g n o r e   c a s e .     O t h e r w i s e 
 	 	 c a s e   m u s t   m a t c h . 
 	 	 - 1   i s   r e t u r n e d   w h e n   { e x p r }   i s   n o t   f o u n d   i n   { l i s t } . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   i d x   =   i n d e x ( w o r d s ,   " t h e " ) 
 	 	 	 : i f   i n d e x ( n u m b e r s ,   1 2 3 )   > =   0 
 
 
 
 i n p u t ( { p r o m p t }   [ ,   { t e x t }   [ ,   { c o m p l e t i o n } ] ] ) 	 	 * i n p u t ( ) * 
 i n p u t ( { o p t s } ) 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   w h a t e v e r   t h e   u s e r   t y p e d   o n 
 	 	 t h e   c o m m a n d - l i n e .     T h e   { p r o m p t }   a r g u m e n t   i s   e i t h e r   a   p r o m p t 
 	 	 s t r i n g ,   o r   a   b l a n k   s t r i n g   ( f o r   n o   p r o m p t ) .     A   ' \ n '   c a n   b e   u s e d 
 	 	 i n   t h e   p r o m p t   t o   s t a r t   a   n e w   l i n e . 
 
 	 	 I n   t h e   s e c o n d   f o r m   i t   a c c e p t s   a   s i n g l e   d i c t i o n a r y   w i t h   t h e 
 	 	 f o l l o w i n g   k e y s ,   a n y   o f   w h i c h   m a y   b e   o m i t t e d : 
 
 	 	 K e y                       D e f a u l t     D e s c r i p t i o n   
 	 	 p r o m p t                 " "               S a m e   a s   { p r o m p t }   i n   t h e   f i r s t   f o r m . 
 	 	 d e f a u l t               " "               S a m e   a s   { t e x t }   i n   t h e   f i r s t   f o r m . 
 	 	 c o m p l e t i o n         n o t h i n g     S a m e   a s   { c o m p l e t i o n }   i n   t h e   f i r s t   f o r m . 
 	 	 c a n c e l r e t u r n     " "               S a m e   a s   { c a n c e l r e t u r n }   f r o m 
 	 	                                               | i n p u t d i a l o g ( ) | .   A l s o   w o r k s   w i t h 
 	 	                                               i n p u t ( ) . 
 	 	 h i g h l i g h t           n o t h i n g     H i g h l i g h t   h a n d l e r :   | F u n c r e f | . 
 
 	 	 T h e   h i g h l i g h t i n g   s e t   w i t h   | : e c h o h l |   i s   u s e d   f o r   t h e   p r o m p t . 
 	 	 T h e   i n p u t   i s   e n t e r e d   j u s t   l i k e   a   c o m m a n d - l i n e ,   w i t h   t h e   s a m e 
 	 	 e d i t i n g   c o m m a n d s   a n d   m a p p i n g s . 	 T h e r e   i s   a   s e p a r a t e   h i s t o r y 
 	 	 f o r   l i n e s   t y p e d   f o r   i n p u t ( ) . 
 	 	 E x a m p l e : 
 	 	 	 : i f   i n p u t ( " C o f f e e   o r   b e e r ?   " )   = =   " b e e r " 
 	 	 	 :     e c h o   " C h e e r s ! " 
 	 	 	 : e n d i f 
   
 	 	 I f   t h e   o p t i o n a l   { t e x t }   a r g u m e n t   i s   p r e s e n t   a n d   n o t   e m p t y ,   t h i s 
 	 	 i s   u s e d   f o r   t h e   d e f a u l t   r e p l y ,   a s   i f   t h e   u s e r   t y p e d   t h i s . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   c o l o r   =   i n p u t ( " C o l o r ?   " ,   " w h i t e " ) 
 
   	 	 T h e   o p t i o n a l   { c o m p l e t i o n }   a r g u m e n t   s p e c i f i e s   t h e   t y p e   o f 
 	 	 c o m p l e t i o n   s u p p o r t e d   f o r   t h e   i n p u t .     W i t h o u t   i t   c o m p l e t i o n   i s 
 	 	 n o t   p e r f o r m e d . 	 T h e   s u p p o r t e d   c o m p l e t i o n   t y p e s   a r e   t h e   s a m e   a s 
 	 	 t h a t   c a n   b e   s u p p l i e d   t o   a   u s e r - d e f i n e d   c o m m a n d   u s i n g   t h e 
 	 	 " - c o m p l e t e = "   a r g u m e n t . 	 R e f e r   t o   | : c o m m a n d - c o m p l e t i o n |   f o r 
 	 	 m o r e   i n f o r m a t i o n .     E x a m p l e : 
 	 	 	 l e t   f n a m e   =   i n p u t ( " F i l e :   " ,   " " ,   " f i l e " ) 
 
 
   	 	 	 	 	 * i n p u t ( ) - h i g h l i g h t *   * E 5 4 0 0 *   * E 5 4 0 2 * 
 	 	 T h e   o p t i o n a l   ` h i g h l i g h t `   k e y   a l l o w s   s p e c i f y i n g   f u n c t i o n   w h i c h 
 	 	 w i l l   b e   u s e d   f o r   h i g h l i g h t i n g   u s e r   i n p u t .     T h i s   f u n c t i o n 
 	 	 r e c e i v e s   u s e r   i n p u t   a s   i t s   o n l y   a r g u m e n t   a n d   m u s t   r e t u r n 
 	 	 a   l i s t   o f   3 - t u p l e s   [ h l _ s t a r t _ c o l ,   h l _ e n d _ c o l   +   1 ,   h l _ g r o u p ] 
 	 	 w h e r e 
 	 	 	 h l _ s t a r t _ c o l   i s   t h e   f i r s t   h i g h l i g h t e d   c o l u m n , 
 	 	 	 h l _ e n d _ c o l   i s   t h e   l a s t   h i g h l i g h t e d   c o l u m n   ( +   1 ! ) , 
 	 	 	 h l _ g r o u p   i s   | : h i |   g r o u p   u s e d   f o r   h i g h l i g h t i n g . 
 
 	 	 	 	 	             * E 5 4 0 3 *   * E 5 4 0 4 *   * E 5 4 0 5 *   * E 5 4 0 6 * 
 	 	 B o t h   h l _ s t a r t _ c o l   a n d   h l _ e n d _ c o l   +   1   m u s t   p o i n t   t o   t h e   s t a r t 
 	 	 o f   t h e   m u l t i b y t e   c h a r a c t e r   ( h i g h l i g h t i n g   m u s t   n o t   b r e a k 
 	 	 m u l t i b y t e   c h a r a c t e r s ) ,   h l _ e n d _ c o l   +   1   m a y   b e   e q u a l   t o   t h e 
 	 	 i n p u t   l e n g t h .     S t a r t   c o l u m n   m u s t   b e   i n   r a n g e   [ 0 ,   l e n ( i n p u t ) ) , 
 	 	 e n d   c o l u m n   m u s t   b e   i n   r a n g e   ( h l _ s t a r t _ c o l ,   l e n ( i n p u t ) ] , 
 	 	 s e c t i o n s   m u s t   b e   o r d e r e d   s o   t h a t   n e x t   h l _ s t a r t _ c o l   i s   g r e a t e r 
 	 	 t h e n   o r   e q u a l   t o   p r e v i o u s   h l _ e n d _ c o l . 
 
 	 	 E x a m p l e   ( t r y   s o m e   i n p u t   w i t h   p a r e n t h e s e s ) : 
 	 	 	 h i g h l i g h t   R B P 1   g u i b g = R e d   c t e r m b g = r e d 
 	 	 	 h i g h l i g h t   R B P 2   g u i b g = Y e l l o w   c t e r m b g = y e l l o w 
 	 	 	 h i g h l i g h t   R B P 3   g u i b g = G r e e n   c t e r m b g = g r e e n 
 	 	 	 h i g h l i g h t   R B P 4   g u i b g = B l u e   c t e r m b g = b l u e 
 	 	 	 l e t   g : r a i n b o w _ l e v e l s   =   4 
 	 	 	 f u n c t i o n !   R a i n b o w P a r e n s ( c m d l i n e ) 
 	 	 	     l e t   r e t   =   [ ] 
 	 	 	     l e t   i   =   0 
 	 	 	     l e t   l v l   =   0 
 	 	 	     w h i l e   i   <   l e n ( a : c m d l i n e ) 
 	 	 	         i f   a : c m d l i n e [ i ]   i s #   ' ( ' 
 	 	 	             c a l l   a d d ( r e t ,   [ i ,   i   +   1 ,   ' R B P '   .   ( ( l v l   %   g : r a i n b o w _ l e v e l s )   +   1 ) ] ) 
 	 	 	             l e t   l v l   + =   1 
 	 	 	         e l s e i f   a : c m d l i n e [ i ]   i s #   ' ) ' 
 	 	 	             l e t   l v l   - =   1 
 	 	 	             c a l l   a d d ( r e t ,   [ i ,   i   +   1 ,   ' R B P '   .   ( ( l v l   %   g : r a i n b o w _ l e v e l s )   +   1 ) ] ) 
 	 	 	         e n d i f 
 	 	 	         l e t   i   + =   1 
 	 	 	     e n d w h i l e 
 	 	 	     r e t u r n   r e t 
 	 	 	 e n d f u n c t i o n 
 	 	 	 c a l l   i n p u t ( { ' p r o m p t ' : ' > ' , ' h i g h l i g h t ' : ' R a i n b o w P a r e n s ' } ) 
   
 	 	 H i g h l i g h t   f u n c t i o n   i s   c a l l e d   a t   l e a s t   o n c e   f o r   e a c h   n e w 
 	 	 d i s p l a y e d   i n p u t   s t r i n g ,   b e f o r e   c o m m a n d - l i n e   i s   r e d r a w n .     I t   i s 
 	 	 e x p e c t e d   t h a t   f u n c t i o n   i s   p u r e   f o r   t h e   d u r a t i o n   o f   o n e   i n p u t ( ) 
 	 	 c a l l ,   i . e .   i t   p r o d u c e s   t h e   s a m e   o u t p u t   f o r   t h e   s a m e   i n p u t ,   s o 
 	 	 o u t p u t   m a y   b e   m e m o i z e d .     F u n c t i o n   i s   r u n   l i k e   u n d e r   | : s i l e n t | 
 	 	 m o d i f i e r .   I f   t h e   f u n c t i o n   c a u s e s   a n y   e r r o r s ,   i t   w i l l   b e 
 	 	 s k i p p e d   f o r   t h e   d u r a t i o n   o f   t h e   c u r r e n t   i n p u t ( )   c a l l . 
 
 	 	 H i g h l i g h t i n g   i s   d i s a b l e d   i f   c o m m a n d - l i n e   c o n t a i n s   a r a b i c 
 	 	 c h a r a c t e r s . 
 
 	 	 N O T E :   T h i s   f u n c t i o n   m u s t   n o t   b e   u s e d   i n   a   s t a r t u p   f i l e ,   f o r 
 	 	 t h e   v e r s i o n s   t h a t   o n l y   r u n   i n   G U I   m o d e   ( e . g . ,   t h e   W i n 3 2   G U I ) . 
 	 	 N o t e :   W h e n   i n p u t ( )   i s   c a l l e d   f r o m   w i t h i n   a   m a p p i n g   i t   w i l l 
 	 	 c o n s u m e   r e m a i n i n g   c h a r a c t e r s   f r o m   t h a t   m a p p i n g ,   b e c a u s e   a 
 	 	 m a p p i n g   i s   h a n d l e d   l i k e   t h e   c h a r a c t e r s   w e r e   t y p e d . 
 	 	 U s e   | i n p u t s a v e ( ) |   b e f o r e   i n p u t ( )   a n d   | i n p u t r e s t o r e ( ) | 
 	 	 a f t e r   i n p u t ( )   t o   a v o i d   t h a t .     A n o t h e r   s o l u t i o n   i s   t o   a v o i d 
 	 	 t h a t   f u r t h e r   c h a r a c t e r s   f o l l o w   i n   t h e   m a p p i n g ,   e . g . ,   b y   u s i n g 
 	 	 | : e x e c u t e |   o r   | : n o r m a l | . 
 
 	 	 E x a m p l e   w i t h   a   m a p p i n g : 
 	 	 	 : n m a p   \ x   : c a l l   G e t F o o ( ) < C R > : e x e   " / "   .   F o o < C R > 
 	 	 	 : f u n c t i o n   G e t F o o ( ) 
 	 	 	 :     c a l l   i n p u t s a v e ( ) 
 	 	 	 :     l e t   g : F o o   =   i n p u t ( " e n t e r   s e a r c h   p a t t e r n :   " ) 
 	 	 	 :     c a l l   i n p u t r e s t o r e ( ) 
 	 	 	 : e n d f u n c t i o n 
 
 
 i n p u t d i a l o g ( { p r o m p t }   [ ,   { t e x t }   [ ,   { c a n c e l r e t u r n } ] ] ) 	 	 * i n p u t d i a l o g ( ) * 
 i n p u t d i a l o g ( { o p t s } ) 
 	 	 L i k e   | i n p u t ( ) | ,   b u t   w h e n   t h e   G U I   i s   r u n n i n g   a n d   t e x t   d i a l o g s 
 	 	 a r e   s u p p o r t e d ,   a   d i a l o g   w i n d o w   p o p s   u p   t o   i n p u t   t h e   t e x t . 
 	 	 E x a m p l e : 
 	 	       : l e t   n   =   i n p u t d i a l o g ( " v a l u e   f o r   s h i f t w i d t h " ,   s h i f t w i d t h ( ) ) 
 	 	       : i f   n   ! =   " " 
 	 	       :     l e t   & s w   =   n 
 	 	       : e n d i f 
   	 	 W h e n   t h e   d i a l o g   i s   c a n c e l l e d   { c a n c e l r e t u r n }   i s   r e t u r n e d .     W h e n 
 	 	 o m i t t e d   a n   e m p t y   s t r i n g   i s   r e t u r n e d . 
 	 	 H i t t i n g   < E n t e r >   w o r k s   l i k e   p r e s s i n g   t h e   O K   b u t t o n .     H i t t i n g 
 	 	 < E s c >   w o r k s   l i k e   p r e s s i n g   t h e   C a n c e l   b u t t o n . 
 
 
 i n p u t l i s t ( { t e x t l i s t } ) 	 	 	 	 	 * i n p u t l i s t ( ) * 
 	 	 { t e x t l i s t }   m u s t   b e   a   | L i s t |   o f   s t r i n g s .     T h i s   | L i s t |   i s 
 	 	 d i s p l a y e d ,   o n e   s t r i n g   p e r   l i n e .     T h e   u s e r   w i l l   b e   p r o m p t e d   t o 
 	 	 e n t e r   a   n u m b e r ,   w h i c h   i s   r e t u r n e d . 
 	 	 T h e   u s e r   c a n   a l s o   s e l e c t   a n   i t e m   b y   c l i c k i n g   o n   i t   w i t h   t h e 
 	 	 m o u s e . 	 F o r   t h e   f i r s t   s t r i n g   0   i s   r e t u r n e d .     W h e n   c l i c k i n g 
 	 	 a b o v e   t h e   f i r s t   i t e m   a   n e g a t i v e   n u m b e r   i s   r e t u r n e d .     W h e n 
 	 	 c l i c k i n g   o n   t h e   p r o m p t   o n e   m o r e   t h a n   t h e   l e n g t h   o f   { t e x t l i s t } 
 	 	 i s   r e t u r n e d . 
 	 	 M a k e   s u r e   { t e x t l i s t }   h a s   l e s s   t h a n   ' l i n e s '   e n t r i e s ,   o t h e r w i s e 
 	 	 i t   w o n ' t   w o r k . 	 I t ' s   a   g o o d   i d e a   t o   p u t   t h e   e n t r y   n u m b e r   a t 
 	 	 t h e   s t a r t   o f   t h e   s t r i n g .     A n d   p u t   a   p r o m p t   i n   t h e   f i r s t   i t e m . 
 	 	 E x a m p l e : 
 	 	 	 l e t   c o l o r   =   i n p u t l i s t ( [ ' S e l e c t   c o l o r : ' ,   ' 1 .   r e d ' , 
 	 	 	 	 \   ' 2 .   g r e e n ' ,   ' 3 .   b l u e ' ] ) 
 
 
 i n p u t r e s t o r e ( ) 	 	 	 	 	 	 * i n p u t r e s t o r e ( ) * 
 	 	 R e s t o r e   t y p e a h e a d   t h a t   w a s   s a v e d   w i t h   a   p r e v i o u s   | i n p u t s a v e ( ) | . 
 	 	 S h o u l d   b e   c a l l e d   t h e   s a m e   n u m b e r   o f   t i m e s   i n p u t s a v e ( )   i s 
 	 	 c a l l e d .     C a l l i n g   i t   m o r e   o f t e n   i s   h a r m l e s s   t h o u g h . 
 	 	 R e t u r n s   1   w h e n   t h e r e   i s   n o t h i n g   t o   r e s t o r e ,   0   o t h e r w i s e . 
 
 
 i n p u t s a v e ( ) 	 	 	 	 	 	 * i n p u t s a v e ( ) * 
 	 	 P r e s e r v e   t y p e a h e a d   ( a l s o   f r o m   m a p p i n g s )   a n d   c l e a r   i t ,   s o   t h a t 
 	 	 a   f o l l o w i n g   p r o m p t   g e t s   i n p u t   f r o m   t h e   u s e r .     S h o u l d   b e 
 	 	 f o l l o w e d   b y   a   m a t c h i n g   i n p u t r e s t o r e ( )   a f t e r   t h e   p r o m p t .     C a n 
 	 	 b e   u s e d   s e v e r a l   t i m e s ,   i n   w h i c h   c a s e   t h e r e   m u s t   b e   j u s t   a s 
 	 	 m a n y   i n p u t r e s t o r e ( )   c a l l s . 
 	 	 R e t u r n s   1   w h e n   o u t   o f   m e m o r y ,   0   o t h e r w i s e . 
 
 
 i n p u t s e c r e t ( { p r o m p t }   [ ,   { t e x t } ] ) 	 	 	 * i n p u t s e c r e t ( ) * 
 	 	 T h i s   f u n c t i o n   a c t s   m u c h   l i k e   t h e   | i n p u t ( ) |   f u n c t i o n   w i t h   b u t 
 	 	 t w o   e x c e p t i o n s : 
 	 	 a )   t h e   u s e r ' s   r e s p o n s e   w i l l   b e   d i s p l a y e d   a s   a   s e q u e n c e   o f 
 	 	 a s t e r i s k s   ( " * " )   t h e r e b y   k e e p i n g   t h e   e n t r y   s e c r e t ,   a n d 
 	 	 b )   t h e   u s e r ' s   r e s p o n s e   w i l l   n o t   b e   r e c o r d e d   o n   t h e   i n p u t 
 	 	 | h i s t o r y |   s t a c k . 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   w h a t e v e r   t h e   u s e r   a c t u a l l y 
 	 	 t y p e d   o n   t h e   c o m m a n d - l i n e   i n   r e s p o n s e   t o   t h e   i s s u e d   p r o m p t . 
 	 	 N O T E :   C o m m a n d - l i n e   c o m p l e t i o n   i s   n o t   s u p p o r t e d . 
 
 
 i n s e r t ( { l i s t } ,   { i t e m }   [ ,   { i d x } ] ) 	 	 	 * i n s e r t ( ) * 
 	 	 I n s e r t   { i t e m }   a t   t h e   s t a r t   o f   | L i s t |   { l i s t } . 
 	 	 I f   { i d x }   i s   s p e c i f i e d   i n s e r t   { i t e m }   b e f o r e   t h e   i t e m   w i t h   i n d e x 
 	 	 { i d x } . 	 I f   { i d x }   i s   z e r o   i t   g o e s   b e f o r e   t h e   f i r s t   i t e m ,   j u s t 
 	 	 l i k e   o m i t t i n g   { i d x } .     A   n e g a t i v e   { i d x }   i s   a l s o   p o s s i b l e ,   s e e 
 	 	 | l i s t - i n d e x | .     - 1   i n s e r t s   j u s t   b e f o r e   t h e   l a s t   i t e m . 
 	 	 R e t u r n s   t h e   r e s u l t i n g   | L i s t | .     E x a m p l e s : 
 	 	 	 : l e t   m y l i s t   =   i n s e r t ( [ 2 ,   3 ,   5 ] ,   1 ) 
 	 	 	 : c a l l   i n s e r t ( m y l i s t ,   4 ,   - 1 ) 
 	 	 	 : c a l l   i n s e r t ( m y l i s t ,   6 ,   l e n ( m y l i s t ) ) 
   	 	 T h e   l a s t   e x a m p l e   c a n   b e   d o n e   s i m p l e r   w i t h   | a d d ( ) | . 
 	 	 N o t e   t h a t   w h e n   { i t e m }   i s   a   | L i s t |   i t   i s   i n s e r t e d   a s   a   s i n g l e 
 	 	 i t e m .     U s e   | e x t e n d ( ) |   t o   c o n c a t e n a t e   | L i s t s | . 
 
 
 i n v e r t ( { e x p r } ) 	 	 	 	 	 	 * i n v e r t ( ) * 
 	 	 B i t w i s e   i n v e r t .     T h e   a r g u m e n t   i s   c o n v e r t e d   t o   a   n u m b e r .     A 
 	 	 L i s t ,   D i c t   o r   F l o a t   a r g u m e n t   c a u s e s   a n   e r r o r .     E x a m p l e : 
 	 	 	 : l e t   b i t s   =   i n v e r t ( b i t s ) 
 
 
 i s d i r e c t o r y ( { d i r e c t o r y } ) 	 	 	 	 * i s d i r e c t o r y ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   w h e n   a   d i r e c t o r y 
 	 	 w i t h   t h e   n a m e   { d i r e c t o r y }   e x i s t s .     I f   { d i r e c t o r y }   d o e s n ' t 
 	 	 e x i s t ,   o r   i s n ' t   a   d i r e c t o r y ,   t h e   r e s u l t   i s   | F A L S E | .     { d i r e c t o r y } 
 	 	 i s   a n y   e x p r e s s i o n ,   w h i c h   i s   u s e d   a s   a   S t r i n g . 
 
 
 i s l o c k e d ( { e x p r } ) 	 	 	 	 	 * i s l o c k e d ( ) *   * E 7 8 6 * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   | T R U E |   w h e n   { e x p r }   i s   t h e 
 	 	 n a m e   o f   a   l o c k e d   v a r i a b l e . 
 	 	 { e x p r }   m u s t   b e   t h e   n a m e   o f   a   v a r i a b l e ,   | L i s t |   i t e m   o r 
 	 	 | D i c t i o n a r y |   e n t r y ,   n o t   t h e   v a r i a b l e   i t s e l f !     E x a m p l e : 
 	 	 	 : l e t   a l i s t   =   [ 0 ,   [ ' a ' ,   ' b ' ] ,   2 ,   3 ] 
 	 	 	 : l o c k v a r   1   a l i s t 
 	 	 	 : e c h o   i s l o c k e d ( ' a l i s t ' ) 	 	 "   1 
 	 	 	 : e c h o   i s l o c k e d ( ' a l i s t [ 1 ] ' ) 	 "   0 
 
   	 	 W h e n   { e x p r }   i s   a   v a r i a b l e   t h a t   d o e s   n o t   e x i s t   y o u   g e t   a n   e r r o r 
 	 	 m e s s a g e .     U s e   | e x i s t s ( ) |   t o   c h e c k   f o r   e x i s t e n c e . 
 
 
 i d ( { e x p r } ) 	 	 	 	 	 	 * i d ( ) * 
 	 	 R e t u r n s   a   | S t r i n g |   w h i c h   i s   a   u n i q u e   i d e n t i f i e r   o f   t h e 
 	 	 c o n t a i n e r   t y p e   ( | L i s t | ,   | D i c t |   a n d   | P a r t i a l | ) .   I t   i s 
 	 	 g u a r a n t e e d   t h a t   f o r   t h e   m e n t i o n e d   t y p e s   ` i d ( v 1 )   = = #   i d ( v 2 ) ` 
 	 	 r e t u r n s   t r u e   i f f   ` t y p e ( v 1 )   = =   t y p e ( v 2 )   & &   v 1   i s   v 2 `   ( n o t e : 
 	 	 | v : _ n u l l _ l i s t |   a n d   | v : _ n u l l _ d i c t |   h a v e   t h e   s a m e   ` i d ( ) `   w i t h 
 	 	 d i f f e r e n t   t y p e s   b e c a u s e   t h e y   a r e   i n t e r n a l l y   r e p r e s e n t e d   a s 
 	 	 a   N U L L   p o i n t e r s ) .   C u r r e n t l y   ` i d ( ) `   r e t u r n s   a   h e x a d e c i m a l 
 	 	 r e p r e s e n t a n i o n   o f   t h e   p o i n t e r s   t o   t h e   c o n t a i n e r s   ( i . e .   l i k e 
 	 	 ` 0 x 9 9 4 a 4 0 ` ) ,   s a m e   a s   ` p r i n t f ( " % p " ,   { e x p r } ) ` ,   b u t   i t   i s   a d v i s e d 
 	 	 a g a i n s t   c o u n t i n g   o n   e x a c t   f o r m a t   o f   r e t u r n   v a l u e . 
 
 	 	 I t   i s   n o t   g u a r a n t e e d   t h a t   ` i d ( n o _ l o n g e r _ e x i s t i n g _ c o n t a i n e r ) ` 
 	 	 w i l l   n o t   b e   e q u a l   t o   s o m e   o t h e r   ` i d ( ) ` :   n e w   c o n t a i n e r s   m a y 
 	 	 r e u s e   i d e n t i f i e r s   o f   t h e   g a r b a g e - c o l l e c t e d   o n e s . 
 
 
 i t e m s ( { d i c t } ) 	 	 	 	 	 	 * i t e m s ( ) * 
 	 	 R e t u r n   a   | L i s t |   w i t h   a l l   t h e   k e y - v a l u e   p a i r s   o f   { d i c t } .     E a c h 
 	 	 | L i s t |   i t e m   i s   a   l i s t   w i t h   t w o   i t e m s :   t h e   k e y   o f   a   { d i c t } 
 	 	 e n t r y   a n d   t h e   v a l u e   o f   t h i s   e n t r y .     T h e   | L i s t |   i s   i n   a r b i t r a r y 
 	 	 o r d e r . 
 
 
 
 j o b p i d ( { j o b } ) 	 	 	 	 	 	 * j o b p i d ( ) * 
 	 	 R e t u r n   t h e   P I D   ( p r o c e s s   i d )   o f   | j o b - i d |   { j o b } . 
 
 
 j o b r e s i z e ( { j o b } ,   { w i d t h } ,   { h e i g h t } ) 	 	 	 * j o b r e s i z e ( ) * 
 	 	 R e s i z e   t h e   p s e u d o   t e r m i n a l   w i n d o w   o f   | j o b - i d |   { j o b }   t o   { w i d t h } 
 	 	 c o l u m n s   a n d   { h e i g h t }   r o w s . 
 	 	 F a i l s   i f   t h e   j o b   w a s   n o t   s t a r t e d   w i t h   ` " p t y " : v : t r u e ` . 
 
 
 j o b s t a r t ( { c m d } [ ,   { o p t s } ] ) 	 	 	 	 * j o b s t a r t ( ) * 
 	 	 S p a w n s   { c m d }   a s   a   j o b . 
 	 	 I f   { c m d }   i s   a   L i s t   i t   r u n s   d i r e c t l y   ( n o   ' s h e l l ' ) . 
 	 	 I f   { c m d }   i s   a   S t r i n g   i t   r u n s   i n   t h e   ' s h e l l ' ,   l i k e   t h i s : 
 	 	     : c a l l   j o b s t a r t ( s p l i t ( & s h e l l )   +   s p l i t ( & s h e l l c m d f l a g )   +   [ ' { c m d } ' ] ) 
   	 	 ( S e e   | s h e l l - u n q u o t i n g |   f o r   d e t a i l s . ) 
 
 	 	 E x a m p l e : 
 	 	     : c a l l   j o b s t a r t ( ' n v i m   - h ' ,   { ' o n _ s t d o u t ' : { j , d , e - > a p p e n d ( l i n e ( ' . ' ) , d ) } } ) 
   
 	 	 R e t u r n s   | j o b - i d |   o n   s u c c e s s ,   0   o n   i n v a l i d   a r g u m e n t s   ( o r   j o b 
 	 	 t a b l e   i s   f u l l ) ,   - 1   i f   { c m d } [ 0 ]   o r   ' s h e l l '   i s   n o t   e x e c u t a b l e . 
 	 	 T h e   r e t u r n e d   j o b - i d   i s   a   v a l i d   | c h a n n e l - i d |   r e p r e s e n t i n g   t h e 
 	 	 j o b ' s   s t d i o   s t r e a m s .   U s e   | c h a n s e n d ( ) |   ( o r   | r p c n o t i f y ( ) |   a n d 
 	 	 | r p c r e q u e s t ( ) |   i f   " r p c "   w a s   e n a b l e d )   t o   s e n d   d a t a   t o   s t d i n   a n d 
 	 	 | c h a n c l o s e ( ) |   t o   c l o s e   t h e   s t r e a m s   w i t h o u t   s t o p p i n g   t h e   j o b . 
 
 	 	 S e e   | j o b - c o n t r o l |   a n d   | R P C | . 
 
 	 	 N O T E :   o n   W i n d o w s   i f   { c m d }   i s   a   L i s t : 
 	 	     -   c m d [ 0 ]   m u s t   b e   a n   e x e c u t a b l e   ( n o t   a   " b u i l t - i n " ) .   I f   i t   i s 
 	 	         i n   $ P A T H   i t   c a n   b e   c a l l e d   b y   n a m e ,   w i t h o u t   a n   e x t e n s i o n : 
 	 	             : c a l l   j o b s t a r t ( [ ' p i n g ' ,   ' n e o v i m . i o ' ] ) 
   	 	         I f   i t   i s   a   f u l l   o r   p a r t i a l   p a t h ,   e x t e n s i o n   i s   r e q u i r e d : 
 	 	             : c a l l   j o b s t a r t ( [ ' S y s t e m 3 2 \ p i n g . e x e ' ,   ' n e o v i m . i o ' ] ) 
   	 	     -   { c m d }   i s   c o l l a p s e d   t o   a   s t r i n g   o f   q u o t e d   a r g s   a s   e x p e c t e d 
 	 	         b y   C o m m a n d L i n e T o A r g v W   h t t p s : / / m s d n . m i c r o s o f t . c o m / b b 7 7 6 3 9 1 
 	 	         u n l e s s   c m d [ 0 ]   i s   s o m e   f o r m   o f   " c m d . e x e " . 
 
 
 	 	 	 	 	 	 	 * j o b s t a r t - o p t i o n s * 
 	 	 { o p t s }   i s   a   d i c t i o n a r y   w i t h   t h e s e   k e y s : 
 	 	     | o n _ s t d o u t | :   s t d o u t   e v e n t   h a n d l e r   ( f u n c t i o n   n a m e   o r   | F u n c r e f | ) 
 	 	     s t d o u t _ b u f f e r e d   :   r e a d   s t d o u t   i n   | b u f f e r e d |   m o d e . 
 	 	     | o n _ s t d e r r | :   s t d e r r   e v e n t   h a n d l e r   ( f u n c t i o n   n a m e   o r   | F u n c r e f | ) 
 	 	     s t d e r r _ b u f f e r e d   :   r e a d   s t d e r r   i n   | b u f f e r e d |   m o d e . 
 	 	     | o n _ e x i t |     :   e x i t   e v e n t   h a n d l e r   ( f u n c t i o n   n a m e   o r   | F u n c r e f | ) 
 	 	     c w d             :   W o r k i n g   d i r e c t o r y   o f   t h e   j o b ;   d e f a u l t s   t o 
 	 	                           | c u r r e n t - d i r e c t o r y | . 
 	 	     r p c             :   I f   s e t ,   | m s g p a c k - r p c |   w i l l   b e   u s e d   t o   c o m m u n i c a t e 
 	 	 	           w i t h   t h e   j o b   o v e r   s t d i n   a n d   s t d o u t .   " o n _ s t d o u t "   i s 
 	 	 	           t h e n   i g n o r e d ,   b u t   " o n _ s t d e r r "   c a n   s t i l l   b e   u s e d . 
 	 	     p t y             :   I f   s e t ,   t h e   j o b   w i l l   b e   c o n n e c t e d   t o   a   n e w   p s e u d o 
 	 	 	           t e r m i n a l   a n d   t h e   j o b   s t r e a m s   a r e   c o n n e c t e d   t o   t h e 
 	 	 	           m a s t e r   f i l e   d e s c r i p t o r .   " o n _ s t d e r r "   i s   i g n o r e d , 
 	 	 	           " o n _ s t d o u t "   r e c e i v e s   a l l   o u t p u t . 
 
 	 	     w i d t h         :   ( p t y   o n l y )   W i d t h   o f   t h e   t e r m i n a l   s c r e e n 
 	 	     h e i g h t       :   ( p t y   o n l y )   H e i g h t   o f   t h e   t e r m i n a l   s c r e e n 
 	 	     T E R M           :   ( p t y   o n l y )   $ T E R M   e n v i r o n m e n t   v a r i a b l e 
 	 	     d e t a c h       :   ( n o n - p t y   o n l y )   D e t a c h   t h e   j o b   p r o c e s s :   i t   w i l l 
 	 	 	           n o t   b e   k i l l e d   w h e n   N v i m   e x i t s .   I f   t h e   p r o c e s s 
 	 	 	           e x i t s   b e f o r e   N v i m ,   " o n _ e x i t "   w i l l   b e   i n v o k e d . 
 
 	 	 { o p t s }   i s   p a s s e d   a s   | s e l f |   d i c t i o n a r y   t o   t h e   c a l l b a c k ;   t h e 
 	 	 c a l l e r   m a y   s e t   o t h e r   k e y s   t o   p a s s   a p p l i c a t i o n - s p e c i f i c   d a t a . 
 	 	 R e t u r n s : 
 	 	     -   T h e   c h a n n e l   I D   o n   s u c c e s s 
 	 	     -   0   o n   i n v a l i d   a r g u m e n t s 
 	 	     -   - 1   i f   { c m d } [ 0 ]   i s   n o t   e x e c u t a b l e . 
 	 	 S e e   a l s o   | j o b - c o n t r o l | ,   | c h a n n e l | ,   | m s g p a c k - r p c | . 
 
 
 j o b s t o p ( { i d } ) 	 	 	 	 	 	 * j o b s t o p ( ) * 
 	 	 S t o p   | j o b - i d |   { i d }   b y   s e n d i n g   S I G T E R M   t o   t h e   j o b   p r o c e s s .   I f 
 	 	 t h e   p r o c e s s   d o e s   n o t   t e r m i n a t e   a f t e r   a   t i m e o u t   t h e n   S I G K I L L 
 	 	 w i l l   b e   s e n t .   W h e n   t h e   j o b   t e r m i n a t e s   i t s   | o n _ e x i t |   h a n d l e r 
 	 	 ( i f   a n y )   w i l l   b e   i n v o k e d . 
 	 	 S e e   | j o b - c o n t r o l | . 
 
 
 j o b w a i t ( { i d s } [ ,   { t i m e o u t } ] ) 	 	 	 	 * j o b w a i t ( ) * 
 	 	 W a i t   f o r   a   s e t   o f   j o b s   t o   c o m p l e t e . 
 
 	 	 { i d s }   i s   a   l i s t   o f   | j o b - i d | s   t o   w a i t   f o r . 
 	 	 { t i m e o u t }   i s   t h e   m a x i m u m   n u m b e r   o f   m i l l i s e c o n d s   t o   w a i t . 
 	 	 { t i m e o u t }   o f   z e r o   c a n   b e   u s e d   t o   c h e c k   i f   a   j o b - i d   i s   v a l i d , 
 	 	 w i t h o u t   w a i t i n g . 
 
 	 	 D u r i n g   j o b w a i t ( )   c a l l b a c k s   f o r   j o b s   n o t   i n   t h e   { i d s }   l i s t   m a y 
 	 	 b e   i n v o k e d .   T h e   s c r e e n   w i l l   n o t   r e d r a w   u n l e s s   | : r e d r a w |   i s 
 	 	 i n v o k e d   b y   a   c a l l b a c k . 
 
 	 	 R e t u r n s   a   l i s t   o f   l e n ( { i d s } )   i n t e g e r s ,   w h e r e   e a c h   i n t e g e r   i s 
 	 	 t h e   w a i t - r e s u l t   o f   t h e   c o r r e s p o n d i n g   j o b .   E a c h   w a i t - r e s u l t   i s 
 	 	 o n e   o f   t h e   f o l l o w i n g : 
 	 	 	 *   E x i t - c o d e ,   i f   t h e   j o b   e x i t e d 
 	 	 	 *   - 1   i f   t h e   t i m e o u t   w a s   e x c e e d e d 
 	 	 	 *   - 2   i f   t h e   j o b   w a s   i n t e r r u p t e d 
 	 	 	 *   - 3   i f   t h e   | j o b - i d |   i s   i n v a l i d 
 
 
 j o i n ( { l i s t }   [ ,   { s e p } ] ) 	 	 	 	 	 * j o i n ( ) * 
 	 	 J o i n   t h e   i t e m s   i n   { l i s t }   t o g e t h e r   i n t o   o n e   S t r i n g . 
 	 	 W h e n   { s e p }   i s   s p e c i f i e d   i t   i s   p u t   i n   b e t w e e n   t h e   i t e m s .     I f 
 	 	 { s e p }   i s   o m i t t e d   a   s i n g l e   s p a c e   i s   u s e d . 
 	 	 N o t e   t h a t   { s e p }   i s   n o t   a d d e d   a t   t h e   e n d .     Y o u   m i g h t   w a n t   t o 
 	 	 a d d   i t   t h e r e   t o o : 
 	 	 	 l e t   l i n e s   =   j o i n ( m y l i s t ,   " \ n " )   .   " \ n " 
   	 	 S t r i n g   i t e m s   a r e   u s e d   a s - i s .     | L i s t s |   a n d   | D i c t i o n a r i e s |   a r e 
 	 	 c o n v e r t e d   i n t o   a   s t r i n g   l i k e   w i t h   | s t r i n g ( ) | . 
 	 	 T h e   o p p o s i t e   f u n c t i o n   i s   | s p l i t ( ) | . 
 
 
 j s o n _ d e c o d e ( { e x p r } ) 	 	 	 	 	 * j s o n _ d e c o d e ( ) * 
 	 	 C o n v e r t   { e x p r }   f r o m   J S O N   o b j e c t .     A c c e p t s   Y X X Y r e a d f i l e ( ) | - s t y l e 
 	 	 l i s t   a s   t h e   i n p u t ,   a s   w e l l   a s   r e g u l a r   s t r i n g .     M a y   o u t p u t   a n y 
 	 	 V i m   v a l u e .   I n   t h e   f o l l o w i n g   c a s e s   i t   w i l l   o u t p u t 
 	 	 Y X X Y m s g p a c k - s p e c i a l - d i c t | : 
 	 	 1 .   D i c t i o n a r y   c o n t a i n s   d u p l i c a t e   k e y . 
 	 	 2 .   D i c t i o n a r y   c o n t a i n s   e m p t y   k e y . 
 	 	 3 .   S t r i n g   c o n t a i n s   N U L   b y t e .     T w o   s p e c i a l   d i c t i o n a r i e s :   f o r 
 	 	       d i c t i o n a r y   a n d   f o r   s t r i n g   w i l l   b e   e m i t t e d   i n   c a s e   s t r i n g 
 	 	       w i t h   N U L   b y t e   w a s   a   d i c t i o n a r y   k e y . 
 
 	 	 N o t e :   f u n c t i o n   t r e a t s   i t s   i n p u t   a s   U T F - 8   a l w a y s .     T h e   J S O N 
 	 	 s t a n d a r d   a l l o w s   o n l y   a   f e w   e n c o d i n g s ,   o f   w h i c h   U T F - 8   i s 
 	 	 r e c o m m e n d e d   a n d   t h e   o n l y   o n e   r e q u i r e d   t o   b e   s u p p o r t e d . 
 	 	 N o n - U T F - 8   c h a r a c t e r s   a r e   a n   e r r o r . 
 
 
 j s o n _ e n c o d e ( { e x p r } ) 	 	 	 	 	 * j s o n _ e n c o d e ( ) * 
 	 	 C o n v e r t   { e x p r }   i n t o   a   J S O N   s t r i n g .     A c c e p t s 
 	 	 | m s g p a c k - s p e c i a l - d i c t |   a s   t h e   i n p u t .     W i l l   n o t   c o n v e r t 
 	 	 | F u n c r e f | s ,   m a p p i n g s   w i t h   n o n - s t r i n g   k e y s   ( c a n   b e   c r e a t e d   a s 
 	 	 | m s g p a c k - s p e c i a l - d i c t | ) ,   v a l u e s   w i t h   s e l f - r e f e r e n c i n g 
 	 	 c o n t a i n e r s ,   s t r i n g s   w h i c h   c o n t a i n   n o n - U T F - 8   c h a r a c t e r s , 
 	 	 p s e u d o - U T F - 8   s t r i n g s   w h i c h   c o n t a i n   c o d e p o i n t s   r e s e r v e d   f o r 
 	 	 s u r r o g a t e   p a i r s   ( s u c h   s t r i n g s   a r e   n o t   v a l i d   U T F - 8   s t r i n g s ) .   
 	 	 N o n - p r i n t a b l e   c h a r a c t e r s   a r e   c o n v e r t e d   i n t o   " \ u 1 2 3 4 "   e s c a p e s 
 	 	 o r   s p e c i a l   e s c a p e s   l i k e   " \ t " ,   o t h e r   a r e   d u m p e d   a s - i s . 
 
 
 k e y s ( { d i c t } ) 	 	 	 	 	 	 * k e y s ( ) * 
 	 	 R e t u r n   a   | L i s t |   w i t h   a l l   t h e   k e y s   o f   { d i c t } .     T h e   | L i s t |   i s   i n 
 	 	 a r b i t r a r y   o r d e r . 
 
 
 	 	 	 	 	 	 	 * l e n ( ) *   * E 7 0 1 * 
 l e n ( { e x p r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   l e n g t h   o f   t h e   a r g u m e n t . 
 	 	 W h e n   { e x p r }   i s   a   S t r i n g   o r   a   N u m b e r   t h e   l e n g t h   i n   b y t e s   i s 
 	 	 u s e d ,   a s   w i t h   | s t r l e n ( ) | . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e   n u m b e r   o f   i t e m s   i n   t h e   | L i s t |   i s 
 	 	 r e t u r n e d . 
 	 	 W h e n   { e x p r }   i s   a   | D i c t i o n a r y |   t h e   n u m b e r   o f   e n t r i e s   i n   t h e 
 	 	 | D i c t i o n a r y |   i s   r e t u r n e d . 
 	 	 O t h e r w i s e   a n   e r r o r   i s   g i v e n . 
 
 
 	 	 	 	 	 	 * l i b c a l l ( ) *   * E 3 6 4 *   * E 3 6 8 * 
 l i b c a l l ( { l i b n a m e } ,   { f u n c n a m e } ,   { a r g u m e n t } ) 
 	 	 C a l l   f u n c t i o n   { f u n c n a m e }   i n   t h e   r u n - t i m e   l i b r a r y   { l i b n a m e } 
 	 	 w i t h   s i n g l e   a r g u m e n t   { a r g u m e n t } . 
 	 	 T h i s   i s   u s e f u l   t o   c a l l   f u n c t i o n s   i n   a   l i b r a r y   t h a t   y o u 
 	 	 e s p e c i a l l y   m a d e   t o   b e   u s e d   w i t h   V i m .     S i n c e   o n l y   o n e   a r g u m e n t 
 	 	 i s   p o s s i b l e ,   c a l l i n g   s t a n d a r d   l i b r a r y   f u n c t i o n s   i s   r a t h e r 
 	 	 l i m i t e d . 
 	 	 T h e   r e s u l t   i s   t h e   S t r i n g   r e t u r n e d   b y   t h e   f u n c t i o n .     I f   t h e 
 	 	 f u n c t i o n   r e t u r n s   N U L L ,   t h i s   w i l l   a p p e a r   a s   a n   e m p t y   s t r i n g   " " 
 	 	 t o   V i m . 
 	 	 I f   t h e   f u n c t i o n   r e t u r n s   a   n u m b e r ,   u s e   l i b c a l l n r ( ) ! 
 	 	 I f   { a r g u m e n t }   i s   a   n u m b e r ,   i t   i s   p a s s e d   t o   t h e   f u n c t i o n   a s   a n 
 	 	 i n t ;   i f   { a r g u m e n t }   i s   a   s t r i n g ,   i t   i s   p a s s e d   a s   a 
 	 	 n u l l - t e r m i n a t e d   s t r i n g . 
 	 	 T h i s   f u n c t i o n   w i l l   f a i l   i n   | r e s t r i c t e d - m o d e | . 
 
 	 	 l i b c a l l ( )   a l l o w s   y o u   t o   w r i t e   y o u r   o w n   ' p l u g - i n '   e x t e n s i o n s   t o 
 	 	 V i m   w i t h o u t   h a v i n g   t o   r e c o m p i l e   t h e   p r o g r a m .     I t   i s   N O T   a 
 	 	 m e a n s   t o   c a l l   s y s t e m   f u n c t i o n s !     I f   y o u   t r y   t o   d o   s o   V i m   w i l l 
 	 	 v e r y   p r o b a b l y   c r a s h . 
 
 	 	 F o r   W i n 3 2 ,   t h e   f u n c t i o n s   y o u   w r i t e   m u s t   b e   p l a c e d   i n   a   D L L 
 	 	 a n d   u s e   t h e   n o r m a l   C   c a l l i n g   c o n v e n t i o n   ( N O T   P a s c a l   w h i c h   i s 
 	 	 u s e d   i n   W i n d o w s   S y s t e m   D L L s ) .     T h e   f u n c t i o n   m u s t   t a k e   e x a c t l y 
 	 	 o n e   p a r a m e t e r ,   e i t h e r   a   c h a r a c t e r   p o i n t e r   o r   a   l o n g   i n t e g e r , 
 	 	 a n d   m u s t   r e t u r n   a   c h a r a c t e r   p o i n t e r   o r   N U L L .     T h e   c h a r a c t e r 
 	 	 p o i n t e r   r e t u r n e d   m u s t   p o i n t   t o   m e m o r y   t h a t   w i l l   r e m a i n   v a l i d 
 	 	 a f t e r   t h e   f u n c t i o n   h a s   r e t u r n e d   ( e . g .   i n   s t a t i c   d a t a   i n   t h e 
 	 	 D L L ) .     I f   i t   p o i n t s   t o   a l l o c a t e d   m e m o r y ,   t h a t   m e m o r y   w i l l 
 	 	 l e a k   a w a y .     U s i n g   a   s t a t i c   b u f f e r   i n   t h e   f u n c t i o n   s h o u l d   w o r k , 
 	 	 i t ' s   t h e n   f r e e d   w h e n   t h e   D L L   i s   u n l o a d e d . 
 
 	 	 W A R N I N G :   I f   t h e   f u n c t i o n   r e t u r n s   a   n o n - v a l i d   p o i n t e r ,   V i m   m a y 
 	 	 c r a s h ! 	 T h i s   a l s o   h a p p e n s   i f   t h e   f u n c t i o n   r e t u r n s   a   n u m b e r , 
 	 	 b e c a u s e   V i m   t h i n k s   i t ' s   a   p o i n t e r . 
 	 	 F o r   W i n 3 2   s y s t e m s ,   { l i b n a m e }   s h o u l d   b e   t h e   f i l e n a m e   o f   t h e   D L L 
 	 	 w i t h o u t   t h e   " . D L L "   s u f f i x .     A   f u l l   p a t h   i s   o n l y   r e q u i r e d   i f 
 	 	 t h e   D L L   i s   n o t   i n   t h e   u s u a l   p l a c e s . 
 	 	 F o r   U n i x :   W h e n   c o m p i l i n g   y o u r   o w n   p l u g i n s ,   r e m e m b e r   t h a t   t h e 
 	 	 o b j e c t   c o d e   m u s t   b e   c o m p i l e d   a s   p o s i t i o n - i n d e p e n d e n t   ( ' P I C ' ) . 
 	 	 { o n l y   i n   W i n 3 2   a n d   s o m e   U n i x   v e r s i o n s ,   w h e n   t h e   | + l i b c a l l | 
 	 	 f e a t u r e   i s   p r e s e n t } 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   l i b c a l l ( " l i b c . s o " ,   " g e t e n v " ,   " H O M E " ) 
   
 
 	 	 	 	 	 	 	 * l i b c a l l n r ( ) * 
 l i b c a l l n r ( { l i b n a m e } ,   { f u n c n a m e } ,   { a r g u m e n t } ) 
 	 	 J u s t   l i k e   | l i b c a l l ( ) | ,   b u t   u s e d   f o r   a   f u n c t i o n   t h a t   r e t u r n s   a n 
 	 	 i n t   i n s t e a d   o f   a   s t r i n g . 
 	 	 { o n l y   i n   W i n 3 2   o n   s o m e   U n i x   v e r s i o n s ,   w h e n   t h e   | + l i b c a l l | 
 	 	 f e a t u r e   i s   p r e s e n t } 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   l i b c a l l n r ( " / u s r / l i b / l i b c . s o " ,   " g e t p i d " ,   " " ) 
 	 	 	 : c a l l   l i b c a l l n r ( " l i b c . s o " ,   " p r i n t f " ,   " H e l l o   W o r l d ! \ n " ) 
 	 	 	 : c a l l   l i b c a l l n r ( " l i b c . s o " ,   " s l e e p " ,   1 0 ) 
   
 
 	 	 	 	 	 	 	 * l i n e ( ) * 
 l i n e ( { e x p r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   l i n e   n u m b e r   o f   t h e   f i l e 
 	 	 p o s i t i o n   g i v e n   w i t h   { e x p r } .     T h e   a c c e p t e d   p o s i t i o n s   a r e : 
 	 	         . 	         t h e   c u r s o r   p o s i t i o n 
 	 	         $ 	         t h e   l a s t   l i n e   i n   t h e   c u r r e n t   b u f f e r 
 	 	         ' x 	         p o s i t i o n   o f   m a r k   x   ( i f   t h e   m a r k   i s   n o t   s e t ,   0   i s 
 	 	 	         r e t u r n e d ) 
 	 	         w 0 	         f i r s t   l i n e   v i s i b l e   i n   c u r r e n t   w i n d o w   ( o n e   i f   t h e 
 	 	 	         d i s p l a y   i s n ' t   u p d a t e d ,   e . g .   i n   s i l e n t   E x   m o d e ) 
 	 	         w $ 	         l a s t   l i n e   v i s i b l e   i n   c u r r e n t   w i n d o w   ( t h i s   i s   o n e 
 	 	 	         l e s s   t h a n   " w 0 "   i f   n o   l i n e s   a r e   v i s i b l e ) 
 	 	         v 	         I n   V i s u a l   m o d e :   t h e   s t a r t   o f   t h e   V i s u a l   a r e a   ( t h e 
 	 	 	         c u r s o r   i s   t h e   e n d ) .     W h e n   n o t   i n   V i s u a l   m o d e 
 	 	 	         r e t u r n s   t h e   c u r s o r   p o s i t i o n .     D i f f e r s   f r o m   | ' < |   i n 
 	 	 	         t h a t   i t ' s   u p d a t e d   r i g h t   a w a y . 
 	 	 N o t e   t h a t   a   m a r k   i n   a n o t h e r   f i l e   c a n   b e   u s e d .     T h e   l i n e   n u m b e r 
 	 	 t h e n   a p p l i e s   t o   a n o t h e r   b u f f e r . 
 	 	 T o   g e t   t h e   c o l u m n   n u m b e r   u s e   | c o l ( ) | .     T o   g e t   b o t h   u s e 
 	 	 | g e t p o s ( ) | . 
 	 	 E x a m p l e s : 
 	 	 	 l i n e ( " . " ) 	 	 l i n e   n u m b e r   o f   t h e   c u r s o r 
 	 	 	 l i n e ( " ' t " ) 	 	 l i n e   n u m b e r   o f   m a r k   t 
 	 	 	 l i n e ( " ' "   .   m a r k e r ) 	 l i n e   n u m b e r   o f   m a r k   m a r k e r 
 
   	 	 	 	 	 	 	 * l a s t - p o s i t i o n - j u m p * 
 	 	 T h i s   a u t o c o m m a n d   j u m p s   t o   t h e   l a s t   k n o w n   p o s i t i o n   i n   a   f i l e 
 	 	 j u s t   a f t e r   o p e n i n g   i t ,   i f   t h e   ' " '   m a r k   i s   s e t : 
           : a u   B u f R e a d P o s t   * 
 	 \   i f   l i n e ( " ' \ " " )   >   1   & &   l i n e ( " ' \ " " )   < =   l i n e ( " $ " )   & &   & f t   ! ~ #   ' c o m m i t ' 
 	 \   |       e x e   " n o r m a l !   g ` \ " " 
 	 \   |   e n d i f 
 
 
 l i n e 2 b y t e ( { l n u m } ) 	 	 	 	 	 * l i n e 2 b y t e ( ) * 
 	 	 R e t u r n   t h e   b y t e   c o u n t   f r o m   t h e   s t a r t   o f   t h e   b u f f e r   f o r   l i n e 
 	 	 { l n u m } .     T h i s   i n c l u d e s   t h e   e n d - o f - l i n e   c h a r a c t e r ,   d e p e n d i n g   o n 
 	 	 t h e   ' f i l e f o r m a t '   o p t i o n   f o r   t h e   c u r r e n t   b u f f e r .     T h e   f i r s t 
 	 	 l i n e   r e t u r n s   1 .   U T F - 8   e n c o d i n g   i s   u s e d ,   ' f i l e e n c o d i n g '   i s 
 	 	 i g n o r e d .     T h i s   c a n   a l s o   b e   u s e d   t o   g e t   t h e   b y t e   c o u n t   f o r   t h e 
 	 	 l i n e   j u s t   b e l o w   t h e   l a s t   l i n e : 
 	 	 	 l i n e 2 b y t e ( l i n e ( " $ " )   +   1 ) 
   	 	 T h i s   i s   t h e   b u f f e r   s i z e   p l u s   o n e .     I f   ' f i l e e n c o d i n g '   i s   e m p t y 
 	 	 i t   i s   t h e   f i l e   s i z e   p l u s   o n e . 
 	 	 W h e n   { l n u m }   i s   i n v a l i d   - 1   i s   r e t u r n e d . 
 	 	 A l s o   s e e   | b y t e 2 l i n e ( ) | ,   | g o |   a n d   | : g o t o | . 
 
 
 l i s p i n d e n t ( { l n u m } ) 	 	 	 	 	 * l i s p i n d e n t ( ) * 
 	 	 G e t   t h e   a m o u n t   o f   i n d e n t   f o r   l i n e   { l n u m }   a c c o r d i n g   t h e   l i s p 
 	 	 i n d e n t i n g   r u l e s ,   a s   w i t h   ' l i s p ' . 
 	 	 T h e   i n d e n t   i s   c o u n t e d   i n   s p a c e s ,   t h e   v a l u e   o f   ' t a b s t o p '   i s 
 	 	 r e l e v a n t .     { l n u m }   i s   u s e d   j u s t   l i k e   i n   | g e t l i n e ( ) | . 
 	 	 W h e n   { l n u m }   i s   i n v a l i d   o r   V i m   w a s   n o t   c o m p i l e d   t h e 
 	 	 | + l i s p i n d e n t |   f e a t u r e ,   - 1   i s   r e t u r n e d . 
 
 
 l o c a l t i m e ( ) 	 	 	 	 	 	 * l o c a l t i m e ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   t i m e ,   m e a s u r e d   a s   s e c o n d s   s i n c e   1 s t   J a n 
 	 	 1 9 7 0 .     S e e   a l s o   | s t r f t i m e ( ) |   a n d   | g e t f t i m e ( ) | . 
 
 
 
 l o g ( { e x p r } ) 	 	 	 	 	 	 * l o g ( ) * 
 	 	 R e t u r n   t h e   n a t u r a l   l o g a r i t h m   ( b a s e   e )   o f   { e x p r }   a s   a   | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r |   i n   t h e   r a n g e 
 	 	 ( 0 ,   i n f ] . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   l o g ( 1 0 ) 
   	 	 	 2 . 3 0 2 5 8 5 
 	 	 	 : e c h o   l o g ( e x p ( 5 ) ) 
   	 	 	 5 . 0 
 
 
 
 l o g 1 0 ( { e x p r } ) 	 	 	 	 	 	 * l o g 1 0 ( ) * 
 	 	 R e t u r n   t h e   l o g a r i t h m   o f   F l o a t   { e x p r }   t o   b a s e   1 0   a s   a   | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   l o g 1 0 ( 1 0 0 0 ) 
   	 	 	 3 . 0 
 	 	 	 : e c h o   l o g 1 0 ( 0 . 0 1 ) 
   	 	 	 - 2 . 0 
 
 l u a e v a l ( { e x p r } [ ,   { e x p r } ] ) 
 	 	 E v a l u a t e   L u a   e x p r e s s i o n   { e x p r }   a n d   r e t u r n   i t s   r e s u l t   c o n v e r t e d 
 	 	 t o   V i m   d a t a   s t r u c t u r e s .   S e e   | l u a - l u a e v a l |   f o r   m o r e   d e t a i l s . 
 
 
 m a p ( { e x p r 1 } ,   { e x p r 2 } ) 	 	 	 	 	 * m a p ( ) * 
 	 	 { e x p r 1 }   m u s t   b e   a   | L i s t |   o r   a   | D i c t i o n a r y | . 
 	 	 R e p l a c e   e a c h   i t e m   i n   { e x p r 1 }   w i t h   t h e   r e s u l t   o f   e v a l u a t i n g 
 	 	 { e x p r 2 } .   { e x p r 2 }   m u s t   b e   a   | s t r i n g |   o r   | F u n c r e f | . 
 	 	 
 	 	 I f   { e x p r 2 }   i s   a   | s t r i n g | ,   i n s i d e   { e x p r 2 }   | v : v a l |   h a s   t h e   v a l u e 
 	 	 o f   t h e   c u r r e n t   i t e m .   F o r   a   | D i c t i o n a r y |   | v : k e y |   h a s   t h e   k e y 
 	 	 o f   t h e   c u r r e n t   i t e m   a n d   f o r   a   | L i s t |   | v : k e y |   h a s   t h e   i n d e x   o f 
 	 	 t h e   c u r r e n t   i t e m . 
 	 	 E x a m p l e : 
 	 	 	 : c a l l   m a p ( m y l i s t ,   ' " >   "   .   v : v a l   .   "   < " ' ) 
   	 	 T h i s   p u t s   " >   "   b e f o r e   a n d   "   < "   a f t e r   e a c h   i t e m   i n   " m y l i s t " . 
 
 	 	 N o t e   t h a t   { e x p r 2 }   i s   t h e   r e s u l t   o f   a n   e x p r e s s i o n   a n d   i s   t h e n 
 	 	 u s e d   a s   a n   e x p r e s s i o n   a g a i n .     O f t e n   i t   i s   g o o d   t o   u s e   a 
 	 	 | l i t e r a l - s t r i n g |   t o   a v o i d   h a v i n g   t o   d o u b l e   b a c k s l a s h e s .     Y o u 
 	 	 s t i l l   h a v e   t o   d o u b l e   ' '   q u o t e s 
 
 	 	 I f   { e x p r 2 }   i s   a   | F u n c r e f |   i t   i s   c a l l e d   w i t h   t w o   a r g u m e n t s : 
 	 	 	 1 .   T h e   k e y   o r   t h e   i n d e x   o f   t h e   c u r r e n t   i t e m . 
 	 	 	 2 .   t h e   v a l u e   o f   t h e   c u r r e n t   i t e m . 
 	 	 T h e   f u n c t i o n   m u s t   r e t u r n   t h e   n e w   v a l u e   o f   t h e   i t e m .   E x a m p l e 
 	 	 t h a t   c h a n g e s   e a c h   v a l u e   b y   " k e y - v a l u e " : 
 	 	 	 f u n c   K e y V a l u e ( k e y ,   v a l ) 
 	 	 	     r e t u r n   a : k e y   .   ' - '   .   a : v a l 
 	 	 	 e n d f u n c 
 	 	 	 c a l l   m a p ( m y D i c t ,   f u n c t i o n ( ' K e y V a l u e ' ) ) 
   	 	 I t   i s   s h o r t e r   w h e n   u s i n g   a   Y X X Y l a m b d a | : 
 	 	 	 c a l l   m a p ( m y D i c t ,   { k e y ,   v a l   - >   k e y   .   ' - '   .   v a l } ) 
   	 	 I f   y o u   d o   n o t   u s e   " v a l "   y o u   c a n   l e a v e   i t   o u t : 
 	 	 	 c a l l   m a p ( m y D i c t ,   { k e y   - >   ' i t e m :   '   .   k e y } ) 
   
 	 	 T h e   o p e r a t i o n   i s   d o n e   i n - p l a c e .     I f   y o u   w a n t   a   | L i s t |   o r 
 	 	 | D i c t i o n a r y |   t o   r e m a i n   u n m o d i f i e d   m a k e   a   c o p y   f i r s t : 
 	 	 	 : l e t   t l i s t   =   m a p ( c o p y ( m y l i s t ) ,   '   v : v a l   .   " \ t " ' ) 
 
   	 	 R e t u r n s   { e x p r 1 } ,   t h e   | L i s t |   o r   | D i c t i o n a r y |   t h a t   w a s   f i l t e r e d . 
 	 	 W h e n   a n   e r r o r   i s   e n c o u n t e r e d   w h i l e   e v a l u a t i n g   { e x p r 2 }   n o 
 	 	 f u r t h e r   i t e m s   i n   { e x p r 1 }   a r e   p r o c e s s e d .   W h e n   { e x p r 2 }   i s   a 
 	 	 F u n c r e f   e r r o r s   i n s i d e   a   f u n c t i o n   a r e   i g n o r e d ,   u n l e s s   i t   w a s 
 	 	 d e f i n e d   w i t h   t h e   " a b o r t "   f l a g . 
 
 
 
 m a p a r g ( { n a m e }   [ ,   { m o d e }   [ ,   { a b b r }   [ ,   { d i c t } ] ] ] ) 	 	 	 * m a p a r g ( ) * 
 	 	 W h e n   { d i c t }   i s   o m i t t e d   o r   z e r o :   R e t u r n   t h e   r h s   o f   m a p p i n g 
 	 	 { n a m e }   i n   m o d e   { m o d e } .     T h e   r e t u r n e d   S t r i n g   h a s   s p e c i a l 
 	 	 c h a r a c t e r s   t r a n s l a t e d   l i k e   i n   t h e   o u t p u t   o f   t h e   " : m a p "   c o m m a n d 
 	 	 l i s t i n g . 
 
 	 	 W h e n   t h e r e   i s   n o   m a p p i n g   f o r   { n a m e } ,   a n   e m p t y   S t r i n g   i s 
 	 	 r e t u r n e d .     W h e n   t h e   m a p p i n g   f o r   { n a m e }   i s   e m p t y ,   t h e n   " < N o p > " 
 	 	 i s   r e t u r n e d . 
 
 	 	 T h e   { n a m e }   c a n   h a v e   s p e c i a l   k e y   n a m e s ,   l i k e   i n   t h e   " : m a p " 
 	 	 c o m m a n d . 
 
 	 	 { m o d e }   c a n   b e   o n e   o f   t h e s e   s t r i n g s : 
 	 	 	 " n " 	 N o r m a l 
 	 	 	 " v " 	 V i s u a l   ( i n c l u d i n g   S e l e c t ) 
 	 	 	 " o " 	 O p e r a t o r - p e n d i n g 
 	 	 	 " i " 	 I n s e r t 
 	 	 	 " c " 	 C m d - l i n e 
 	 	 	 " s " 	 S e l e c t 
 	 	 	 " x " 	 V i s u a l 
 	 	 	 " l " 	 l a n g m a p   | l a n g u a g e - m a p p i n g | 
 	 	 	 " t " 	 T e r m i n a l 
 	 	 	 " " 	 N o r m a l ,   V i s u a l   a n d   O p e r a t o r - p e n d i n g 
 	 	 W h e n   { m o d e }   i s   o m i t t e d ,   t h e   m o d e s   f o r   " "   a r e   u s e d . 
 
 	 	 W h e n   { a b b r }   i s   t h e r e   a n d   i t   i s   | T R U E |   u s e   a b b r e v i a t i o n s 
 	 	 i n s t e a d   o f   m a p p i n g s . 
 
 	 	 W h e n   { d i c t }   i s   t h e r e   a n d   i t   i s   | T R U E |   r e t u r n   a   d i c t i o n a r y 
 	 	 c o n t a i n i n g   a l l   t h e   i n f o r m a t i o n   o f   t h e   m a p p i n g   w i t h   t h e 
 	 	 f o l l o w i n g   i t e m s : 
 	 	     " l h s " 	           T h e   { l h s }   o f   t h e   m a p p i n g . 
 	 	     " r h s " 	           T h e   { r h s }   o f   t h e   m a p p i n g   a s   t y p e d . 
 	 	     " s i l e n t "       1   f o r   a   | : m a p - s i l e n t |   m a p p i n g ,   e l s e   0 . 
 	 	     " n o r e m a p "     1   i f   t h e   { r h s }   o f   t h e   m a p p i n g   i s   n o t   r e m a p p a b l e . 
 	 	     " e x p r "           1   f o r   a n   e x p r e s s i o n   m a p p i n g   ( | : m a p - < e x p r > | ) . 
 	 	     " b u f f e r "       1   f o r   a   b u f f e r   l o c a l   m a p p i n g   ( | : m a p - l o c a l | ) . 
 	 	     " m o d e "           M o d e s   f o r   w h i c h   t h e   m a p p i n g   i s   d e f i n e d .   I n 
 	 	 	           a d d i t i o n   t o   t h e   m o d e s   m e n t i o n e d   a b o v e ,   t h e s e 
 	 	 	           c h a r a c t e r s   w i l l   b e   u s e d : 
 	 	 	           "   "           N o r m a l ,   V i s u a l   a n d   O p e r a t o r - p e n d i n g 
 	 	 	           " ! "           I n s e r t   a n d   C o m m a n d l i n e   m o d e 
 	 	 	 	           ( | m a p m o d e - i c | ) 
 	 	     " s i d " 	           T h e   s c r i p t   l o c a l   I D ,   u s e d   f o r   < s i d >   m a p p i n g s 
 	 	 	           ( | < S I D > | ) . 
 	 	     " n o w a i t "       D o   n o t   w a i t   f o r   o t h e r ,   l o n g e r   m a p p i n g s . 
 	 	 	           ( | : m a p - < n o w a i t > | ) . 
 
 	 	 T h e   m a p p i n g s   l o c a l   t o   t h e   c u r r e n t   b u f f e r   a r e   c h e c k e d   f i r s t , 
 	 	 t h e n   t h e   g l o b a l   m a p p i n g s . 
 	 	 T h i s   f u n c t i o n   c a n   b e   u s e d   t o   m a p   a   k e y   e v e n   w h e n   i t ' s   a l r e a d y 
 	 	 m a p p e d ,   a n d   h a v e   i t   d o   t h e   o r i g i n a l   m a p p i n g   t o o .     S k e t c h : 
 	 	 	 e x e   ' n n o r e m a p   < T a b >   = = '   .   m a p a r g ( ' < T a b > ' ,   ' n ' ) 
 
 
 
 m a p c h e c k ( { n a m e }   [ ,   { m o d e }   [ ,   { a b b r } ] ] ) 	 	 	 * m a p c h e c k ( ) * 
 	 	 C h e c k   i f   t h e r e   i s   a   m a p p i n g   t h a t   m a t c h e s   w i t h   { n a m e }   i n   m o d e 
 	 	 { m o d e } .     S e e   | m a p a r g ( ) |   f o r   { m o d e }   a n d   s p e c i a l   n a m e s   i n 
 	 	 { n a m e } . 
 	 	 W h e n   { a b b r }   i s   t h e r e   a n d   i t   i s   n o n - z e r o   u s e   a b b r e v i a t i o n s 
 	 	 i n s t e a d   o f   m a p p i n g s . 
 	 	 A   m a t c h   h a p p e n s   w i t h   a   m a p p i n g   t h a t   s t a r t s   w i t h   { n a m e }   a n d 
 	 	 w i t h   a   m a p p i n g   w h i c h   i s   e q u a l   t o   t h e   s t a r t   o f   { n a m e } . 
 
 	 	 	 m a t c h e s   m a p p i n g   " a " 	 " a b " 	 " a b c "   
 	 	       m a p c h e c k ( " a " ) 	 y e s 	 y e s 	   y e s 
 	 	       m a p c h e c k ( " a b c " ) 	 y e s 	 y e s 	   y e s 
 	 	       m a p c h e c k ( " a x " ) 	 y e s 	 n o 	   n o 
 	 	       m a p c h e c k ( " b " ) 	 n o 	 n o 	   n o 
 
 	 	 T h e   d i f f e r e n c e   w i t h   m a p a r g ( )   i s   t h a t   m a p c h e c k ( )   f i n d s   a 
 	 	 m a p p i n g   t h a t   m a t c h e s   w i t h   { n a m e } ,   w h i l e   m a p a r g ( )   o n l y   f i n d s   a 
 	 	 m a p p i n g   f o r   { n a m e }   e x a c t l y . 
 	 	 W h e n   t h e r e   i s   n o   m a p p i n g   t h a t   s t a r t s   w i t h   { n a m e } ,   a n   e m p t y 
 	 	 S t r i n g   i s   r e t u r n e d .     I f   t h e r e   i s   o n e ,   t h e   R H S   o f   t h a t   m a p p i n g 
 	 	 i s   r e t u r n e d .     I f   t h e r e   a r e   s e v e r a l   m a p p i n g s   t h a t   s t a r t   w i t h 
 	 	 { n a m e } ,   t h e   R H S   o f   o n e   o f   t h e m   i s   r e t u r n e d .     T h i s   w i l l   b e 
 	 	 " < N o p > "   i f   t h e   R H S   i s   e m p t y . 
 	 	 T h e   m a p p i n g s   l o c a l   t o   t h e   c u r r e n t   b u f f e r   a r e   c h e c k e d   f i r s t , 
 	 	 t h e n   t h e   g l o b a l   m a p p i n g s . 
 	 	 T h i s   f u n c t i o n   c a n   b e   u s e d   t o   c h e c k   i f   a   m a p p i n g   c a n   b e   a d d e d 
 	 	 w i t h o u t   b e i n g   a m b i g u o u s .     E x a m p l e : 
 	 : i f   m a p c h e c k ( " _ v v " )   = =   " " 
 	 :       m a p   _ v v   : s e t   g u i f o n t = 7 x 1 3 < C R > 
 	 : e n d i f 
   	 	 T h i s   a v o i d s   a d d i n g   t h e   " _ v v "   m a p p i n g   w h e n   t h e r e   a l r e a d y   i s   a 
 	 	 m a p p i n g   f o r   " _ v "   o r   f o r   " _ v v v " . 
 
 
 m a t c h ( { e x p r } ,   { p a t }   [ ,   { s t a r t }   [ ,   { c o u n t } ] ] ) 	 	 	 * m a t c h ( ) * 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e n   t h i s   r e t u r n s   t h e   i n d e x   o f   t h e 
 	 	 f i r s t   i t e m   w h e r e   { p a t }   m a t c h e s .     E a c h   i t e m   i s   u s e d   a s   a 
 	 	 S t r i n g ,   | L i s t s |   a n d   | D i c t i o n a r i e s |   a r e   u s e d   a s   e c h o e d . 
 
 	 	 O t h e r w i s e ,   { e x p r }   i s   u s e d   a s   a   S t r i n g . 	 T h e   r e s u l t   i s   a 
 	 	 N u m b e r ,   w h i c h   g i v e s   t h e   i n d e x   ( b y t e   o f f s e t )   i n   { e x p r }   w h e r e 
 	 	 { p a t }   m a t c h e s . 
 
 	 	 A   m a t c h   a t   t h e   f i r s t   c h a r a c t e r   o r   | L i s t |   i t e m   r e t u r n s   z e r o . 
 	 	 I f   t h e r e   i s   n o   m a t c h   - 1   i s   r e t u r n e d . 
 
 	 	 F o r   g e t t i n g   s u b m a t c h e s   s e e   | m a t c h l i s t ( ) | . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   m a t c h ( " t e s t i n g " ,   " i n g " ) 	 "   r e s u l t s   i n   4 
 	 	 	 : e c h o   m a t c h ( [ 1 ,   ' x ' ] ,   ' \ a ' ) 	 "   r e s u l t s   i n   1 
   	 	 S e e   | s t r i n g - m a t c h |   f o r   h o w   { p a t }   i s   u s e d . 
 
 	 	 	 	 	 	 	 	 * s t r p b r k ( ) * 
 	 	 V i m   d o e s n ' t   h a v e   a   s t r p b r k ( )   f u n c t i o n . 	 B u t   y o u   c a n   d o : 
 	 	 	 : l e t   s e p i d x   =   m a t c h ( l i n e ,   ' [ . , ; :   \ t ] ' ) 
 
   	 	 	 	 	 	 	 	 * s t r c a s e s t r ( ) * 
 	 	 V i m   d o e s n ' t   h a v e   a   s t r c a s e s t r ( )   f u n c t i o n .     B u t   y o u   c a n   a d d 
 	 	 " \ c "   t o   t h e   p a t t e r n   t o   i g n o r e   c a s e : 
 	 	 	 : l e t   i d x   =   m a t c h ( h a y s t a c k ,   ' \ c n e e d l e ' ) 
   
 	 	 I f   { s t a r t }   i s   g i v e n ,   t h e   s e a r c h   s t a r t s   f r o m   b y t e   i n d e x 
 	 	 { s t a r t }   i n   a   S t r i n g   o r   i t e m   { s t a r t }   i n   a   | L i s t | . 
 	 	 T h e   r e s u l t ,   h o w e v e r ,   i s   s t i l l   t h e   i n d e x   c o u n t e d   f r o m   t h e 
 	 	 f i r s t   c h a r a c t e r / i t e m .     E x a m p l e : 
 	 	 	 : e c h o   m a t c h ( " t e s t i n g " ,   " i n g " ,   2 ) 
   	 	 r e s u l t   i s   a g a i n   " 4 " . 
 	 	 	 : e c h o   m a t c h ( " t e s t i n g " ,   " i n g " ,   4 ) 
   	 	 r e s u l t   i s   a g a i n   " 4 " . 
 	 	 	 : e c h o   m a t c h ( " t e s t i n g " ,   " t " ,   2 ) 
   	 	 r e s u l t   i s   " 3 " . 
 	 	 F o r   a   S t r i n g ,   i f   { s t a r t }   >   0   t h e n   i t   i s   l i k e   t h e   s t r i n g   s t a r t s 
 	 	 { s t a r t }   b y t e s   l a t e r ,   t h u s   " ^ "   w i l l   m a t c h   a t   { s t a r t } .     E x c e p t 
 	 	 w h e n   { c o u n t }   i s   g i v e n ,   t h e n   i t ' s   l i k e   m a t c h e s   b e f o r e   t h e 
 	 	 { s t a r t }   b y t e   a r e   i g n o r e d   ( t h i s   i s   a   b i t   c o m p l i c a t e d   t o   k e e p   i t 
 	 	 b a c k w a r d s   c o m p a t i b l e ) . 
 	 	 F o r   a   S t r i n g ,   i f   { s t a r t }   <   0 ,   i t   w i l l   b e   s e t   t o   0 .     F o r   a   l i s t 
 	 	 t h e   i n d e x   i s   c o u n t e d   f r o m   t h e   e n d . 
 	 	 I f   { s t a r t }   i s   o u t   o f   r a n g e   ( { s t a r t }   >   s t r l e n ( { e x p r } )   f o r   a 
 	 	 S t r i n g   o r   { s t a r t }   >   l e n ( { e x p r } )   f o r   a   | L i s t | )   - 1   i s   r e t u r n e d . 
 
 	 	 W h e n   { c o u n t }   i s   g i v e n   u s e   t h e   { c o u n t } ' t h   m a t c h .     W h e n   a   m a t c h 
 	 	 i s   f o u n d   i n   a   S t r i n g   t h e   s e a r c h   f o r   t h e   n e x t   o n e   s t a r t s   o n e 
 	 	 c h a r a c t e r   f u r t h e r .     T h u s   t h i s   e x a m p l e   r e s u l t s   i n   1 : 
 	 	 	 e c h o   m a t c h ( " t e s t i n g " ,   " . . " ,   0 ,   2 ) 
   	 	 I n   a   | L i s t |   t h e   s e a r c h   c o n t i n u e s   i n   t h e   n e x t   i t e m . 
 	 	 N o t e   t h a t   w h e n   { c o u n t }   i s   a d d e d   t h e   w a y   { s t a r t }   w o r k s   c h a n g e s , 
 	 	 s e e   a b o v e . 
 
 	 	 S e e   | p a t t e r n |   f o r   t h e   p a t t e r n s   t h a t   a r e   a c c e p t e d . 
 	 	 T h e   ' i g n o r e c a s e '   o p t i o n   i s   u s e d   t o   s e t   t h e   i g n o r e - c a s e n e s s   o f 
 	 	 t h e   p a t t e r n .     ' s m a r t c a s e '   i s   N O T   u s e d . 	 T h e   m a t c h i n g   i s   a l w a y s 
 	 	 d o n e   l i k e   ' m a g i c '   i s   s e t   a n d   ' c p o p t i o n s '   i s   e m p t y . 
 
 
 	 	 	 	 	 * m a t c h a d d ( ) *   * E 7 9 8 *   * E 7 9 9 *   * E 8 0 1 * 
 m a t c h a d d ( { g r o u p } ,   { p a t t e r n } [ ,   { p r i o r i t y } [ ,   { i d }   [ ,   { d i c t } ] ] ] ) 
 	 	 D e f i n e s   a   p a t t e r n   t o   b e   h i g h l i g h t e d   i n   t h e   c u r r e n t   w i n d o w   ( a 
 	 	 " m a t c h " ) .     I t   w i l l   b e   h i g h l i g h t e d   w i t h   { g r o u p } .     R e t u r n s   a n 
 	 	 i d e n t i f i c a t i o n   n u m b e r   ( I D ) ,   w h i c h   c a n   b e   u s e d   t o   d e l e t e   t h e 
 	 	 m a t c h   u s i n g   | m a t c h d e l e t e ( ) | . 
 	 	 M a t c h i n g   i s   c a s e   s e n s i t i v e   a n d   m a g i c ,   u n l e s s   c a s e   s e n s i t i v i t y 
 	 	 o r   m a g i c n e s s   a r e   e x p l i c i t l y   o v e r r i d d e n   i n   { p a t t e r n } .     T h e 
 	 	 ' m a g i c ' ,   ' s m a r t c a s e '   a n d   ' i g n o r e c a s e '   o p t i o n s   a r e   n o t   u s e d . 
 	 	 T h e   " C o n c e a l "   v a l u e   i s   s p e c i a l ,   i t   c a u s e s   t h e   m a t c h   t o   b e 
 	 	 c o n c e a l e d . 
 
 	 	 T h e   o p t i o n a l   { p r i o r i t y }   a r g u m e n t   a s s i g n s   a   p r i o r i t y   t o   t h e 
 	 	 m a t c h . 	 A   m a t c h   w i t h   a   h i g h   p r i o r i t y   w i l l   h a v e   i t s 
 	 	 h i g h l i g h t i n g   o v e r r u l e   t h a t   o f   a   m a t c h   w i t h   a   l o w e r   p r i o r i t y . 
 	 	 A   p r i o r i t y   i s   s p e c i f i e d   a s   a n   i n t e g e r   ( n e g a t i v e   n u m b e r s   a r e   n o 
 	 	 e x c e p t i o n ) .     I f   t h e   { p r i o r i t y }   a r g u m e n t   i s   n o t   s p e c i f i e d ,   t h e 
 	 	 d e f a u l t   p r i o r i t y   i s   1 0 .     T h e   p r i o r i t y   o f   ' h l s e a r c h '   i s   z e r o , 
 	 	 h e n c e   a l l   m a t c h e s   w i t h   a   p r i o r i t y   g r e a t e r   t h a n   z e r o   w i l l 
 	 	 o v e r r u l e   i t .     S y n t a x   h i g h l i g h t i n g   ( s e e   ' s y n t a x ' )   i s   a   s e p a r a t e 
 	 	 m e c h a n i s m ,   a n d   r e g a r d l e s s   o f   t h e   c h o s e n   p r i o r i t y   a   m a t c h   w i l l 
 	 	 a l w a y s   o v e r r u l e   s y n t a x   h i g h l i g h t i n g . 
 
 	 	 T h e   o p t i o n a l   { i d }   a r g u m e n t   a l l o w s   t h e   r e q u e s t   f o r   a   s p e c i f i c 
 	 	 m a t c h   I D .     I f   a   s p e c i f i e d   I D   i s   a l r e a d y   t a k e n ,   a n   e r r o r 
 	 	 m e s s a g e   w i l l   a p p e a r   a n d   t h e   m a t c h   w i l l   n o t   b e   a d d e d .     A n   I D 
 	 	 i s   s p e c i f i e d   a s   a   p o s i t i v e   i n t e g e r   ( z e r o   e x c l u d e d ) .     I D s   1 ,   2 
 	 	 a n d   3   a r e   r e s e r v e d   f o r   | : m a t c h | ,   | : 2 m a t c h |   a n d   | : 3 m a t c h | , 
 	 	 r e s p e c t i v e l y .     I f   t h e   { i d }   a r g u m e n t   i s   n o t   s p e c i f i e d   o r   - 1 , 
 	 	 | m a t c h a d d ( ) |   a u t o m a t i c a l l y   c h o o s e s   a   f r e e   I D . 
 
 	 	 T h e   o p t i o n a l   { d i c t }   a r g u m e n t   a l l o w s   f o r   f u r t h e r   c u s t o m 
 	 	 v a l u e s .   C u r r e n t l y   t h i s   i s   u s e d   t o   s p e c i f y   a   m a t c h   s p e c i f i c 
 	 	 c o n c e a l   c h a r a c t e r   t h a t   w i l l   b e   s h o w n   f o r   | h l - C o n c e a l | 
 	 	 h i g h l i g h t e d   m a t c h e s .   T h e   d i c t   c a n   h a v e   t h e   f o l l o w i n g   m e m b e r s : 
 
 	 	 	 c o n c e a l 	         S p e c i a l   c h a r a c t e r   t o   s h o w   i n s t e a d   o f   t h e 
 	 	 	 	         m a t c h   ( o n l y   f o r   | h l - C o n c e a l |   h i g h l i g h e d 
 	 	 	 	         m a t c h e s ,   s e e   | : s y n - c c h a r | ) 
 
 	 	 T h e   n u m b e r   o f   m a t c h e s   i s   n o t   l i m i t e d ,   a s   i t   i s   t h e   c a s e   w i t h 
 	 	 t h e   | : m a t c h |   c o m m a n d s . 
 
 	 	 E x a m p l e : 
 	 	 	 : h i g h l i g h t   M y G r o u p   c t e r m b g = g r e e n   g u i b g = g r e e n 
 	 	 	 : l e t   m   =   m a t c h a d d ( " M y G r o u p " ,   " T O D O " ) 
   	 	 D e l e t i o n   o f   t h e   p a t t e r n : 
 	 	 	 : c a l l   m a t c h d e l e t e ( m ) 
 
   	 	 A   l i s t   o f   m a t c h e s   d e f i n e d   b y   | m a t c h a d d ( ) |   a n d   | : m a t c h |   a r e 
 	 	 a v a i l a b l e   f r o m   | g e t m a t c h e s ( ) | . 	 A l l   m a t c h e s   c a n   b e   d e l e t e d   i n 
 	 	 o n e   o p e r a t i o n   b y   | c l e a r m a t c h e s ( ) | . 
 
 
 	 	 	 	 	 	 	 * m a t c h a d d p o s ( ) * 
 m a t c h a d d p o s ( { g r o u p } ,   { p o s }   [ ,   { p r i o r i t y }   [ ,   { i d }   [ ,   { d i c t } ] ] ] ) 
 	 	 S a m e   a s   | m a t c h a d d ( ) | ,   b u t   r e q u i r e s   a   l i s t   o f   p o s i t i o n s   { p o s } 
 	 	 i n s t e a d   o f   a   p a t t e r n .   T h i s   c o m m a n d   i s   f a s t e r   t h a n   | m a t c h a d d ( ) | 
 	 	 b e c a u s e   i t   d o e s   n o t   r e q u i r e   t o   h a n d l e   r e g u l a r   e x p r e s s i o n s   a n d 
 	 	 s e t s   b u f f e r   l i n e   b o u n d a r i e s   t o   r e d r a w   s c r e e n .   I t   i s   s u p p o s e d 
 	 	 t o   b e   u s e d   w h e n   f a s t   m a t c h   a d d i t i o n s   a n d   d e l e t i o n s   a r e 
 	 	 r e q u i r e d ,   f o r   e x a m p l e   t o   h i g h l i g h t   m a t c h i n g   p a r e n t h e s e s . 
 
 	 	 	 	 	 	 	 * E 5 0 3 0 *   * E 5 0 3 1 * 
 	 	 T h e   l i s t   { p o s }   c a n   c o n t a i n   o n e   o f   t h e s e   i t e m s : 
 	 	 -   A   n u m b e r .     T h i s   w h o l e   l i n e   w i l l   b e   h i g h l i g h t e d .     T h e   f i r s t 
 	 	     l i n e   h a s   n u m b e r   1 . 
 	 	 -   A   l i s t   w i t h   o n e   n u m b e r ,   e . g . ,   [ 2 3 ] .   T h e   w h o l e   l i n e   w i t h   t h i s 
 	 	     n u m b e r   w i l l   b e   h i g h l i g h t e d . 
 	 	 -   A   l i s t   w i t h   t w o   n u m b e r s ,   e . g . ,   [ 2 3 ,   1 1 ] .   T h e   f i r s t   n u m b e r   i s 
 	 	     t h e   l i n e   n u m b e r ,   t h e   s e c o n d   o n e   i s   t h e   c o l u m n   n u m b e r   ( f i r s t 
 	 	     c o l u m n   i s   1 ,   t h e   v a l u e   m u s t   c o r r e s p o n d   t o   t h e   b y t e   i n d e x   a s 
 	 	     | c o l ( ) |   w o u l d   r e t u r n ) .     T h e   c h a r a c t e r   a t   t h i s   p o s i t i o n   w i l l 
 	 	     b e   h i g h l i g h t e d . 
 	 	 -   A   l i s t   w i t h   t h r e e   n u m b e r s ,   e . g . ,   [ 2 3 ,   1 1 ,   3 ] .   A s   a b o v e ,   b u t 
 	 	     t h e   t h i r d   n u m b e r   g i v e s   t h e   l e n g t h   o f   t h e   h i g h l i g h t   i n   b y t e s . 
 
 	 	 E n t r i e s   w i t h   z e r o   a n d   n e g a t i v e   l i n e   n u m b e r s   a r e   s i l e n t l y   
 	 	 i g n o r e d ,   a s   w e l l   a s   e n t r i e s   w i t h   n e g a t i v e   c o l u m n   n u m b e r s   a n d   
 	 	 l e n g t h s . 
 
 	 	 T h e   m a x i m u m   n u m b e r   o f   p o s i t i o n s   i s   8 . 
 
 	 	 E x a m p l e : 
 	 	 	 : h i g h l i g h t   M y G r o u p   c t e r m b g = g r e e n   g u i b g = g r e e n 
 	 	 	 : l e t   m   =   m a t c h a d d p o s ( " M y G r o u p " ,   [ [ 2 3 ,   2 4 ] ,   3 4 ] ) 
   	 	 D e l e t i o n   o f   t h e   p a t t e r n : 
 	 	 	 : c a l l   m a t c h d e l e t e ( m ) 
 
   	 	 M a t c h e s   a d d e d   b y   | m a t c h a d d p o s ( ) |   a r e   r e t u r n e d   b y 
 	 	 | g e t m a t c h e s ( ) |   w i t h   a n   e n t r y   " p o s 1 " ,   " p o s 2 " ,   e t c . ,   w i t h   t h e 
 	 	 v a l u e   a   l i s t   l i k e   t h e   { p o s }   i t e m . 
 
 
 m a t c h a r g ( { n r } ) 	 	 	 	 	 	 	 * m a t c h a r g ( ) * 
 	 	 S e l e c t s   t h e   { n r }   m a t c h   i t e m ,   a s   s e t   w i t h   a   | : m a t c h | , 
 	 	 | : 2 m a t c h |   o r   | : 3 m a t c h |   c o m m a n d . 
 	 	 R e t u r n   a   | L i s t |   w i t h   t w o   e l e m e n t s : 
 	 	 	 T h e   n a m e   o f   t h e   h i g h l i g h t   g r o u p   u s e d 
 	 	 	 T h e   p a t t e r n   u s e d . 
 	 	 W h e n   { n r }   i s   n o t   1 ,   2   o r   3   r e t u r n s   a n   e m p t y   | L i s t | . 
 	 	 W h e n   t h e r e   i s   n o   m a t c h   i t e m   s e t   r e t u r n s   [ ' ' ,   ' ' ] . 
 	 	 T h i s   i s   u s e f u l   t o   s a v e   a n d   r e s t o r e   a   | : m a t c h | . 
 	 	 H i g h l i g h t i n g   m a t c h e s   u s i n g   t h e   | : m a t c h |   c o m m a n d s   a r e   l i m i t e d 
 	 	 t o   t h r e e   m a t c h e s .   | m a t c h a d d ( ) |   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n . 
 
 
 m a t c h d e l e t e ( { i d } ) 	 	 	               * m a t c h d e l e t e ( ) *   * E 8 0 2 *   * E 8 0 3 * 
 	 	 D e l e t e s   a   m a t c h   w i t h   I D   { i d }   p r e v i o u s l y   d e f i n e d   b y   | m a t c h a d d ( ) | 
 	 	 o r   o n e   o f   t h e   | : m a t c h |   c o m m a n d s .     R e t u r n s   0   i f   s u c c e s s f u l , 
 	 	 o t h e r w i s e   - 1 .     S e e   e x a m p l e   f o r   | m a t c h a d d ( ) | .     A l l   m a t c h e s   c a n 
 	 	 b e   d e l e t e d   i n   o n e   o p e r a t i o n   b y   | c l e a r m a t c h e s ( ) | . 
 
 
 m a t c h e n d ( { e x p r } ,   { p a t }   [ ,   { s t a r t }   [ ,   { c o u n t } ] ] ) 	 	 	 * m a t c h e n d ( ) * 
 	 	 S a m e   a s   | m a t c h ( ) | ,   b u t   r e t u r n   t h e   i n d e x   o f   f i r s t   c h a r a c t e r 
 	 	 a f t e r   t h e   m a t c h .     E x a m p l e : 
 	 	 	 : e c h o   m a t c h e n d ( " t e s t i n g " ,   " i n g " ) 
   	 	 r e s u l t s   i n   " 7 " . 
 
 	 	 	 	 	 	 	 * s t r s p n ( ) *   * s t r c s p n ( ) * 
 	 	 V i m   d o e s n ' t   h a v e   a   s t r s p n ( )   o r   s t r c s p n ( )   f u n c t i o n ,   b u t   y o u   c a n 
 	 	 d o   i t   w i t h   m a t c h e n d ( ) : 
 	 	 	 : l e t   s p a n   =   m a t c h e n d ( l i n e ,   ' [ a - z A - Z ] ' ) 
 	 	 	 : l e t   s p a n   =   m a t c h e n d ( l i n e ,   ' [ ^ a - z A - Z ] ' ) 
   	 	 E x c e p t   t h a t   - 1   i s   r e t u r n e d   w h e n   t h e r e   a r e   n o   m a t c h e s . 
 
 	 	 T h e   { s t a r t } ,   i f   g i v e n ,   h a s   t h e   s a m e   m e a n i n g   a s   f o r   | m a t c h ( ) | . 
 	 	 	 : e c h o   m a t c h e n d ( " t e s t i n g " ,   " i n g " ,   2 ) 
   	 	 r e s u l t s   i n   " 7 " . 
 	 	 	 : e c h o   m a t c h e n d ( " t e s t i n g " ,   " i n g " ,   5 ) 
   	 	 r e s u l t   i s   " - 1 " . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e   r e s u l t   i s   e q u a l   t o   | m a t c h ( ) | . 
 
 
 m a t c h l i s t ( { e x p r } ,   { p a t }   [ ,   { s t a r t }   [ ,   { c o u n t } ] ] ) 	 	 * m a t c h l i s t ( ) * 
 	 	 S a m e   a s   | m a t c h ( ) | ,   b u t   r e t u r n   a   | L i s t | .     T h e   f i r s t   i t e m   i n   t h e 
 	 	 l i s t   i s   t h e   m a t c h e d   s t r i n g ,   s a m e   a s   w h a t   m a t c h s t r ( )   w o u l d 
 	 	 r e t u r n .     F o l l o w i n g   i t e m s   a r e   s u b m a t c h e s ,   l i k e   " \ 1 " ,   " \ 2 " ,   e t c . 
 	 	 i n   | : s u b s t i t u t e | .     W h e n   a n   o p t i o n a l   s u b m a t c h   d i d n ' t   m a t c h   a n 
 	 	 e m p t y   s t r i n g   i s   u s e d .     E x a m p l e : 
 	 	 	 e c h o   m a t c h l i s t ( ' a c d ' ,   ' \ ( a \ ) \ ? \ ( b \ ) \ ? \ ( c \ ) \ ? \ ( . * \ ) ' ) 
   	 	 R e s u l t s   i n :   [ ' a c d ' ,   ' a ' ,   ' ' ,   ' c ' ,   ' d ' ,   ' ' ,   ' ' ,   ' ' ,   ' ' ,   ' ' ] 
 	 	 W h e n   t h e r e   i s   n o   m a t c h   a n   e m p t y   l i s t   i s   r e t u r n e d . 
 
 
 m a t c h s t r ( { e x p r } ,   { p a t }   [ ,   { s t a r t }   [ ,   { c o u n t } ] ] ) 	 	 	 * m a t c h s t r ( ) * 
 	 	 S a m e   a s   | m a t c h ( ) | ,   b u t   r e t u r n   t h e   m a t c h e d   s t r i n g .     E x a m p l e : 
 	 	 	 : e c h o   m a t c h s t r ( " t e s t i n g " ,   " i n g " ) 
   	 	 r e s u l t s   i n   " i n g " . 
 	 	 W h e n   t h e r e   i s   n o   m a t c h   " "   i s   r e t u r n e d . 
 	 	 T h e   { s t a r t } ,   i f   g i v e n ,   h a s   t h e   s a m e   m e a n i n g   a s   f o r   | m a t c h ( ) | . 
 	 	 	 : e c h o   m a t c h s t r ( " t e s t i n g " ,   " i n g " ,   2 ) 
   	 	 r e s u l t s   i n   " i n g " . 
 	 	 	 : e c h o   m a t c h s t r ( " t e s t i n g " ,   " i n g " ,   5 ) 
   	 	 r e s u l t   i s   " " . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e n   t h e   m a t c h i n g   i t e m   i s   r e t u r n e d . 
 	 	 T h e   t y p e   i s n ' t   c h a n g e d ,   i t ' s   n o t   n e c e s s a r i l y   a   S t r i n g . 
 
 
 m a t c h s t r p o s ( { e x p r } ,   { p a t }   [ ,   { s t a r t }   [ ,   { c o u n t } ] ] ) 	 	 * m a t c h s t r p o s ( ) * 
 	 	 S a m e   a s   | m a t c h s t r ( ) | ,   b u t   r e t u r n   t h e   m a t c h e d   s t r i n g ,   t h e   s t a r t 
 	 	 p o s i t i o n   a n d   t h e   e n d   p o s i t i o n   o f   t h e   m a t c h .     E x a m p l e : 
 	 	 	 : e c h o   m a t c h s t r p o s ( " t e s t i n g " ,   " i n g " ) 
   	 	 r e s u l t s   i n   [ " i n g " ,   4 ,   7 ] . 
 	 	 W h e n   t h e r e   i s   n o   m a t c h   [ " " ,   - 1 ,   - 1 ]   i s   r e t u r n e d . 
 	 	 T h e   { s t a r t } ,   i f   g i v e n ,   h a s   t h e   s a m e   m e a n i n g   a s   f o r   | m a t c h ( ) | . 
 	 	 	 : e c h o   m a t c h s t r p o s ( " t e s t i n g " ,   " i n g " ,   2 ) 
   	 	 r e s u l t s   i n   [ " i n g " ,   4 ,   7 ] . 
 	 	 	 : e c h o   m a t c h s t r p o s ( " t e s t i n g " ,   " i n g " ,   5 ) 
   	 	 r e s u l t   i s   [ " " ,   - 1 ,   - 1 ] . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e n   t h e   m a t c h i n g   i t e m ,   t h e   i n d e x 
 	 	 o f   f i r s t   i t e m   w h e r e   { p a t }   m a t c h e s ,   t h e   s t a r t   p o s i t i o n   a n d   t h e 
 	 	 e n d   p o s i t i o n   o f   t h e   m a t c h   a r e   r e t u r n e d . 
 	 	 	 : e c h o   m a t c h s t r p o s ( [ 1 ,   ' _ _ x ' ] ,   ' \ a ' ) 
   	 	 r e s u l t   i s   [ " x " ,   1 ,   2 ,   3 ] . 
 	 	 T h e   t y p e   i s n ' t   c h a n g e d ,   i t ' s   n o t   n e c e s s a r i l y   a   S t r i n g . 
 
 
 	 	 	 	 	 	 	 * m a x ( ) * 
 m a x ( { e x p r } ) 	 R e t u r n   t h e   m a x i m u m   v a l u e   o f   a l l   i t e m s   i n   { e x p r } . 
 	 	 { e x p r }   c a n   b e   a   l i s t   o r   a   d i c t i o n a r y .     F o r   a   d i c t i o n a r y , 
 	 	 i t   r e t u r n s   t h e   m a x i m u m   o f   a l l   v a l u e s   i n   t h e   d i c t i o n a r y . 
 	 	 I f   { e x p r }   i s   n e i t h e r   a   l i s t   n o r   a   d i c t i o n a r y ,   o r   o n e   o f   t h e 
 	 	 i t e m s   i n   { e x p r }   c a n n o t   b e   u s e d   a s   a   N u m b e r   t h i s   r e s u l t s   i n 
                                 a n   e r r o r .     A n   e m p t y   | L i s t |   o r   | D i c t i o n a r y |   r e s u l t s   i n   z e r o . 
 
 
 m e n u _ g e t ( { p a t h } ,   { m o d e s } ) 	 	 	 	 * m e n u _ g e t ( ) * 
 	 	 R e t u r n s   a   | L i s t |   o f   | D i c t i o n a r i e s |   d e s c r i b i n g   | m e n u s |   ( d e f i n e d 
 	 	 b y   | : m e n u | ,   | : a m e n u | ,   e t c . ) . 
 	 	 { p a t h }   l i m i t s   t h e   r e s u l t   t o   a   s u b t r e e   o f   t h e   m e n u   h i e r a r c h y 
 	 	 ( e m p t y   s t r i n g   m a t c h e s   a l l   m e n u s ) .   E . g .   t o   g e t   i t e m s   i n   t h e 
 	 	 " F i l e "   m e n u   s u b t r e e : 
 	 	 	 : e c h o   m e n u _ g e t ( ' F i l e ' , ' ' ) 
   
 	 	 { m o d e s }   i s   a   s t r i n g   o f   z e r o   o r   m o r e   m o d e s   ( s e e   | m a p a r g ( ) |   o r 
 	 	 | c r e a t i n g - m e n u s |   f o r   t h e   l i s t   o f   m o d e s ) .   " a "   m e a n s   " a l l " . 
 
 	 	 F o r   e x a m p l e : 
 	 	 	 n n o r e m e n u   & T e s t . T e s t   i n o r m a l 
 	 	 	 i n o r e m e n u   T e s t . T e s t   i n s e r t 
 	 	 	 v n o r e m e n u   T e s t . T e s t   x 
 	 	 	 e c h o   m e n u _ g e t ( " " ) 
   
 	 	 r e t u r n s   s o m e t h i n g   l i k e   t h i s : 
 
 	 	 	 [   { 
 	 	 	     " h i d d e n " :   0 , 
 	 	 	     " n a m e " :   " T e s t " , 
 	 	 	     " p r i o r i t y " :   5 0 0 , 
 	 	 	     " s h o r t c u t " :   8 4 , 
 	 	 	     " s u b m e n u s " :   [   { 
 	 	 	         " h i d d e n " :   0 , 
 	 	 	         " m a p p i n g s " :   { 
 	 	 	             i " :   { 
 	 	 	 	 " e n a b l e d " :   1 , 
 	 	 	 	 " n o r e m a p " :   1 , 
 	 	 	 	 " r h s " :   " i n s e r t " , 
 	 	 	 	 " s i d " :   1 , 
 	 	 	 	 " s i l e n t " :   0 
 	 	 	             } , 
 	 	 	             n " :   {   . . .   } , 
 	 	 	             s " :   {   . . .   } , 
 	 	 	             v " :   {   . . .   } 
 	 	 	         } , 
 	 	 	         " n a m e " :   " T e s t " , 
 	 	 	         " p r i o r i t y " :   5 0 0 , 
 	 	 	         " s h o r t c u t " :   0 
 	 	 	     }   ] 
 	 	 	 }   ] 
   
 
 
 	 	 	 	 	 	 	 * m i n ( ) * 
 m i n ( { e x p r } ) 	 R e t u r n   t h e   m i n i m u m   v a l u e   o f   a l l   i t e m s   i n   { e x p r } . 
 	 	 { e x p r }   c a n   b e   a   l i s t   o r   a   d i c t i o n a r y .     F o r   a   d i c t i o n a r y , 
 	 	 i t   r e t u r n s   t h e   m i n i m u m   o f   a l l   v a l u e s   i n   t h e   d i c t i o n a r y . 
 	 	 I f   { e x p r }   i s   n e i t h e r   a   l i s t   n o r   a   d i c t i o n a r y ,   o r   o n e   o f   t h e 
 	 	 i t e m s   i n   { e x p r }   c a n n o t   b e   u s e d   a s   a   N u m b e r   t h i s   r e s u l t s   i n 
 	 	 a n   e r r o r .     A n   e m p t y   | L i s t |   o r   | D i c t i o n a r y |   r e s u l t s   i n   z e r o . 
 
 
 	 	 	 	 	 	 	 * m k d i r ( ) *   * E 7 3 9 * 
 m k d i r ( { n a m e }   [ ,   { p a t h }   [ ,   { p r o t } ] ] ) 
 	 	 C r e a t e   d i r e c t o r y   { n a m e } . 
 	 	 I f   { p a t h }   i s   " p "   t h e n   i n t e r m e d i a t e   d i r e c t o r i e s   a r e   c r e a t e d   a s 
 	 	 n e c e s s a r y .     O t h e r w i s e   i t   m u s t   b e   " " . 
 	 	 I f   { p r o t }   i s   g i v e n   i t   i s   u s e d   t o   s e t   t h e   p r o t e c t i o n   b i t s   o f 
 	 	 t h e   n e w   d i r e c t o r y .     T h e   d e f a u l t   i s   0 7 5 5   ( r w x r - x r - x :   r / w   f o r 
 	 	 t h e   u s e r   r e a d a b l e   f o r   o t h e r s ) . 	 U s e   0 7 0 0   t o   m a k e   i t   u n r e a d a b l e 
 	 	 f o r   o t h e r s . 
 	 	 	 	 	 	 	 	 	 { N v i m } 
 	 	 { p r o t }   i s   a p p l i e d   f o r   a l l   p a r t s   o f   { n a m e } .     T h u s   i f   y o u   c r e a t e 
 	 	 / t m p / f o o / b a r   t h e n   / t m p / f o o   w i l l   b e   c r e a t e d   w i t h   0 7 0 0 .   E x a m p l e : 
 	 	 	 : c a l l   m k d i r ( $ H O M E   .   " / t m p / f o o / b a r " ,   " p " ,   0 7 0 0 ) 
   	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 	 	 I f   y o u   t r y   t o   c r e a t e   a n   e x i s t i n g   d i r e c t o r y   w i t h   { p a t h }   s e t   t o 
 	 	 " p "   m k d i r ( )   w i l l   s i l e n t l y   e x i t . 
 
 
 	 	 	 	 	 	 	 * m o d e ( ) * 
 m o d e ( [ e x p r ] ) 	 R e t u r n   a   s t r i n g   t h a t   i n d i c a t e s   t h e   c u r r e n t   m o d e . 
 	 	 I f   [ e x p r ]   i s   s u p p l i e d   a n d   i t   e v a l u a t e s   t o   a   n o n - z e r o   N u m b e r   o r 
 	 	 a   n o n - e m p t y   S t r i n g   ( | n o n - z e r o - a r g | ) ,   t h e n   t h e   f u l l   m o d e   i s 
 	 	 r e t u r n e d ,   o t h e r w i s e   o n l y   t h e   f i r s t   l e t t e r   i s   r e t u r n e d . 
 
 	 	 	 n 	 N o r m a l 
 	 	 	 n o 	 O p e r a t o r - p e n d i n g 
 	 	 	 v 	 V i s u a l   b y   c h a r a c t e r 
 	 	 	 V 	 V i s u a l   b y   l i n e 
 	 	 	 C T R L - V 	 V i s u a l   b l o c k w i s e 
 	 	 	 s 	 S e l e c t   b y   c h a r a c t e r 
 	 	 	 S 	 S e l e c t   b y   l i n e 
 	 	 	 C T R L - S 	 S e l e c t   b l o c k w i s e 
 	 	 	 i 	 I n s e r t 
 	 	 	 i c 	 I n s e r t   m o d e   c o m p l e t i o n   | c o m p l - g e n e r i c | 
 	 	 	 i x 	 I n s e r t   m o d e   | i _ C T R L - X |   c o m p l e t i o n 
 	 	 	 R 	 R e p l a c e   | R | 
 	 	 	 R c 	 R e p l a c e   m o d e   c o m p l e t i o n   | c o m p l - g e n e r i c | 
 	 	 	 R v 	 V i r t u a l   R e p l a c e   | g R | 
 	 	 	 R x 	 R e p l a c e   m o d e   | i _ C T R L - X |   c o m p l e t i o n 
 	 	 	 c 	 C o m m a n d - l i n e   e d i t i n g 
 	 	 	 c v 	 V i m   E x   m o d e   | g Q | 
 	 	 	 c e 	 N o r m a l   E x   m o d e   | Q | 
 	 	 	 r 	 H i t - e n t e r   p r o m p t 
 	 	 	 r m 	 T h e   - -   m o r e   - -   p r o m p t 
 	 	 	 r ? 	 A   | : c o n f i r m |   q u e r y   o f   s o m e   s o r t 
 	 	 	 ! 	 S h e l l   o r   e x t e r n a l   c o m m a n d   i s   e x e c u t i n g 
 	 	 	 t 	 T e r m i n a l   m o d e :   k e y s   g o   t o   t h e   j o b 
 	 	 T h i s   i s   u s e f u l   i n   t h e   ' s t a t u s l i n e '   o p t i o n   o r   w h e n   u s e d 
 	 	 w i t h   | r e m o t e _ e x p r ( ) |   I n   m o s t   o t h e r   p l a c e s   i t   a l w a y s   r e t u r n s 
 	 	 " c "   o r   " n " . 
 	 	 A l s o   s e e   | v i s u a l m o d e ( ) | . 
 
 
 m s g p a c k d u m p ( { l i s t } ) 	 	 	 	       { N v i m }   * m s g p a c k d u m p ( ) * 
 	 	 C o n v e r t   a   l i s t   o f   V i m L   o b j e c t s   t o   m s g p a c k .   R e t u r n e d   v a l u e   i s 
 	 	 | r e a d f i l e ( ) | - s t y l e   l i s t .   E x a m p l e : 
 	 	 	 c a l l   w r i t e f i l e ( m s g p a c k d u m p ( [ { } ] ) ,   ' f n a m e . m p a c k ' ,   ' b ' ) 
   	 	 T h i s   w i l l   w r i t e   t h e   s i n g l e   0 x 8 0   b y t e   t o   ` f n a m e . m p a c k `   f i l e 
 	 	 ( d i c t i o n a r y   w i t h   z e r o   i t e m s   i s   r e p r e s e n t e d   b y   0 x 8 0   b y t e   i n 
 	 	 m e s s a g e p a c k ) . 
 
 
 	 	 L i m i t a t i o n s : 	 	 	 	 * E 5 0 0 4 *   * E 5 0 0 5 * 
 	 	 1 .   | F u n c r e f | s   c a n n o t   b e   d u m p e d . 
 	 	 2 .   C o n t a i n e r s   t h a t   r e f e r e n c e   t h e m s e l v e s   c a n n o t   b e   d u m p e d . 
 	 	 3 .   D i c t i o n a r y   k e y s   a r e   a l w a y s   d u m p e d   a s   S T R   s t r i n g s . 
 	 	 4 .   O t h e r   s t r i n g s   a r e   a l w a y s   d u m p e d   a s   B I N   s t r i n g s . 
 	 	 5 .   P o i n t s   3 .   a n d   4 .   d o   n o t   a p p l y   t o   | m s g p a c k - s p e c i a l - d i c t | s . 
 
 
 m s g p a c k p a r s e ( { l i s t } ) 	 	 	 	       { N v i m }   * m s g p a c k p a r s e ( ) * 
 	 	 C o n v e r t   a   | r e a d f i l e ( ) | - s t y l e   l i s t   t o   a   l i s t   o f   V i m L   o b j e c t s . 
 	 	 E x a m p l e : 
 	 	 	 l e t   f n a m e   =   e x p a n d ( ' ~ / . c o n f i g / n v i m / s h a d a / m a i n . s h a d a ' ) 
 	 	 	 l e t   m p a c k   =   r e a d f i l e ( f n a m e ,   ' b ' ) 
 	 	 	 l e t   s h a d a _ o b j e c t s   =   m s g p a c k p a r s e ( m p a c k ) 
   	 	 T h i s   w i l l   r e a d   ~ / . c o n f i g / n v i m / s h a d a / m a i n . s h a d a   f i l e   t o 
 	 	 ` s h a d a _ o b j e c t s `   l i s t . 
 
 	 	 L i m i t a t i o n s : 
 	 	 1 .   M a p p i n g   o r d e r i n g   i s   n o t   p r e s e r v e d   u n l e s s   m e s s a g e p a c k 
 	 	       m a p p i n g   i s   d u m p e d   u s i n g   g e n e r i c     m a p p i n g 
 	 	       ( | m s g p a c k - s p e c i a l - m a p | ) . 
 	 	 2 .   S i n c e   t h e   p a r s e r   a i m s   t o   p r e s e r v e   a l l   d a t a   u n t o u c h e d 
 	 	       ( e x c e p t   f o r   1 . )   s o m e   s t r i n g s   a r e   p a r s e d   t o 
 	 	       | m s g p a c k - s p e c i a l - d i c t |   f o r m a t   w h i c h   i s   n o t   c o n v e n i e n t   t o 
 	 	       u s e . 
 
 	 	 	 	 	 	 	 * m s g p a c k - s p e c i a l - d i c t * 
 	 	 S o m e   m e s s a g e p a c k   s t r i n g s   m a y   b e   p a r s e d   t o   s p e c i a l 
 	 	 d i c t i o n a r i e s .   S p e c i a l   d i c t i o n a r i e s   a r e   d i c t i o n a r i e s   w h i c h 
 
 	 	 1 .   C o n t a i n   e x a c t l y   t w o   k e y s :   ` _ T Y P E `   a n d   ` _ V A L ` . 
 	 	 2 .   ` _ T Y P E `   k e y   i s   o n e   o f   t h e   t y p e s   f o u n d   i n   | v : m s g p a c k _ t y p e s | 
 	 	       v a r i a b l e . 
 	 	 3 .   V a l u e   f o r   ` _ V A L `   h a s   t h e   f o l l o w i n g   f o r m a t   ( K e y   c o l u m n 
 	 	       c o n t a i n s   n a m e   o f   t h e   k e y   f r o m   | v : m s g p a c k _ t y p e s | ) : 
 
 	 	 K e y 	 V a l u e   
 	 	 n i l 	 Z e r o ,   i g n o r e d   w h e n   d u m p i n g .     N o t   r e t u r n e d   b y 
 	 	 	 | m s g p a c k p a r s e ( ) |   s i n c e   | v : n u l l |   w a s   i n t r o d u c e d . 
 	 	 b o o l e a n 	 O n e   o r   z e r o .     W h e n   d u m p i n g   i t   i s   o n l y   c h e c k e d   t h a t 
 	 	 	 v a l u e   i s   a   | N u m b e r | .     N o t   r e t u r n e d   b y   | m s g p a c k p a r s e ( ) | 
 	 	 	 s i n c e   | v : t r u e |   a n d   | v : f a l s e |   w e r e   i n t r o d u c e d . 
 	 	 i n t e g e r 	 | L i s t |   w i t h   f o u r   n u m b e r s :   s i g n   ( - 1   o r   1 ) ,   h i g h e s t   t w o 
 	 	 	 b i t s ,   n u m b e r   w i t h   b i t s   f r o m   6 2 n d   t o   3 1 s t ,   l o w e s t   3 1 
 	 	 	 b i t s .   I . e .   t o   g e t   a c t u a l   n u m b e r   o n e   w i l l   n e e d   t o   u s e 
 	 	 	 c o d e   l i k e 
 	 	 	 	 _ V A L [ 0 ]   *   ( ( _ V A L [ 1 ]   < <   6 2 ) 
 	 	 	 	                       &   ( _ V A L [ 2 ]   < <   3 1 ) 
 	 	 	 	                       &   _ V A L [ 3 ] ) 
   	 	 	 S p e c i a l   d i c t i o n a r y   w i t h   t h i s   t y p e   w i l l   a p p e a r   i n 
 	 	 	 | m s g p a c k p a r s e ( ) |   o u t p u t   u n d e r   o n e   o f   t h e   f o l l o w i n g 
 	 	 	 c i r c u m s t a n c e s : 
 	 	 	 1 .   | N u m b e r |   i s   3 2 - b i t   a n d   v a l u e   i s   e i t h e r   a b o v e 
 	 	 	       I N T 3 2 _ M A X   o r   b e l o w   I N T 3 2 _ M I N . 
 	 	 	 2 .   | N u m b e r |   i s   6 4 - b i t   a n d   v a l u e   i s   a b o v e   I N T 6 4 _ M A X .   I t 
 	 	 	       c a n n o t   p o s s i b l y   b e   b e l o w   I N T 6 4 _ M I N   b e c a u s e   m s g p a c k 
 	 	 	       C   p a r s e r   d o e s   n o t   s u p p o r t   s u c h   v a l u e s . 
 	 	 f l o a t 	 | F l o a t | .   T h i s   v a l u e   c a n n o t   p o s s i b l y   a p p e a r   i n 
 	 	 	 | m s g p a c k p a r s e ( ) |   o u t p u t . 
 	 	 s t r i n g 	 | r e a d f i l e ( ) | - s t y l e   l i s t   o f   s t r i n g s .   T h i s   v a l u e   w i l l 
 	 	 	 a p p e a r   i n   | m s g p a c k p a r s e ( ) |   o u t p u t   i f   s t r i n g   c o n t a i n s 
 	 	 	 z e r o   b y t e   o r   i f   s t r i n g   i s   a   m a p p i n g   k e y   a n d   m a p p i n g   i s 
 	 	 	 b e i n g   r e p r e s e n t e d   a s   s p e c i a l   d i c t i o n a r y   f o r   o t h e r 
 	 	 	 r e a s o n s . 
 	 	 b i n a r y 	 | r e a d f i l e ( ) | - s t y l e   l i s t   o f   s t r i n g s .   T h i s   v a l u e   w i l l 
 	 	 	 a p p e a r   i n   | m s g p a c k p a r s e ( ) |   o u t p u t   i f   b i n a r y   s t r i n g 
 	 	 	 c o n t a i n s   z e r o   b y t e . 
 	 	 a r r a y 	 | L i s t | .   T h i s   v a l u e   c a n n o t   a p p e a r   i n   | m s g p a c k p a r s e ( ) | 
 	 	 	 o u t p u t . 
 
 	 	 	 	 	 	 	 * m s g p a c k - s p e c i a l - m a p * 
 	 	 m a p 	 | L i s t |   o f   | L i s t | s   w i t h   t w o   i t e m s   ( k e y   a n d   v a l u e )   e a c h . 
 	 	 	 T h i s   v a l u e   w i l l   a p p e a r   i n   | m s g p a c k p a r s e ( ) |   o u t p u t   i f 
 	 	 	 p a r s e d   m a p p i n g   c o n t a i n s   o n e   o f   t h e   f o l l o w i n g   k e y s : 
 	 	 	 1 .   A n y   k e y   t h a t   i s   n o t   a   s t r i n g   ( i n c l u d i n g   k e y s   w h i c h 
 	 	 	       a r e   b i n a r y   s t r i n g s ) . 
 	 	 	 2 .   S t r i n g   w i t h   N U L   b y t e   i n s i d e . 
 	 	 	 3 .   D u p l i c a t e   k e y . 
 	 	 	 4 .   E m p t y   k e y . 
 	 	 e x t 	 | L i s t |   w i t h   t w o   v a l u e s :   f i r s t   i s   a   s i g n e d   i n t e g e r 
 	 	 	 r e p r e s e n t i n g   e x t e n s i o n   t y p e .   S e c o n d   i s 
 	 	 	 | r e a d f i l e ( ) | - s t y l e   l i s t   o f   s t r i n g s . 
 
 
 n e x t n o n b l a n k ( { l n u m } ) 	 	 	 	 	 * n e x t n o n b l a n k ( ) * 
 	 	 R e t u r n   t h e   l i n e   n u m b e r   o f   t h e   f i r s t   l i n e   a t   o r   b e l o w   { l n u m } 
 	 	 t h a t   i s   n o t   b l a n k .     E x a m p l e : 
 	 	 	 i f   g e t l i n e ( n e x t n o n b l a n k ( 1 ) )   = ~   " J a v a " 
   	 	 W h e n   { l n u m }   i s   i n v a l i d   o r   t h e r e   i s   n o   n o n - b l a n k   l i n e   a t   o r 
 	 	 b e l o w   i t ,   z e r o   i s   r e t u r n e d . 
 	 	 S e e   a l s o   | p r e v n o n b l a n k ( ) | . 
 
 
 n r 2 c h a r ( { e x p r }   [ ,   { u t f 8 } ] ) 	 	 	 	 * n r 2 c h a r ( ) * 
 	 	 R e t u r n   a   s t r i n g   w i t h   a   s i n g l e   c h a r a c t e r ,   w h i c h   h a s   t h e   n u m b e r 
 	 	 v a l u e   { e x p r } .     E x a m p l e s : 
 	 	 	 n r 2 c h a r ( 6 4 ) 	 	 r e t u r n s   " @ " 
 	 	 	 n r 2 c h a r ( 3 2 ) 	 	 r e t u r n s   "   " 
   	 	 E x a m p l e   f o r   " u t f - 8 " : 
 	 	 	 n r 2 c h a r ( 3 0 0 ) 	 	 r e t u r n s   I   w i t h   b o w   c h a r a c t e r 
   	 	 U T F - 8   e n c o d i n g   i s   a l w a y s   u s e d ,   { u t f 8 }   o p t i o n   h a s   n o   e f f e c t , 
 	 	 a n d   e x i s t s   o n l y   f o r   b a c k w a r d s - c o m p a t i b i l i t y . 
 	 	 N o t e   t h a t   a   N U L   c h a r a c t e r   i n   t h e   f i l e   i s   s p e c i f i e d   w i t h 
 	 	 n r 2 c h a r ( 1 0 ) ,   b e c a u s e   N U L s   a r e   r e p r e s e n t e d   w i t h   n e w l i n e 
 	 	 c h a r a c t e r s .     n r 2 c h a r ( 0 )   i s   a   r e a l   N U L   a n d   t e r m i n a t e s   t h e 
 	 	 s t r i n g ,   t h u s   r e s u l t s   i n   a n   e m p t y   s t r i n g . 
 
 
 n v i m _ . . . ( { . . . } ) 	 	 	 	 	 	 * n v i m _ . . . ( ) *   * e v a l - a p i * 
 	 	 C a l l   n v i m   | a p i |   f u n c t i o n s .   T h e   t y p e   c h e c k i n g   o f   a r g u m e n t s   w i l l 
 	 	 b e   s t r i c t e r   t h a n   f o r   m o s t   o t h e r   b u i l t i n s .   F o r   i n s t a n c e , 
 	 	 i f   I n t e g e r   i s   e x p e c t e d ,   a   | N u m b e r |   m u s t   b e   p a s s e d   i n ,   a 
 	 	 | S t r i n g |   w i l l   n o t   b e   a u t o c o n v e r t e d . 
 	 	 B u f f e r   n u m b e r s ,   a s   r e t u r n e d   b y   | b u f n r ( ) |   c o u l d   b e   u s e d   a s 
 	 	 f i r s t   a r g u m e n t   t o   n v i m _ b u f _ . . .   f u n c t i o n s .     A l l   f u n c t i o n s 
 	 	 e x p e c t i n g   a n   o b j e c t   ( b u f f e r ,   w i n d o w   o r   t a b p a g e )   c a n 
 	 	 a l s o   t a k e   t h e   n u m e r i c a l   v a l u e   0   t o   i n d i c a t e   t h e   c u r r e n t 
 	 	 ( f o c u s e d )   o b j e c t . 
 
 
 o r ( { e x p r } ,   { e x p r } ) 	 	 	 	 	 * o r ( ) * 
 	 	 B i t w i s e   O R   o n   t h e   t w o   a r g u m e n t s .     T h e   a r g u m e n t s   a r e   c o n v e r t e d 
 	 	 t o   a   n u m b e r .     A   L i s t ,   D i c t   o r   F l o a t   a r g u m e n t   c a u s e s   a n   e r r o r . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   b i t s   =   o r ( b i t s ,   0 x 8 0 ) 
 
 
 
 p a t h s h o r t e n ( { e x p r } ) 	 	 	 	 	 * p a t h s h o r t e n ( ) * 
 	 	 S h o r t e n   d i r e c t o r y   n a m e s   i n   t h e   p a t h   { e x p r }   a n d   r e t u r n   t h e 
 	 	 r e s u l t .     T h e   t a i l ,   t h e   f i l e   n a m e ,   i s   k e p t   a s - i s .     T h e   o t h e r 
 	 	 c o m p o n e n t s   i n   t h e   p a t h   a r e   r e d u c e d   t o   s i n g l e   l e t t e r s .     L e a d i n g 
 	 	 ' ~ '   a n d   ' . '   c h a r a c t e r s   a r e   k e p t .     E x a m p l e : 
 	 	 	 : e c h o   p a t h s h o r t e n ( ' ~ / . c o n f i g / n v i m / a u t o l o a d / f i l e 1 . v i m ' ) 
   	 	 	 ~ / . c / n / a / f i l e 1 . v i m   
 	 	 I t   d o e s n ' t   m a t t e r   i f   t h e   p a t h   e x i s t s   o r   n o t . 
 
 
 p o w ( { x } ,   { y } ) 	 	 	 	 	 	 * p o w ( ) * 
 	 	 R e t u r n   t h e   p o w e r   o f   { x }   t o   t h e   e x p o n e n t   { y }   a s   a   | F l o a t | . 
 	 	 { x }   a n d   { y }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   p o w ( 3 ,   3 ) 
   	 	 	 2 7 . 0 
 	 	 	 : e c h o   p o w ( 2 ,   1 6 ) 
   	 	 	 6 5 5 3 6 . 0 
 	 	 	 : e c h o   p o w ( 3 2 ,   0 . 2 0 ) 
   	 	 	 2 . 0 
 
 
 p r e v n o n b l a n k ( { l n u m } ) 	 	 	 	 	 * p r e v n o n b l a n k ( ) * 
 	 	 R e t u r n   t h e   l i n e   n u m b e r   o f   t h e   f i r s t   l i n e   a t   o r   a b o v e   { l n u m } 
 	 	 t h a t   i s   n o t   b l a n k .     E x a m p l e : 
 	 	 	 l e t   i n d   =   i n d e n t ( p r e v n o n b l a n k ( v : l n u m   -   1 ) ) 
   	 	 W h e n   { l n u m }   i s   i n v a l i d   o r   t h e r e   i s   n o   n o n - b l a n k   l i n e   a t   o r 
 	 	 a b o v e   i t ,   z e r o   i s   r e t u r n e d . 
 	 	 A l s o   s e e   | n e x t n o n b l a n k ( ) | . 
 
 
 
 p r i n t f ( { f m t } ,   { e x p r 1 }   . . . ) 	 	 	 	 * p r i n t f ( ) * 
 	 	 R e t u r n   a   S t r i n g   w i t h   { f m t } ,   w h e r e   " % "   i t e m s   a r e   r e p l a c e d   b y 
 	 	 t h e   f o r m a t t e d   f o r m   o f   t h e i r   r e s p e c t i v e   a r g u m e n t s .     E x a m p l e : 
 	 	 	 p r i n t f ( " % 4 d :   E % d   % . 3 0 s " ,   l n u m ,   e r r n o ,   m s g ) 
   	 	 M a y   r e s u l t   i n : 
 	 	 	 "     9 9 :   E 4 2   a s d f a s d f a s d f a s d f a s d f a s d f a s d f a s "   
 
 	 	 O f t e n   u s e d   i t e m s   a r e : 
 	 	     % s 	 s t r i n g 
 	 	     % 6 S 	 s t r i n g   r i g h t - a l i g n e d   i n   6   d i s p l a y   c e l l s 
 	 	     % 6 s 	 s t r i n g   r i g h t - a l i g n e d   i n   6   b y t e s 
 	 	     % . 9 s 	 s t r i n g   t r u n c a t e d   t o   9   b y t e s 
 	 	     % c 	 s i n g l e   b y t e 
 	 	     % d 	 d e c i m a l   n u m b e r 
 	 	     % 5 d 	 d e c i m a l   n u m b e r   p a d d e d   w i t h   s p a c e s   t o   5   c h a r a c t e r s 
 	 	     % b 	 b i n a r y   n u m b e r 
 	 	     % 0 8 b 	 b i n a r y   n u m b e r   p a d d e d   w i t h   z e r o s   t o   a t   l e a s t   8   c h a r a c t e r s 
 	 	     % B 	 b i n a r y   n u m b e r   u s i n g   u p p e r   c a s e   l e t t e r s 
 	 	     % x 	 h e x   n u m b e r 
 	 	     % 0 4 x 	 h e x   n u m b e r   p a d d e d   w i t h   z e r o s   t o   a t   l e a s t   4   c h a r a c t e r s 
 	 	     % X 	 h e x   n u m b e r   u s i n g   u p p e r   c a s e   l e t t e r s 
 	 	     % o 	 o c t a l   n u m b e r 
 	 	     % f 	 f l o a t i n g   p o i n t   n u m b e r   a s   1 2 . 2 3 ,   i n f ,   - i n f   o r   n a n 
 	 	     % F 	 f l o a t i n g   p o i n t   n u m b e r   a s   1 2 . 2 3 ,   I N F ,   - I N F   o r   N A N 
 	 	     % e 	 f l o a t i n g   p o i n t   n u m b e r   a s   1 . 2 3 e 3 ,   i n f ,   - i n f   o r   n a n 
 	 	     % E 	 f l o a t i n g   p o i n t   n u m b e r   a s   1 . 2 3 E 3 ,   I N F ,   - I N F   o r   N A N 
 	 	     % g 	 f l o a t i n g   p o i n t   n u m b e r ,   a s   % f   o r   % e   d e p e n d i n g   o n   v a l u e 
 	 	     % G 	 f l o a t i n g   p o i n t   n u m b e r ,   a s   % F   o r   % E   d e p e n d i n g   o n   v a l u e 
 	 	     % % 	 t h e   %   c h a r a c t e r   i t s e l f 
 	 	     % p 	 r e p r e s e n t a t i o n   o f   t h e   p o i n t e r   t o   t h e   c o n t a i n e r 
 
 	 	 C o n v e r s i o n   s p e c i f i c a t i o n s   s t a r t   w i t h   ' % '   a n d   e n d   w i t h   t h e 
 	 	 c o n v e r s i o n   t y p e .     A l l   o t h e r   c h a r a c t e r s   a r e   c o p i e d   u n c h a n g e d   t o 
 	 	 t h e   r e s u l t . 
 
 	 	 T h e   " % "   s t a r t s   a   c o n v e r s i o n   s p e c i f i c a t i o n .     T h e   f o l l o w i n g 
 	 	 a r g u m e n t s   a p p e a r   i n   s e q u e n c e : 
 
 	 	 	 %     [ f l a g s ]     [ f i e l d - w i d t h ]     [ . p r e c i s i o n ]     t y p e 
 
 	 	 f l a g s 
 	 	 	 Z e r o   o r   m o r e   o f   t h e   f o l l o w i n g   f l a g s : 
 
 	 	         # 	             T h e   v a l u e   s h o u l d   b e   c o n v e r t e d   t o   a n   " a l t e r n a t e 
 	 	 	             f o r m " .     F o r   c ,   d ,   a n d   s   c o n v e r s i o n s ,   t h i s   o p t i o n 
 	 	 	             h a s   n o   e f f e c t .     F o r   o   c o n v e r s i o n s ,   t h e   p r e c i s i o n 
 	 	 	             o f   t h e   n u m b e r   i s   i n c r e a s e d   t o   f o r c e   t h e   f i r s t 
 	 	 	             c h a r a c t e r   o f   t h e   o u t p u t   s t r i n g   t o   a   z e r o   ( e x c e p t 
 	 	 	             i f   a   z e r o   v a l u e   i s   p r i n t e d   w i t h   a n   e x p l i c i t 
 	 	 	             p r e c i s i o n   o f   z e r o ) . 
 	 	 	             F o r   x   a n d   X   c o n v e r s i o n s ,   a   n o n - z e r o   r e s u l t   h a s 
 	 	 	             t h e   s t r i n g   " 0 x "   ( o r   " 0 X "   f o r   X   c o n v e r s i o n s ) 
 	 	 	             p r e p e n d e d   t o   i t . 
 
 	 	         0   ( z e r o )     Z e r o   p a d d i n g .     F o r   a l l   c o n v e r s i o n s   t h e   c o n v e r t e d 
 	 	 	             v a l u e   i s   p a d d e d   o n   t h e   l e f t   w i t h   z e r o s   r a t h e r 
 	 	 	             t h a n   b l a n k s .     I f   a   p r e c i s i o n   i s   g i v e n   w i t h   a 
 	 	 	             n u m e r i c   c o n v e r s i o n   ( d ,   o ,   x ,   a n d   X ) ,   t h e   0   f l a g 
 	 	 	             i s   i g n o r e d . 
 
 	 	         - 	             A   n e g a t i v e   f i e l d   w i d t h   f l a g ;   t h e   c o n v e r t e d   v a l u e 
 	 	 	             i s   t o   b e   l e f t   a d j u s t e d   o n   t h e   f i e l d   b o u n d a r y . 
 	 	 	             T h e   c o n v e r t e d   v a l u e   i s   p a d d e d   o n   t h e   r i g h t   w i t h 
 	 	 	             b l a n k s ,   r a t h e r   t h a n   o n   t h e   l e f t   w i t h   b l a n k s   o r 
 	 	 	             z e r o s .     A   -   o v e r r i d e s   a   0   i f   b o t h   a r e   g i v e n . 
 
 	 	         ' '   ' '   ( s p a c e )     A   b l a n k   s h o u l d   b e   l e f t   b e f o r e   a   p o s i t i v e 
 	 	 	             n u m b e r   p r o d u c e d   b y   a   s i g n e d   c o n v e r s i o n   ( d ) . 
 
 	 	         + 	             A   s i g n   m u s t   a l w a y s   b e   p l a c e d   b e f o r e   a   n u m b e r 
 	 	 	             p r o d u c e d   b y   a   s i g n e d   c o n v e r s i o n . 	 A   +   o v e r r i d e s 
 	 	 	             a   s p a c e   i f   b o t h   a r e   u s e d . 
 
 	 	 f i e l d - w i d t h 
 	 	 	 A n   o p t i o n a l   d e c i m a l   d i g i t   s t r i n g   s p e c i f y i n g   a   m i n i m u m 
 	 	 	 f i e l d   w i d t h .     I f   t h e   c o n v e r t e d   v a l u e   h a s   f e w e r   b y t e s 
 	 	 	 t h a n   t h e   f i e l d   w i d t h ,   i t   w i l l   b e   p a d d e d   w i t h   s p a c e s   o n 
 	 	 	 t h e   l e f t   ( o r   r i g h t ,   i f   t h e   l e f t - a d j u s t m e n t   f l a g   h a s 
 	 	 	 b e e n   g i v e n )   t o   f i l l   o u t   t h e   f i e l d   w i d t h . 
 
 	 	 . p r e c i s i o n 
 	 	 	 A n   o p t i o n a l   p r e c i s i o n ,   i n   t h e   f o r m   o f   a   p e r i o d   ' . ' 
 	 	 	 f o l l o w e d   b y   a n   o p t i o n a l   d i g i t   s t r i n g .     I f   t h e   d i g i t 
 	 	 	 s t r i n g   i s   o m i t t e d ,   t h e   p r e c i s i o n   i s   t a k e n   a s   z e r o . 
 	 	 	 T h i s   g i v e s   t h e   m i n i m u m   n u m b e r   o f   d i g i t s   t o   a p p e a r   f o r 
 	 	 	 d ,   o ,   x ,   a n d   X   c o n v e r s i o n s ,   o r   t h e   m a x i m u m   n u m b e r   o f 
 	 	 	 b y t e s   t o   b e   p r i n t e d   f r o m   a   s t r i n g   f o r   s   c o n v e r s i o n s . 
 	 	 	 F o r   f l o a t i n g   p o i n t   i t   i s   t h e   n u m b e r   o f   d i g i t s   a f t e r 
 	 	 	 t h e   d e c i m a l   p o i n t . 
 
 	 	 t y p e 
 	 	 	 A   c h a r a c t e r   t h a t   s p e c i f i e s   t h e   t y p e   o f   c o n v e r s i o n   t o 
 	 	 	 b e   a p p l i e d ,   s e e   b e l o w . 
 
 	 	 A   f i e l d   w i d t h   o r   p r e c i s i o n ,   o r   b o t h ,   m a y   b e   i n d i c a t e d   b y   a n 
 	 	 a s t e r i s k   ' * '   i n s t e a d   o f   a   d i g i t   s t r i n g .     I n   t h i s   c a s e ,   a 
 	 	 N u m b e r   a r g u m e n t   s u p p l i e s   t h e   f i e l d   w i d t h   o r   p r e c i s i o n . 	 A 
 	 	 n e g a t i v e   f i e l d   w i d t h   i s   t r e a t e d   a s   a   l e f t   a d j u s t m e n t   f l a g 
 	 	 f o l l o w e d   b y   a   p o s i t i v e   f i e l d   w i d t h ;   a   n e g a t i v e   p r e c i s i o n   i s 
 	 	 t r e a t e d   a s   t h o u g h   i t   w e r e   m i s s i n g .     E x a m p l e : 
 	 	 	 : e c h o   p r i n t f ( " % d :   % . * s " ,   n r ,   w i d t h ,   l i n e ) 
   	 	 T h i s   l i m i t s   t h e   l e n g t h   o f   t h e   t e x t   u s e d   f r o m   " l i n e "   t o 
 	 	 " w i d t h "   b y t e s . 
 
 	 	 T h e   c o n v e r s i o n   s p e c i f i e r s   a n d   t h e i r   m e a n i n g s   a r e : 
 
 
 	 	 	 	 * p r i n t f - d *   * p r i n t f - b *   * p r i n t f - B *   * p r i n t f - o *   * p r i n t f - x *   * p r i n t f - X * 
 	 	 d b B o x X 	 T h e   N u m b e r   a r g u m e n t   i s   c o n v e r t e d   t o   s i g n e d   d e c i m a l   ( d ) , 
 	 	 	 u n s i g n e d   b i n a r y   ( b   a n d   B ) ,   u n s i g n e d   o c t a l   ( o ) ,   o r 
 	 	 	 u n s i g n e d   h e x a d e c i m a l   ( x   a n d   X )   n o t a t i o n .     T h e   l e t t e r s 
 	 	 	 " a b c d e f "   a r e   u s e d   f o r   x   c o n v e r s i o n s ;   t h e   l e t t e r s 
 	 	 	 " A B C D E F "   a r e   u s e d   f o r   X   c o n v e r s i o n s .     T h e   p r e c i s i o n ,   i f 
 	 	 	 a n y ,   g i v e s   t h e   m i n i m u m   n u m b e r   o f   d i g i t s   t h a t   m u s t 
 	 	 	 a p p e a r ;   i f   t h e   c o n v e r t e d   v a l u e   r e q u i r e s   f e w e r   d i g i t s ,   i t 
 	 	 	 i s   p a d d e d   o n   t h e   l e f t   w i t h   z e r o s .     I n   n o   c a s e   d o e s   a 
 	 	 	 n o n - e x i s t e n t   o r   s m a l l   f i e l d   w i d t h   c a u s e   t r u n c a t i o n   o f   a 
 	 	 	 n u m e r i c   f i e l d ;   i f   t h e   r e s u l t   o f   a   c o n v e r s i o n   i s   w i d e r 
 	 	 	 t h a n   t h e   f i e l d   w i d t h ,   t h e   f i e l d   i s   e x p a n d e d   t o   c o n t a i n 
 	 	 	 t h e   c o n v e r s i o n   r e s u l t . 
 	 	 	 T h e   ' h '   m o d i f i e r   i n d i c a t e s   t h e   a r g u m e n t   i s   1 6   b i t s . 
 	 	 	 T h e   ' l '   m o d i f i e r   i n d i c a t e s   t h e   a r g u m e n t   i s   3 2   b i t s . 
 	 	 	 T h e   ' L '   m o d i f i e r   i n d i c a t e s   t h e   a r g u m e n t   i s   6 4   b i t s . 
 	 	 	 G e n e r a l l y ,   t h e s e   m o d i f i e r s   a r e   n o t   u s e f u l .   T h e y   a r e 
 	 	 	 i g n o r e d   w h e n   t y p e   i s   k n o w n   f r o m   t h e   a r g u m e n t . 
 
 	 	 i 	 a l i a s   f o r   d 
 	 	 D 	 a l i a s   f o r   l d 
 	 	 U 	 a l i a s   f o r   l u 
 	 	 O 	 a l i a s   f o r   l o 
 
 
 	 	 	 	 	 	 	 * p r i n t f - c * 
 	 	 c 	 T h e   N u m b e r   a r g u m e n t   i s   c o n v e r t e d   t o   a   b y t e ,   a n d   t h e 
 	 	 	 r e s u l t i n g   c h a r a c t e r   i s   w r i t t e n . 
 
 
 	 	 	 	 	 	 	 * p r i n t f - s * 
 	 	 s 	 T h e   t e x t   o f   t h e   S t r i n g   a r g u m e n t   i s   u s e d .     I f   a 
 	 	 	 p r e c i s i o n   i s   s p e c i f i e d ,   n o   m o r e   b y t e s   t h a n   t h e   n u m b e r 
 	 	 	 s p e c i f i e d   a r e   u s e d . 
 	 	 	 I f   t h e   a r g u m e n t   i s   n o t   a   S t r i n g   t y p e ,   i t   i s 
 	 	 	 a u t o m a t i c a l l y   c o n v e r t e d   t o   t e x t   w i t h   t h e   s a m e   f o r m a t 
 	 	 	 a s   " : e c h o " . 
 
 	 	 	 	 	 	 	 * p r i n t f - S * 
 	 	 S 	 T h e   t e x t   o f   t h e   S t r i n g   a r g u m e n t   i s   u s e d .     I f   a 
 	 	 	 p r e c i s i o n   i s   s p e c i f i e d ,   n o   m o r e   d i s p l a y   c e l l s   t h a n   t h e 
 	 	 	 n u m b e r   s p e c i f i e d   a r e   u s e d .     W i t h o u t   t h e   | + m u l t i _ b y t e | 
 	 	 	 f e a t u r e   w o r k s   j u s t   l i k e   ' s ' . 
 
 
 	 	 	 	 	 	 	 * p r i n t f - f *   * E 8 0 7 * 
 	 	 f   F 	 T h e   F l o a t   a r g u m e n t   i s   c o n v e r t e d   i n t o   a   s t r i n g   o f   t h e 
 	 	 	 f o r m   1 2 3 . 4 5 6 .     T h e   p r e c i s i o n   s p e c i f i e s   t h e   n u m b e r   o f 
 	 	 	 d i g i t s   a f t e r   t h e   d e c i m a l   p o i n t .     W h e n   t h e   p r e c i s i o n   i s 
 	 	 	 z e r o   t h e   d e c i m a l   p o i n t   i s   o m i t t e d .     W h e n   t h e   p r e c i s i o n 
 	 	 	 i s   n o t   s p e c i f i e d   6   i s   u s e d .     A   r e a l l y   b i g   n u m b e r 
 	 	 	 ( o u t   o f   r a n g e   o r   d i v i d i n g   b y   z e r o )   r e s u l t s   i n   " i n f " 
 	 	 	   o r   " - i n f "   w i t h   % f   ( I N F   o r   - I N F   w i t h   % F ) . 
 	 	 	   " 0 . 0   /   0 . 0 "   r e s u l t s   i n   " n a n "   w i t h   % f   ( N A N   w i t h   % F ) . 
 	 	 	 E x a m p l e : 
 	 	 	 	 e c h o   p r i n t f ( " % . 2 f " ,   1 2 . 1 1 5 ) 
   	 	 	 	 1 2 . 1 2 
 	 	 	 N o t e   t h a t   r o u n d o f f   d e p e n d s   o n   t h e   s y s t e m   l i b r a r i e s . 
 	 	 	 U s e   | r o u n d ( ) |   w h e n   i n   d o u b t . 
 
 
 	 	 	 	 	 	 	 * p r i n t f - e *   * p r i n t f - E * 
 	 	 e   E 	 T h e   F l o a t   a r g u m e n t   i s   c o n v e r t e d   i n t o   a   s t r i n g   o f   t h e 
 	 	 	 f o r m   1 . 2 3 4 e + 0 3   o r   1 . 2 3 4 E + 0 3   w h e n   u s i n g   ' E ' .     T h e 
 	 	 	 p r e c i s i o n   s p e c i f i e s   t h e   n u m b e r   o f   d i g i t s   a f t e r   t h e 
 	 	 	 d e c i m a l   p o i n t ,   l i k e   w i t h   ' f ' . 
 
 
 	 	 	 	 	 	 	 * p r i n t f - g *   * p r i n t f - G * 
 	 	 g   G 	 T h e   F l o a t   a r g u m e n t   i s   c o n v e r t e d   l i k e   w i t h   ' f '   i f   t h e 
 	 	 	 v a l u e   i s   b e t w e e n   0 . 0 0 1   ( i n c l u s i v e )   a n d   1 0 0 0 0 0 0 0 . 0 
 	 	 	 ( e x c l u s i v e ) .     O t h e r w i s e   ' e '   i s   u s e d   f o r   ' g '   a n d   ' E ' 
 	 	 	 f o r   ' G ' .     W h e n   n o   p r e c i s i o n   i s   s p e c i f i e d   s u p e r f l u o u s 
 	 	 	 z e r o e s   a n d   ' + '   s i g n s   a r e   r e m o v e d ,   e x c e p t   f o r   t h e   z e r o 
 	 	 	 i m m e d i a t e l y   a f t e r   t h e   d e c i m a l   p o i n t .     T h u s   1 0 0 0 0 0 0 0 . 0 
 	 	 	 r e s u l t s   i n   1 . 0 e 7 . 
 
 
 	 	 	 	 	 	 	 * p r i n t f - % * 
 	 	 % 	 A   ' % '   i s   w r i t t e n .     N o   a r g u m e n t   i s   c o n v e r t e d .     T h e 
 	 	 	 c o m p l e t e   c o n v e r s i o n   s p e c i f i c a t i o n   i s   " % % " . 
 
 	 	 W h e n   a   N u m b e r   a r g u m e n t   i s   e x p e c t e d   a   S t r i n g   a r g u m e n t   i s   a l s o 
 	 	 a c c e p t e d   a n d   a u t o m a t i c a l l y   c o n v e r t e d . 
 	 	 W h e n   a   F l o a t   o r   S t r i n g   a r g u m e n t   i s   e x p e c t e d   a   N u m b e r   a r g u m e n t 
 	 	 i s   a l s o   a c c e p t e d   a n d   a u t o m a t i c a l l y   c o n v e r t e d . 
 	 	 A n y   o t h e r   a r g u m e n t   t y p e   r e s u l t s   i n   a n   e r r o r   m e s s a g e . 
 
 
 	 	 	 	 	 	 	 * E 7 6 6 *   * E 7 6 7 * 
 	 	 T h e   n u m b e r   o f   { e x p r N }   a r g u m e n t s   m u s t   e x a c t l y   m a t c h   t h e   n u m b e r 
 	 	 o f   " % "   i t e m s .     I f   t h e r e   a r e   n o t   s u f f i c i e n t   o r   t o o   m a n y 
 	 	 a r g u m e n t s   a n   e r r o r   i s   g i v e n .     U p   t o   1 8   a r g u m e n t s   c a n   b e   u s e d . 
 
 
 
 p u m v i s i b l e ( ) 	 	 	 	 	 	 * p u m v i s i b l e ( ) * 
 	 	 R e t u r n s   n o n - z e r o   w h e n   t h e   p o p u p   m e n u   i s   v i s i b l e ,   z e r o 
 	 	 o t h e r w i s e .     S e e   | i n s - c o m p l e t i o n - m e n u | . 
 	 	 T h i s   c a n   b e   u s e d   t o   a v o i d   s o m e   t h i n g s   t h a t   w o u l d   r e m o v e   t h e 
 	 	 p o p u p   m e n u . 
 
 
 p y 3 e v a l ( { e x p r } ) 	 	 	 	 	 	 * p y 3 e v a l ( ) * 
 	 	 E v a l u a t e   P y t h o n   e x p r e s s i o n   { e x p r }   a n d   r e t u r n   i t s   r e s u l t 
 	 	 c o n v e r t e d   t o   V i m   d a t a   s t r u c t u r e s . 
 	 	 N u m b e r s   a n d   s t r i n g s   a r e   r e t u r n e d   a s   t h e y   a r e   ( s t r i n g s   a r e 
 	 	 c o p i e d   t h o u g h ,   U n i c o d e   s t r i n g s   a r e   a d d i t i o n a l l y   c o n v e r t e d   t o 
 	 	 U T F - 8 ) . 
 	 	 L i s t s   a r e   r e p r e s e n t e d   a s   V i m   | L i s t |   t y p e . 
 	 	 D i c t i o n a r i e s   a r e   r e p r e s e n t e d   a s   V i m   | D i c t i o n a r y |   t y p e   w i t h 
 	 	 k e y s   c o n v e r t e d   t o   s t r i n g s . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + p y t h o n 3 |   f e a t u r e } 
 
 
 	 	 	 	 	 	 	 * E 8 5 8 *   * E 8 5 9 * 
 
 p y e v a l ( { e x p r } ) 	 	 	 	 	 	 * p y e v a l ( ) * 
 	 	 E v a l u a t e   P y t h o n   e x p r e s s i o n   { e x p r }   a n d   r e t u r n   i t s   r e s u l t 
 	 	 c o n v e r t e d   t o   V i m   d a t a   s t r u c t u r e s . 
 	 	 N u m b e r s   a n d   s t r i n g s   a r e   r e t u r n e d   a s   t h e y   a r e   ( s t r i n g s   a r e 
 	 	 c o p i e d   t h o u g h ) . 
 	 	 L i s t s   a r e   r e p r e s e n t e d   a s   V i m   | L i s t |   t y p e . 
 	 	 D i c t i o n a r i e s   a r e   r e p r e s e n t e d   a s   V i m   | D i c t i o n a r y |   t y p e , 
 	 	 n o n - s t r i n g   k e y s   r e s u l t   i n   e r r o r . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + p y t h o n |   f e a t u r e } 
 
 
 	 	 	 	 	 	 	 * E 7 2 6 *   * E 7 2 7 * 
 
 r a n g e ( { e x p r }   [ ,   { m a x }   [ ,   { s t r i d e } ] ] ) 	 	 	 	 * r a n g e ( ) * 
 	 	 R e t u r n s   a   | L i s t |   w i t h   N u m b e r s : 
 	 	 -   I f   o n l y   { e x p r }   i s   s p e c i f i e d :   [ 0 ,   1 ,   . . . ,   { e x p r }   -   1 ] 
 	 	 -   I f   { m a x }   i s   s p e c i f i e d :   [ { e x p r } ,   { e x p r }   +   1 ,   . . . ,   { m a x } ] 
 	 	 -   I f   { s t r i d e }   i s   s p e c i f i e d :   [ { e x p r } ,   { e x p r }   +   { s t r i d e } ,   . . . , 
 	 	     { m a x } ]   ( i n c r e a s i n g   { e x p r }   w i t h   { s t r i d e }   e a c h   t i m e ,   n o t 
 	 	     p r o d u c i n g   a   v a l u e   p a s t   { m a x } ) . 
 	 	 W h e n   t h e   m a x i m u m   i s   o n e   b e f o r e   t h e   s t a r t   t h e   r e s u l t   i s   a n 
 	 	 e m p t y   l i s t .     W h e n   t h e   m a x i m u m   i s   m o r e   t h a n   o n e   b e f o r e   t h e 
 	 	 s t a r t   t h i s   i s   a n   e r r o r . 
 	 	 E x a m p l e s : 
 	 	 	 r a n g e ( 4 ) 	 	 "   [ 0 ,   1 ,   2 ,   3 ] 
 	 	 	 r a n g e ( 2 ,   4 ) 	 	 "   [ 2 ,   3 ,   4 ] 
 	 	 	 r a n g e ( 2 ,   9 ,   3 ) 	 	 "   [ 2 ,   5 ,   8 ] 
 	 	 	 r a n g e ( 2 ,   - 2 ,   - 1 ) 	 "   [ 2 ,   1 ,   0 ,   - 1 ,   - 2 ] 
 	 	 	 r a n g e ( 0 ) 	 	 "   [ ] 
 	 	 	 r a n g e ( 2 ,   0 ) 	 	 "   e r r o r ! 
   
 
 	 	 	 	 	 	 	 * r e a d f i l e ( ) * 
 r e a d f i l e ( { f n a m e }   [ ,   { b i n a r y }   [ ,   { m a x } ] ] ) 
 	 	 R e a d   f i l e   { f n a m e }   a n d   r e t u r n   a   | L i s t | ,   e a c h   l i n e   o f   t h e   f i l e 
 	 	 a s   a n   i t e m .     L i n e s   a r e   b r o k e n   a t   N L   c h a r a c t e r s .     M a c i n t o s h 
 	 	 f i l e s   s e p a r a t e d   w i t h   C R   w i l l   r e s u l t   i n   a   s i n g l e   l o n g   l i n e 
 	 	 ( u n l e s s   a   N L   a p p e a r s   s o m e w h e r e ) . 
 	 	 A l l   N U L   c h a r a c t e r s   a r e   r e p l a c e d   w i t h   a   N L   c h a r a c t e r . 
 	 	 W h e n   { b i n a r y }   c o n t a i n s   " b "   b i n a r y   m o d e   i s   u s e d : 
 	 	 -   W h e n   t h e   l a s t   l i n e   e n d s   i n   a   N L   a n   e x t r a   e m p t y   l i s t   i t e m   i s 
 	 	     a d d e d . 
 	 	 -   N o   C R   c h a r a c t e r s   a r e   r e m o v e d . 
 	 	 O t h e r w i s e : 
 	 	 -   C R   c h a r a c t e r s   t h a t   a p p e a r   b e f o r e   a   N L   a r e   r e m o v e d . 
 	 	 -   W h e t h e r   t h e   l a s t   l i n e   e n d s   i n   a   N L   o r   n o t   d o e s   n o t   m a t t e r . 
 	 	 -   A n y   U T F - 8   b y t e   o r d e r   m a r k   i s   r e m o v e d   f r o m   t h e   t e x t . 
 	 	 W h e n   { m a x }   i s   g i v e n   t h i s   s p e c i f i e s   t h e   m a x i m u m   n u m b e r   o f   l i n e s 
 	 	 t o   b e   r e a d .     U s e f u l   i f   y o u   o n l y   w a n t   t o   c h e c k   t h e   f i r s t   t e n 
 	 	 l i n e s   o f   a   f i l e : 
 	 	 	 : f o r   l i n e   i n   r e a d f i l e ( f n a m e ,   ' ' ,   1 0 ) 
 	 	 	 :     i f   l i n e   = ~   ' D a t e '   |   e c h o   l i n e   |   e n d i f 
 	 	 	 : e n d f o r 
   	 	 W h e n   { m a x }   i s   n e g a t i v e   - { m a x }   l i n e s   f r o m   t h e   e n d   o f   t h e   f i l e 
 	 	 a r e   r e t u r n e d ,   o r   a s   m a n y   a s   t h e r e   a r e . 
 	 	 W h e n   { m a x }   i s   z e r o   t h e   r e s u l t   i s   a n   e m p t y   l i s t . 
 	 	 N o t e   t h a t   w i t h o u t   { m a x }   t h e   w h o l e   f i l e   i s   r e a d   i n t o   m e m o r y . 
 	 	 A l s o   n o t e   t h a t   t h e r e   i s   n o   r e c o g n i t i o n   o f   e n c o d i n g .     R e a d   a 
 	 	 f i l e   i n t o   a   b u f f e r   i f   y o u   n e e d   t o . 
 	 	 W h e n   t h e   f i l e   c a n ' t   b e   o p e n e d   a n   e r r o r   m e s s a g e   i s   g i v e n   a n d 
 	 	 t h e   r e s u l t   i s   a n   e m p t y   l i s t . 
 	 	 A l s o   s e e   | w r i t e f i l e ( ) | . 
 
 
 r e l t i m e ( [ { s t a r t }   [ ,   { e n d } ] ] ) 	 	 	 	 * r e l t i m e ( ) * 
 	 	 R e t u r n   a n   i t e m   t h a t   r e p r e s e n t s   a   t i m e   v a l u e .     T h e   f o r m a t   o f 
 	 	 t h e   i t e m   d e p e n d s   o n   t h e   s y s t e m .     I t   c a n   b e   p a s s e d   t o 
 	 	 | r e l t i m e s t r ( ) |   t o   c o n v e r t   i t   t o   a   s t r i n g   o r   | r e l t i m e f l o a t ( ) | 
 	 	 t o   c o n v e r t   t o   a   f l o a t . 
 
 	 	 W i t h o u t   a n   a r g u m e n t   i t   r e t u r n s   t h e   c u r r e n t   " r e l a t i v e   t i m e " ,   a n 
 	 	 i m p l e m e n t a t i o n - d e f i n e d   v a l u e   m e a n i n g f u l   o n l y   w h e n   u s e d   a s   a n 
 	 	 a r g u m e n t   t o   | r e l t i m e ( ) | ,   | r e l t i m e s t r ( ) |   a n d   | r e l t i m e f l o a t ( ) | . 
 
 	 	 W i t h   o n e   a r g u m e n t   i t   r e t u r n s   t h e   t i m e   p a s s e d   s i n c e   t h e   t i m e 
 	 	 s p e c i f i e d   i n   t h e   a r g u m e n t . 
 	 	 W i t h   t w o   a r g u m e n t s   i t   r e t u r n s   t h e   t i m e   p a s s e d   b e t w e e n   { s t a r t } 
 	 	 a n d   { e n d } . 
 	 	 T h e   { s t a r t }   a n d   { e n d }   a r g u m e n t s   m u s t   b e   v a l u e s   r e t u r n e d   b y 
 	 	 r e l t i m e ( ) . 
 
 	 	 N o t e :   | l o c a l t i m e ( ) |   r e t u r n s   t h e   c u r r e n t   ( n o n - r e l a t i v e )   t i m e . 
 
 
 r e l t i m e f l o a t ( { t i m e } ) 	 	 	 	 * r e l t i m e f l o a t ( ) * 
 	 	 R e t u r n   a   F l o a t   t h a t   r e p r e s e n t s   t h e   t i m e   v a l u e   o f   { t i m e } . 
 	 	 U n i t   o f   t i m e   i s   s e c o n d s . 
 	 	 E x a m p l e : 
 	 	 	 l e t   s t a r t   =   r e l t i m e ( ) 
 	 	 	 c a l l   M y F u n c t i o n ( ) 
 	 	 	 l e t   s e c o n d s   =   r e l t i m e f l o a t ( r e l t i m e ( s t a r t ) ) 
 	 	 S e e   t h e   n o t e   o f   r e l t i m e s t r ( )   a b o u t   o v e r h e a d . 
   	 	 A l s o   s e e   | p r o f i l i n g | . 
 
 
 r e l t i m e s t r ( { t i m e } ) 	 	 	 	 * r e l t i m e s t r ( ) * 
 	 	 R e t u r n   a   S t r i n g   t h a t   r e p r e s e n t s   t h e   t i m e   v a l u e   o f   { t i m e } . 
 	 	 T h i s   i s   t h e   n u m b e r   o f   s e c o n d s ,   a   d o t   a n d   t h e   n u m b e r   o f 
 	 	 m i c r o s e c o n d s .     E x a m p l e : 
 	 	 	 l e t   s t a r t   =   r e l t i m e ( ) 
 	 	 	 c a l l   M y F u n c t i o n ( ) 
 	 	 	 e c h o   r e l t i m e s t r ( r e l t i m e ( s t a r t ) ) 
   	 	 N o t e   t h a t   o v e r h e a d   f o r   t h e   c o m m a n d s   w i l l   b e   a d d e d   t o   t h e   t i m e . 
 	 	 L e a d i n g   s p a c e s   a r e   u s e d   t o   m a k e   t h e   s t r i n g   a l i g n   n i c e l y .     Y o u 
 	 	 c a n   u s e   s p l i t ( )   t o   r e m o v e   i t . 
 	 	 	 e c h o   s p l i t ( r e l t i m e s t r ( r e l t i m e ( s t a r t ) ) ) [ 0 ] 
   	 	 A l s o   s e e   | p r o f i l i n g | . 
 
 
 	 	 	 	 	 	 	 * r e m o t e _ e x p r ( ) *   * E 4 4 9 * 
 r e m o t e _ e x p r ( { s e r v e r } ,   { s t r i n g }   [ ,   { i d v a r }   [ ,   { t i m e o u t } ] ] ) 
 	 	 S e n d   t h e   { s t r i n g }   t o   { s e r v e r } . 	 T h e   s t r i n g   i s   s e n t   a s   a n 
 	 	 e x p r e s s i o n   a n d   t h e   r e s u l t   i s   r e t u r n e d   a f t e r   e v a l u a t i o n . 
 	 	 T h e   r e s u l t   m u s t   b e   a   S t r i n g   o r   a   | L i s t | .     A   | L i s t |   i s   t u r n e d 
 	 	 i n t o   a   S t r i n g   b y   j o i n i n g   t h e   i t e m s   w i t h   a   l i n e   b r e a k   i n 
 	 	 b e t w e e n   ( n o t   a t   t h e   e n d ) ,   l i k e   w i t h   j o i n ( e x p r ,   " \ n " ) . 
 	 	 I f   { i d v a r }   i s   p r e s e n t   a n d   n o t   e m p t y ,   i t   i s   t a k e n   a s   t h e   n a m e 
 	 	 o f   a   v a r i a b l e   a n d   a   { s e r v e r i d }   f o r   l a t e r   u s e   w i t h 
 	 	 r e m o t e _ r e a d ( )   i s   s t o r e d   t h e r e . 
 	 	 I f   { t i m e o u t }   i s   g i v e n   t h e   r e a d   t i m e s   o u t   a f t e r   t h i s   m a n y 
 	 	 s e c o n d s .     O t h e r w i s e   a   t i m e o u t   o f   6 0 0   s e c o n d s   i s   u s e d . 
 	 	 S e e   a l s o   | c l i e n t s e r v e r |   | R e m o t e R e p l y | . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 	 	 N o t e :   A n y   e r r o r s   w i l l   c a u s e   a   l o c a l   e r r o r   m e s s a g e   t o   b e   i s s u e d 
 	 	 a n d   t h e   r e s u l t   w i l l   b e   t h e   e m p t y   s t r i n g . 
 
 	 	 V a r i a b l e s   w i l l   b e   e v a l u a t e d   i n   t h e   g l o b a l   n a m e s p a c e , 
 	 	 i n d e p e n d e n t   o f   a   f u n c t i o n   c u r r e n t l y   b e i n g   a c t i v e .     E x c e p t 
 	 	 w h e n   i n   d e b u g   m o d e ,   t h e n   l o c a l   f u n c t i o n   v a r i a b l e s   a n d 
 	 	 a r g u m e n t s   c a n   b e   e v a l u a t e d . 
 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   r e m o t e _ e x p r ( " g v i m " ,   " 2 + 2 " ) 
 	 	 	 : e c h o   r e m o t e _ e x p r ( " g v i m 1 " ,   " b : c u r r e n t _ s y n t a x " ) 
   
 
 
 r e m o t e _ f o r e g r o u n d ( { s e r v e r } ) 	 	 	 	 * r e m o t e _ f o r e g r o u n d ( ) * 
 	 	 M o v e   t h e   V i m   s e r v e r   w i t h   t h e   n a m e   { s e r v e r }   t o   t h e   f o r e g r o u n d . 
 	 	 T h i s   w o r k s   l i k e : 
 	 	 	 r e m o t e _ e x p r ( { s e r v e r } ,   " f o r e g r o u n d ( ) " ) 
   	 	 E x c e p t   t h a t   o n   W i n 3 2   s y s t e m s   t h e   c l i e n t   d o e s   t h e   w o r k ,   t o   w o r k 
 	 	 a r o u n d   t h e   p r o b l e m   t h a t   t h e   O S   d o e s n ' t   a l w a y s   a l l o w   t h e   s e r v e r 
 	 	 t o   b r i n g   i t s e l f   t o   t h e   f o r e g r o u n d . 
 	 	 N o t e :   T h i s   d o e s   n o t   r e s t o r e   t h e   w i n d o w   i f   i t   w a s   m i n i m i z e d , 
 	 	 l i k e   f o r e g r o u n d ( )   d o e s . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 { o n l y   i n   t h e   W i n 3 2   G U I   a n d   t h e   W i n 3 2   c o n s o l e   v e r s i o n } 
 
 
 
 r e m o t e _ p e e k ( { s e r v e r i d }   [ ,   { r e t v a r } ] ) 	 	 * r e m o t e _ p e e k ( ) * 
 	 	 R e t u r n s   a   p o s i t i v e   n u m b e r   i f   t h e r e   a r e   a v a i l a b l e   s t r i n g s 
 	 	 f r o m   { s e r v e r i d } .     C o p i e s   a n y   r e p l y   s t r i n g   i n t o   t h e   v a r i a b l e 
 	 	 { r e t v a r }   i f   s p e c i f i e d . 	 { r e t v a r }   m u s t   b e   a   s t r i n g   w i t h   t h e 
 	 	 n a m e   o f   a   v a r i a b l e . 
 	 	 R e t u r n s   z e r o   i f   n o n e   a r e   a v a i l a b l e . 
 	 	 R e t u r n s   - 1   i f   s o m e t h i n g   i s   w r o n g . 
 	 	 S e e   a l s o   | c l i e n t s e r v e r | . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 	 	 E x a m p l e s : 
 	 	 	 : l e t   r e p l   =   " " 
 	 	 	 : e c h o   " P E E K :   " . r e m o t e _ p e e k ( i d ,   " r e p l " ) . " :   " . r e p l 
 
 
 r e m o t e _ r e a d ( { s e r v e r i d } ,   [ { t i m e o u t } ] ) 	 	 	 * r e m o t e _ r e a d ( ) * 
 	 	 R e t u r n   t h e   o l d e s t   a v a i l a b l e   r e p l y   f r o m   { s e r v e r i d }   a n d   c o n s u m e 
 	 	 i t .     U n l e s s   a   { t i m e o u t }   i n   s e c o n d s   i s   g i v e n ,   i t   b l o c k s   u n t i l   a 
 	 	 r e p l y   i s   a v a i l a b l e . 
 	 	 S e e   a l s o   | c l i e n t s e r v e r | . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   r e m o t e _ r e a d ( i d ) 
   
 
 	 	 	 	 	 	 	 * r e m o t e _ s e n d ( ) *   * E 2 4 1 * 
 r e m o t e _ s e n d ( { s e r v e r } ,   { s t r i n g }   [ ,   { i d v a r } ] ) 
 	 	 S e n d   t h e   { s t r i n g }   t o   { s e r v e r } . 	 T h e   s t r i n g   i s   s e n t   a s   i n p u t 
 	 	 k e y s   a n d   t h e   f u n c t i o n   r e t u r n s   i m m e d i a t e l y .     A t   t h e   V i m   s e r v e r 
 	 	 t h e   k e y s   a r e   n o t   m a p p e d   | : m a p | . 
 	 	 I f   { i d v a r }   i s   p r e s e n t ,   i t   i s   t a k e n   a s   t h e   n a m e   o f   a   v a r i a b l e 
 	 	 a n d   a   { s e r v e r i d }   f o r   l a t e r   u s e   w i t h   r e m o t e _ r e a d ( )   i s   s t o r e d 
 	 	 t h e r e . 
 	 	 S e e   a l s o   | c l i e n t s e r v e r |   | R e m o t e R e p l y | . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 
 	 	 N o t e :   A n y   e r r o r s   w i l l   b e   r e p o r t e d   i n   t h e   s e r v e r   a n d   m a y   m e s s 
 	 	 u p   t h e   d i s p l a y . 
 	 	 E x a m p l e s : 
 	 	 : e c h o   r e m o t e _ s e n d ( " g v i m " ,   " : D r o p A n d R e p l y   " . f i l e ,   " s e r v e r i d " ) . 
 	 	   \   r e m o t e _ r e a d ( s e r v e r i d ) 
 
 	 	 : a u t o c m d   N O N E   R e m o t e R e p l y   * 
 	 	   \   e c h o   r e m o t e _ r e a d ( e x p a n d ( " < a m a t c h > " ) ) 
 	 	 : e c h o   r e m o t e _ s e n d ( " g v i m " ,   " : s l e e p   1 0   |   e c h o   " . 
 	 	   \   ' s e r v e r 2 c l i e n t ( e x p a n d ( " < c l i e n t > " ) ,   " H E L L O " ) < C R > ' ) 
   
 
 	 	 	 	 	 * r e m o t e _ s t a r t s e r v e r ( ) *   * E 9 4 1 *   * E 9 4 2 * 
 r e m o t e _ s t a r t s e r v e r ( { n a m e } ) 
 	 	 B e c o m e   t h e   s e r v e r   { n a m e } .     T h i s   f a i l s   i f   a l r e a d y   r u n n i n g   a s   a 
 	 	 s e r v e r ,   w h e n   | v : s e r v e r n a m e |   i s   n o t   e m p t y . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 
 
 r e m o v e ( { l i s t } ,   { i d x }   [ ,   { e n d } ] ) 	 	 	 	 * r e m o v e ( ) * 
 	 	 W i t h o u t   { e n d } :   R e m o v e   t h e   i t e m   a t   { i d x }   f r o m   | L i s t |   { l i s t }   a n d 
 	 	 r e t u r n   t h e   i t e m . 
 	 	 W i t h   { e n d } :   R e m o v e   i t e m s   f r o m   { i d x }   t o   { e n d }   ( i n c l u s i v e )   a n d 
 	 	 r e t u r n   a   L i s t   w i t h   t h e s e   i t e m s .     W h e n   { i d x }   p o i n t s   t o   t h e   s a m e 
 	 	 i t e m   a s   { e n d }   a   l i s t   w i t h   o n e   i t e m   i s   r e t u r n e d .     W h e n   { e n d } 
 	 	 p o i n t s   t o   a n   i t e m   b e f o r e   { i d x }   t h i s   i s   a n   e r r o r . 
 	 	 S e e   | l i s t - i n d e x |   f o r   p o s s i b l e   v a l u e s   o f   { i d x }   a n d   { e n d } . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   " l a s t   i t e m :   "   .   r e m o v e ( m y l i s t ,   - 1 ) 
 	 	 	 : c a l l   r e m o v e ( m y l i s t ,   0 ,   9 ) 
 r e m o v e ( { d i c t } ,   { k e y } ) 
 	 	 R e m o v e   t h e   e n t r y   f r o m   { d i c t }   w i t h   k e y   { k e y } .     E x a m p l e : 
 	 	 	 : e c h o   " r e m o v e d   "   .   r e m o v e ( d i c t ,   " o n e " ) 
   	 	 I f   t h e r e   i s   n o   { k e y }   i n   { d i c t }   t h i s   i s   a n   e r r o r . 
 
 	 	 U s e   | d e l e t e ( ) |   t o   r e m o v e   a   f i l e . 
 
 
 r e n a m e ( { f r o m } ,   { t o } ) 	 	 	 	 	 * r e n a m e ( ) * 
 	 	 R e n a m e   t h e   f i l e   b y   t h e   n a m e   { f r o m }   t o   t h e   n a m e   { t o } .     T h i s 
 	 	 s h o u l d   a l s o   w o r k   t o   m o v e   f i l e s   a c r o s s   f i l e   s y s t e m s .     T h e 
 	 	 r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   0   i f   t h e   f i l e   w a s   r e n a m e d 
 	 	 s u c c e s s f u l l y ,   a n d   n o n - z e r o   w h e n   t h e   r e n a m i n g   f a i l e d . 
 	 	 N O T E :   I f   { t o }   e x i s t s   i t   i s   o v e r w r i t t e n   w i t h o u t   w a r n i n g . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 
 r e p e a t ( { e x p r } ,   { c o u n t } ) 	 	 	 	 	 * r e p e a t ( ) * 
 	 	 R e p e a t   { e x p r }   { c o u n t }   t i m e s   a n d   r e t u r n   t h e   c o n c a t e n a t e d 
 	 	 r e s u l t .     E x a m p l e : 
 	 	 	 : l e t   s e p a r a t o r   =   r e p e a t ( ' - ' ,   8 0 ) 
   	 	 W h e n   { c o u n t }   i s   z e r o   o r   n e g a t i v e   t h e   r e s u l t   i s   e m p t y . 
 	 	 W h e n   { e x p r }   i s   a   | L i s t |   t h e   r e s u l t   i s   { e x p r }   c o n c a t e n a t e d 
 	 	 { c o u n t }   t i m e s . 	 E x a m p l e : 
 	 	 	 : l e t   l o n g l i s t   =   r e p e a t ( [ ' a ' ,   ' b ' ] ,   3 ) 
   	 	 R e s u l t s   i n   [ ' a ' ,   ' b ' ,   ' a ' ,   ' b ' ,   ' a ' ,   ' b ' ] . 
 
 
 
 r e s o l v e ( { f i l e n a m e } ) 	 	 	 	 	 * r e s o l v e ( ) *   * E 6 5 5 * 
 	 	 O n   M S - W i n d o w s ,   w h e n   { f i l e n a m e }   i s   a   s h o r t c u t   ( a   . l n k   f i l e ) , 
 	 	 r e t u r n s   t h e   p a t h   t h e   s h o r t c u t   p o i n t s   t o   i n   a   s i m p l i f i e d   f o r m . 
 	 	 O n   U n i x ,   r e p e a t   r e s o l v i n g   s y m b o l i c   l i n k s   i n   a l l   p a t h 
 	 	 c o m p o n e n t s   o f   { f i l e n a m e }   a n d   r e t u r n   t h e   s i m p l i f i e d   r e s u l t . 
 	 	 T o   c o p e   w i t h   l i n k   c y c l e s ,   r e s o l v i n g   o f   s y m b o l i c   l i n k s   i s 
 	 	 s t o p p e d   a f t e r   1 0 0   i t e r a t i o n s . 
 	 	 O n   o t h e r   s y s t e m s ,   r e t u r n   t h e   s i m p l i f i e d   { f i l e n a m e } . 
 	 	 T h e   s i m p l i f i c a t i o n   s t e p   i s   d o n e   a s   b y   | s i m p l i f y ( ) | . 
 	 	 r e s o l v e ( )   k e e p s   a   l e a d i n g   p a t h   c o m p o n e n t   s p e c i f y i n g   t h e 
 	 	 c u r r e n t   d i r e c t o r y   ( p r o v i d e d   t h e   r e s u l t   i s   s t i l l   a   r e l a t i v e 
 	 	 p a t h   n a m e )   a n d   a l s o   k e e p s   a   t r a i l i n g   p a t h   s e p a r a t o r . 
 
 
 	 	 	 	 	 	 	 * r e v e r s e ( ) * 
 r e v e r s e ( { l i s t } ) 	 R e v e r s e   t h e   o r d e r   o f   i t e m s   i n   { l i s t }   i n - p l a c e . 	 R e t u r n s 
 	 	 { l i s t } . 
 	 	 I f   y o u   w a n t   a   l i s t   t o   r e m a i n   u n m o d i f i e d   m a k e   a   c o p y   f i r s t : 
 	 	 	 : l e t   r e v l i s t   =   r e v e r s e ( c o p y ( m y l i s t ) ) 
 
 
 r o u n d ( { e x p r } ) 	 	 	 	 	 	 	 * r o u n d ( ) * 
 	 	 R o u n d   o f f   { e x p r }   t o   t h e   n e a r e s t   i n t e g r a l   v a l u e   a n d   r e t u r n   i t 
 	 	 a s   a   | F l o a t | .     I f   { e x p r }   l i e s   h a l f w a y   b e t w e e n   t w o   i n t e g r a l 
 	 	 v a l u e s ,   t h e n   u s e   t h e   l a r g e r   o n e   ( a w a y   f r o m   z e r o ) . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   r o u n d ( 0 . 4 5 6 ) 
   	 	 	 0 . 0   
 	 	 	 e c h o   r o u n d ( 4 . 5 ) 
   	 	 	 5 . 0 
 	 	 	 e c h o   r o u n d ( - 4 . 5 ) 
   	 	 	 - 5 . 0 
 
 
 r p c n o t i f y ( { c h a n n e l } ,   { e v e n t } [ ,   { a r g s } . . . ] ) 	 	     { N v i m }   * r p c n o t i f y ( ) * 
 	 	 S e n d s   { e v e n t }   t o   { c h a n n e l }   v i a   | R P C |   a n d   r e t u r n s   i m m e d i a t e l y . 
 	 	 I f   { c h a n n e l }   i s   0 ,   t h e   e v e n t   i s   b r o a d c a s t   t o   a l l   c h a n n e l s . 
 	 	 E x a m p l e : 
 	 	 	 : a u   V i m L e a v e   c a l l   r p c n o t i f y ( 0 ,   " l e a v i n g " ) 
 
 
 r p c r e q u e s t ( { c h a n n e l } ,   { m e t h o d } [ ,   { a r g s } . . . ] ) 	 	   { N v i m }   * r p c r e q u e s t ( ) * 
 	 	 S e n d s   a   r e q u e s t   t o   { c h a n n e l }   t o   i n v o k e   { m e t h o d }   v i a 
 	 	 | R P C |   a n d   b l o c k s   u n t i l   a   r e s p o n s e   i s   r e c e i v e d . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   r e s u l t   =   r p c r e q u e s t ( r p c _ c h a n ,   " f u n c " ,   1 ,   2 ,   3 ) 
 
 
 r p c s t a r t ( { p r o g } [ ,   { a r g v } ] ) 	 	 	 	       { N v i m }   * r p c s t a r t ( ) * 
 	 	 D e p r e c a t e d .   R e p l a c e   
 	 	 	 : l e t   i d   =   r p c s t a r t ( ' p r o g ' ,   [ ' a r g 1 ' ,   ' a r g 2 ' ] ) 
   	 	 w i t h 
 	 	 	 : l e t   i d   =   j o b s t a r t ( [ ' p r o g ' ,   ' a r g 1 ' ,   ' a r g 2 ' ] ,   { ' r p c ' :   v : t r u e } ) 
 
 
 r p c s t o p ( { c h a n n e l } ) 	 	 	 	 	         { N v i m }   * r p c s t o p ( ) * 
 	 	 D e p r e c a t e d .   I n s t e a d   u s e   | j o b s t o p ( ) |   t o   s t o p   a n y   j o b ,   a n d 
 	 	 c h a n c l o s e ( i d ,   " r p c " )   t o   c l o s e   R P C   c o m m u n i c a t i o n   w i t h o u t 
 	 	 s t o p p i n g   t h e   j o b .   U s e   c h a n c l o s e ( i d )   t o   c l o s e   a n y   s o c k e t . 
 
 
 s c r e e n a t t r ( { r o w } ,   { c o l } ) 	 	 	 	 	 * s c r e e n a t t r ( ) * 
 	 	 L i k e   | s c r e e n c h a r ( ) | ,   b u t   r e t u r n   t h e   a t t r i b u t e .     T h i s   i s   a   r a t h e r 
 	 	 a r b i t r a r y   n u m b e r   t h a t   c a n   o n l y   b e   u s e d   t o   c o m p a r e   t o   t h e 
 	 	 a t t r i b u t e   a t   o t h e r   p o s i t i o n s . 
 
 
 s c r e e n c h a r ( { r o w } ,   { c o l } ) 	 	 	 	 	 * s c r e e n c h a r ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   c h a r a c t e r   a t   p o s i t i o n 
 	 	 [ r o w ,   c o l ]   o n   t h e   s c r e e n .     T h i s   w o r k s   f o r   e v e r y   p o s s i b l e 
 	 	 s c r e e n   p o s i t i o n ,   a l s o   s t a t u s   l i n e s ,   w i n d o w   s e p a r a t o r s   a n d   t h e 
 	 	 c o m m a n d   l i n e .     T h e   t o p   l e f t   p o s i t i o n   i s   r o w   o n e ,   c o l u m n   o n e 
 	 	 T h e   c h a r a c t e r   e x c l u d e s   c o m p o s i n g   c h a r a c t e r s .     F o r   d o u b l e - b y t e 
 	 	 e n c o d i n g s   i t   m a y   o n l y   b e   t h e   f i r s t   b y t e . 
 	 	 T h i s   i s   m a i n l y   t o   b e   u s e d   f o r   t e s t i n g . 
 	 	 R e t u r n s   - 1   w h e n   r o w   o r   c o l   i s   o u t   o f   r a n g e . 
 
 
 s c r e e n c o l ( ) 	 	 	 	 	 	 	 * s c r e e n c o l ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   c u r r e n t   s c r e e n   c o l u m n   o f 
 	 	 t h e   c u r s o r .   T h e   l e f t m o s t   c o l u m n   h a s   n u m b e r   1 . 
 	 	 T h i s   f u n c t i o n   i s   m a i n l y   u s e d   f o r   t e s t i n g . 
 
 	 	 N o t e :   A l w a y s   r e t u r n s   t h e   c u r r e n t   s c r e e n   c o l u m n ,   t h u s   i f   u s e d 
 	 	 i n   a   c o m m a n d   ( e . g .   " : e c h o   s c r e e n c o l ( ) " )   i t   w i l l   r e t u r n   t h e 
 	 	 c o l u m n   i n s i d e   t h e   c o m m a n d   l i n e ,   w h i c h   i s   1   w h e n   t h e   c o m m a n d   i s 
 	 	 e x e c u t e d .   T o   g e t   t h e   c u r s o r   p o s i t i o n   i n   t h e   f i l e   u s e   o n e   o f 
 	 	 t h e   f o l l o w i n g   m a p p i n g s : 
 	 	 	 n n o r e m a p   < e x p r >   G G   " : e c h o m   " . s c r e e n c o l ( ) . " \ n " 
 	 	 	 n n o r e m a p   < s i l e n t >   G G   : e c h o m   s c r e e n c o l ( ) < C R > 
   
 
 s c r e e n r o w ( ) 	 	 	 	 	 	 	 * s c r e e n r o w ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   c u r r e n t   s c r e e n   r o w   o f   t h e 
 	 	 c u r s o r .     T h e   t o p   l i n e   h a s   n u m b e r   o n e . 
 	 	 T h i s   f u n c t i o n   i s   m a i n l y   u s e d   f o r   t e s t i n g . 
 	 	 A l t e r n a t i v e l y   y o u   c a n   u s e   | w i n l i n e ( ) | . 
 
 	 	 N o t e :   S a m e   r e s t r i c t i o n s   a s   w i t h   | s c r e e n c o l ( ) | . 
 
 
 s e a r c h ( { p a t t e r n }   [ ,   { f l a g s }   [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ) 	 * s e a r c h ( ) * 
 	 	 S e a r c h   f o r   r e g e x p   p a t t e r n   { p a t t e r n } .     T h e   s e a r c h   s t a r t s   a t   t h e 
 	 	 c u r s o r   p o s i t i o n   ( y o u   c a n   u s e   | c u r s o r ( ) |   t o   s e t   i t ) . 
 
 	 	 W h e n   a   m a t c h   h a s   b e e n   f o u n d   i t s   l i n e   n u m b e r   i s   r e t u r n e d . 
 	 	 I f   t h e r e   i s   n o   m a t c h   a   0   i s   r e t u r n e d   a n d   t h e   c u r s o r   d o e s n ' t 
 	 	 m o v e .     N o   e r r o r   m e s s a g e   i s   g i v e n . 
 
 	 	 { f l a g s }   i s   a   S t r i n g ,   w h i c h   c a n   c o n t a i n   t h e s e   c h a r a c t e r   f l a g s : 
 	 	 ' b ' 	 s e a r c h   B a c k w a r d   i n s t e a d   o f   f o r w a r d 
 	 	 ' c ' 	 a c c e p t   a   m a t c h   a t   t h e   C u r s o r   p o s i t i o n 
 	 	 ' e ' 	 m o v e   t o   t h e   E n d   o f   t h e   m a t c h 
 	 	 ' n ' 	 d o   N o t   m o v e   t h e   c u r s o r 
 	 	 ' p ' 	 r e t u r n   n u m b e r   o f   m a t c h i n g   s u b - P a t t e r n   ( s e e   b e l o w ) 
 	 	 ' s ' 	 S e t   t h e   ' '   m a r k   a t   t h e   p r e v i o u s   l o c a t i o n   o f   t h e   c u r s o r 
 	 	 ' w ' 	 W r a p   a r o u n d   t h e   e n d   o f   t h e   f i l e 
 	 	 ' W ' 	 d o n ' t   W r a p   a r o u n d   t h e   e n d   o f   t h e   f i l e 
 	 	 ' z ' 	 s t a r t   s e a r c h i n g   a t   t h e   c u r s o r   c o l u m n   i n s t e a d   o f   Z e r o 
 	 	 I f   n e i t h e r   ' w '   o r   ' W '   i s   g i v e n ,   t h e   ' w r a p s c a n '   o p t i o n   a p p l i e s . 
 
 	 	 I f   t h e   ' s '   f l a g   i s   s u p p l i e d ,   t h e   ' '   m a r k   i s   s e t ,   o n l y   i f   t h e 
 	 	 c u r s o r   i s   m o v e d .   T h e   ' s '   f l a g   c a n n o t   b e   c o m b i n e d   w i t h   t h e   ' n ' 
 	 	 f l a g . 
 
 	 	 ' i g n o r e c a s e ' ,   ' s m a r t c a s e '   a n d   ' m a g i c '   a r e   u s e d . 
 
 	 	 W h e n   t h e   ' z '   f l a g   i s   n o t   g i v e n ,   s e a r c h i n g   a l w a y s   s t a r t s   i n 
 	 	 c o l u m n   z e r o   a n d   t h e n   m a t c h e s   b e f o r e   t h e   c u r s o r   a r e   s k i p p e d . 
 	 	 W h e n   t h e   ' c '   f l a g   i s   p r e s e n t   i n   ' c p o '   t h e   n e x t   s e a r c h   s t a r t s 
 	 	 a f t e r   t h e   m a t c h .     W i t h o u t   t h e   ' c '   f l a g   t h e   n e x t   s e a r c h   s t a r t s 
 	 	 o n e   c o l u m n   f u r t h e r . 
 
 	 	 W h e n   t h e   { s t o p l i n e }   a r g u m e n t   i s   g i v e n   t h e n   t h e   s e a r c h   s t o p s 
 	 	 a f t e r   s e a r c h i n g   t h i s   l i n e .     T h i s   i s   u s e f u l   t o   r e s t r i c t   t h e 
 	 	 s e a r c h   t o   a   r a n g e   o f   l i n e s .     E x a m p l e s : 
 	 	 	 l e t   m a t c h   =   s e a r c h ( ' ( ' ,   ' b ' ,   l i n e ( " w 0 " ) ) 
 	 	 	 l e t   e n d   =   s e a r c h ( ' E N D ' ,   ' ' ,   l i n e ( " w $ " ) ) 
   	 	 W h e n   { s t o p l i n e }   i s   u s e d   a n d   i t   i s   n o t   z e r o   t h i s   a l s o   i m p l i e s 
 	 	 t h a t   t h e   s e a r c h   d o e s   n o t   w r a p   a r o u n d   t h e   e n d   o f   t h e   f i l e . 
 	 	 A   z e r o   v a l u e   i s   e q u a l   t o   n o t   g i v i n g   t h e   a r g u m e n t . 
 
 	 	 W h e n   t h e   { t i m e o u t }   a r g u m e n t   i s   g i v e n   t h e   s e a r c h   s t o p s   w h e n 
 	 	 m o r e   t h a n   t h i s   m a n y   m i l l i s e c o n d s   h a v e   p a s s e d . 	 T h u s   w h e n 
 	 	 { t i m e o u t }   i s   5 0 0   t h e   s e a r c h   s t o p s   a f t e r   h a l f   a   s e c o n d . 
 	 	 T h e   v a l u e   m u s t   n o t   b e   n e g a t i v e .     A   z e r o   v a l u e   i s   l i k e   n o t 
 	 	 g i v i n g   t h e   a r g u m e n t . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + r e l t i m e |   f e a t u r e } 
 
 
 	 	 	 	 	 	 	 * s e a r c h ( ) - s u b - m a t c h * 
 	 	 W i t h   t h e   ' p '   f l a g   t h e   r e t u r n e d   v a l u e   i s   o n e   m o r e   t h a n   t h e 
 	 	 f i r s t   s u b - m a t c h   i n   \ ( \ ) .     O n e   i f   n o n e   o f   t h e m   m a t c h e d   b u t   t h e 
 	 	 w h o l e   p a t t e r n   d i d   m a t c h . 
 	 	 T o   g e t   t h e   c o l u m n   n u m b e r   t o o   u s e   | s e a r c h p o s ( ) | . 
 
 	 	 T h e   c u r s o r   w i l l   b e   p o s i t i o n e d   a t   t h e   m a t c h ,   u n l e s s   t h e   ' n ' 
 	 	 f l a g   i s   u s e d . 
 
 	 	 E x a m p l e   ( g o e s   o v e r   a l l   f i l e s   i n   t h e   a r g u m e n t   l i s t ) : 
 	 	         : l e t   n   =   1 
 	 	         : w h i l e   n   < =   a r g c ( ) 	         "   l o o p   o v e r   a l l   f i l e s   i n   a r g l i s t 
 	 	         :     e x e   " a r g u m e n t   "   .   n 
 	 	         :     "   s t a r t   a t   t h e   l a s t   c h a r   i n   t h e   f i l e   a n d   w r a p   f o r   t h e 
 	 	         :     "   f i r s t   s e a r c h   t o   f i n d   m a t c h   a t   s t a r t   o f   f i l e 
 	 	         :     n o r m a l   G $ 
 	 	         :     l e t   f l a g s   =   " w " 
 	 	         :     w h i l e   s e a r c h ( " f o o " ,   f l a g s )   >   0 
 	 	         : 	   s / f o o / b a r / g 
 	 	         : 	   l e t   f l a g s   =   " W " 
 	 	         :     e n d w h i l e 
 	 	         :     u p d a t e 	 	         "   w r i t e   t h e   f i l e   i f   m o d i f i e d 
 	 	         :     l e t   n   =   n   +   1 
 	 	         : e n d w h i l e 
   
 	 	 E x a m p l e   f o r   u s i n g   s o m e   f l a g s : 
 	 	         : e c h o   s e a r c h ( ' \ < i f \ | \ ( e l s e \ ) \ | \ ( e n d i f \ ) ' ,   ' n c p e ' ) 
   	 	 T h i s   w i l l   s e a r c h   f o r   t h e   k e y w o r d s   " i f " ,   " e l s e " ,   a n d   " e n d i f " 
 	 	 u n d e r   o r   a f t e r   t h e   c u r s o r .     B e c a u s e   o f   t h e   ' p '   f l a g ,   i t 
 	 	 r e t u r n s   1 ,   2 ,   o r   3   d e p e n d i n g   o n   w h i c h   k e y w o r d   i s   f o u n d ,   o r   0 
 	 	 i f   t h e   s e a r c h   f a i l s .     W i t h   t h e   c u r s o r   o n   t h e   f i r s t   w o r d   o f   t h e 
 	 	 l i n e : 
 	 	         i f   ( f o o   = =   0 )   |   l e t   f o o   =   f o o   +   1   |   e n d i f   
 	 	 t h e   f u n c t i o n   r e t u r n s   1 .     W i t h o u t   t h e   ' c '   f l a g ,   t h e   f u n c t i o n 
 	 	 f i n d s   t h e   " e n d i f "   a n d   r e t u r n s   3 .     T h e   s a m e   t h i n g   h a p p e n s 
 	 	 w i t h o u t   t h e   ' e '   f l a g   i f   t h e   c u r s o r   i s   o n   t h e   " f "   o f   " i f " . 
 	 	 T h e   ' n '   f l a g   t e l l s   t h e   f u n c t i o n   n o t   t o   m o v e   t h e   c u r s o r . 
 
 
 
 s e a r c h d e c l ( { n a m e }   [ ,   { g l o b a l }   [ ,   { t h i s b l o c k } ] ] ) 	 	 	 * s e a r c h d e c l ( ) * 
 	 	 S e a r c h   f o r   t h e   d e c l a r a t i o n   o f   { n a m e } . 
 
 	 	 W i t h   a   n o n - z e r o   { g l o b a l }   a r g u m e n t   i t   w o r k s   l i k e   | g D | ,   f i n d 
 	 	 f i r s t   m a t c h   i n   t h e   f i l e .     O t h e r w i s e   i t   w o r k s   l i k e   | g d | ,   f i n d 
 	 	 f i r s t   m a t c h   i n   t h e   f u n c t i o n . 
 
 	 	 W i t h   a   n o n - z e r o   { t h i s b l o c k }   a r g u m e n t   m a t c h e s   i n   a   { }   b l o c k 
 	 	 t h a t   e n d s   b e f o r e   t h e   c u r s o r   p o s i t i o n   a r e   i g n o r e d .     A v o i d s 
 	 	 f i n d i n g   v a r i a b l e   d e c l a r a t i o n s   o n l y   v a l i d   i n   a n o t h e r   s c o p e . 
 
 	 	 M o v e s   t h e   c u r s o r   t o   t h e   f o u n d   m a t c h . 
 	 	 R e t u r n s   z e r o   f o r   s u c c e s s ,   n o n - z e r o   f o r   f a i l u r e . 
 	 	 E x a m p l e : 
 	 	 	 i f   s e a r c h d e c l ( ' m y v a r ' )   = =   0 
 	 	 	       e c h o   g e t l i n e ( ' . ' ) 
 	 	 	 e n d i f 
   
 
 	 	 	 	 	 	 	 * s e a r c h p a i r ( ) * 
 s e a r c h p a i r ( { s t a r t } ,   { m i d d l e } ,   { e n d }   [ ,   { f l a g s }   [ ,   { s k i p } 
 	 	 	 	 [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ] ) 
 	 	 S e a r c h   f o r   t h e   m a t c h   o f   a   n e s t e d   s t a r t - e n d   p a i r .     T h i s   c a n   b e 
 	 	 u s e d   t o   f i n d   t h e   " e n d i f "   t h a t   m a t c h e s   a n   " i f " ,   w h i l e   o t h e r 
 	 	 i f / e n d i f   p a i r s   i n   b e t w e e n   a r e   i g n o r e d . 
 	 	 T h e   s e a r c h   s t a r t s   a t   t h e   c u r s o r .     T h e   d e f a u l t   i s   t o   s e a r c h 
 	 	 f o r w a r d ,   i n c l u d e   ' b '   i n   { f l a g s }   t o   s e a r c h   b a c k w a r d . 
 	 	 I f   a   m a t c h   i s   f o u n d ,   t h e   c u r s o r   i s   p o s i t i o n e d   a t   i t   a n d   t h e 
 	 	 l i n e   n u m b e r   i s   r e t u r n e d .     I f   n o   m a t c h   i s   f o u n d   0   o r   - 1   i s 
 	 	 r e t u r n e d   a n d   t h e   c u r s o r   d o e s n ' t   m o v e .     N o   e r r o r   m e s s a g e   i s 
 	 	 g i v e n . 
 
 	 	 { s t a r t } ,   { m i d d l e }   a n d   { e n d }   a r e   p a t t e r n s ,   s e e   | p a t t e r n | .     T h e y 
 	 	 m u s t   n o t   c o n t a i n   \ (   \ )   p a i r s .     U s e   o f   \ % (   \ )   i s   a l l o w e d .     W h e n 
 	 	 { m i d d l e }   i s   n o t   e m p t y ,   i t   i s   f o u n d   w h e n   s e a r c h i n g   f r o m   e i t h e r 
 	 	 d i r e c t i o n ,   b u t   o n l y   w h e n   n o t   i n   a   n e s t e d   s t a r t - e n d   p a i r .     A 
 	 	 t y p i c a l   u s e   i s : 
 	 	 	 s e a r c h p a i r ( ' \ < i f \ > ' ,   ' \ < e l s e \ > ' ,   ' \ < e n d i f \ > ' ) 
   	 	 B y   l e a v i n g   { m i d d l e }   e m p t y   t h e   " e l s e "   i s   s k i p p e d . 
 
 	 	 { f l a g s }   ' b ' ,   ' c ' ,   ' n ' ,   ' s ' ,   ' w '   a n d   ' W '   a r e   u s e d   l i k e   w i t h 
 	 	 | s e a r c h ( ) | .     A d d i t i o n a l l y : 
 	 	 ' r ' 	 R e p e a t   u n t i l   n o   m o r e   m a t c h e s   f o u n d ;   w i l l   f i n d   t h e 
 	 	 	 o u t e r   p a i r .     I m p l i e s   t h e   ' W '   f l a g . 
 	 	 ' m ' 	 R e t u r n   n u m b e r   o f   m a t c h e s   i n s t e a d   o f   l i n e   n u m b e r   w i t h 
 	 	 	 t h e   m a t c h ;   w i l l   b e   >   1   w h e n   ' r '   i s   u s e d . 
 	 	 N o t e :   i t ' s   n e a r l y   a l w a y s   a   g o o d   i d e a   t o   u s e   t h e   ' W '   f l a g ,   t o 
 	 	 a v o i d   w r a p p i n g   a r o u n d   t h e   e n d   o f   t h e   f i l e . 
 
 	 	 W h e n   a   m a t c h   f o r   { s t a r t } ,   { m i d d l e }   o r   { e n d }   i s   f o u n d ,   t h e 
 	 	 { s k i p }   e x p r e s s i o n   i s   e v a l u a t e d   w i t h   t h e   c u r s o r   p o s i t i o n e d   o n 
 	 	 t h e   s t a r t   o f   t h e   m a t c h .     I t   s h o u l d   r e t u r n   n o n - z e r o   i f   t h i s 
 	 	 m a t c h   i s   t o   b e   s k i p p e d .     E . g . ,   b e c a u s e   i t   i s   i n s i d e   a   c o m m e n t 
 	 	 o r   a   s t r i n g . 
 	 	 W h e n   { s k i p }   i s   o m i t t e d   o r   e m p t y ,   e v e r y   m a t c h   i s   a c c e p t e d . 
 	 	 W h e n   e v a l u a t i n g   { s k i p }   c a u s e s   a n   e r r o r   t h e   s e a r c h   i s   a b o r t e d 
 	 	 a n d   - 1   r e t u r n e d . 
   	 	 { s k i p }   c a n   b e   a   s t r i n g ,   a   l a m b d a ,   a   f u n c r e f   o r   a   p a r t i a l . 
 	 	 A n y t h i n g   e l s e   m a k e s   t h e   f u n c t i o n   f a i l . 
 
 	 	 F o r   { s t o p l i n e }   a n d   { t i m e o u t }   s e e   | s e a r c h ( ) | . 
 
 	 	 T h e   v a l u e   o f   ' i g n o r e c a s e '   i s   u s e d .     ' m a g i c '   i s   i g n o r e d ,   t h e 
 	 	 p a t t e r n s   a r e   u s e d   l i k e   i t ' s   o n . 
 
 	 	 T h e   s e a r c h   s t a r t s   e x a c t l y   a t   t h e   c u r s o r .     A   m a t c h   w i t h 
 	 	 { s t a r t } ,   { m i d d l e }   o r   { e n d }   a t   t h e   n e x t   c h a r a c t e r ,   i n   t h e 
 	 	 d i r e c t i o n   o f   s e a r c h i n g ,   i s   t h e   f i r s t   o n e   f o u n d .     E x a m p l e : 
 	 	 	 i f   1 
 	 	 	     i f   2 
 	 	 	     e n d i f   2 
 	 	 	 e n d i f   1 
   	 	 W h e n   s t a r t i n g   a t   t h e   " i f   2 " ,   w i t h   t h e   c u r s o r   o n   t h e   " i " ,   a n d 
 	 	 s e a r c h i n g   f o r w a r d s ,   t h e   " e n d i f   2 "   i s   f o u n d .     W h e n   s t a r t i n g   o n 
 	 	 t h e   c h a r a c t e r   j u s t   b e f o r e   t h e   " i f   2 " ,   t h e   " e n d i f   1 "   w i l l   b e 
 	 	 f o u n d . 	 T h a t ' s   b e c a u s e   t h e   " i f   2 "   w i l l   b e   f o u n d   f i r s t ,   a n d 
 	 	 t h e n   t h i s   i s   c o n s i d e r e d   t o   b e   a   n e s t e d   i f / e n d i f   f r o m   " i f   2 "   t o 
 	 	 " e n d i f   2 " . 
 	 	 W h e n   s e a r c h i n g   b a c k w a r d s   a n d   { e n d }   i s   m o r e   t h a n   o n e   c h a r a c t e r , 
 	 	 i t   m a y   b e   u s e f u l   t o   p u t   " \ z s "   a t   t h e   e n d   o f   t h e   p a t t e r n ,   s o 
 	 	 t h a t   w h e n   t h e   c u r s o r   i s   i n s i d e   a   m a t c h   w i t h   t h e   e n d   i t   f i n d s 
 	 	 t h e   m a t c h i n g   s t a r t . 
 
 	 	 E x a m p l e ,   t o   f i n d   t h e   " e n d i f "   c o m m a n d   i n   a   V i m   s c r i p t : 
 
 	 : e c h o   s e a r c h p a i r ( ' \ < i f \ > ' ,   ' \ < e l \ % [ s e i f ] \ > ' ,   ' \ < e n \ % [ d i f ] \ > ' ,   ' W ' , 
 	 	 	 \   ' g e t l i n e ( " . " )   = ~   " ^ \ \ s * \ " " ' ) 
 
   	 	 T h e   c u r s o r   m u s t   b e   a t   o r   a f t e r   t h e   " i f "   f o r   w h i c h   a   m a t c h   i s 
 	 	 t o   b e   f o u n d .     N o t e   t h a t   s i n g l e - q u o t e   s t r i n g s   a r e   u s e d   t o   a v o i d 
 	 	 h a v i n g   t o   d o u b l e   t h e   b a c k s l a s h e s .     T h e   s k i p   e x p r e s s i o n   o n l y 
 	 	 c a t c h e s   c o m m e n t s   a t   t h e   s t a r t   o f   a   l i n e ,   n o t   a f t e r   a   c o m m a n d . 
 	 	 A l s o ,   a   w o r d   " e n "   o r   " i f "   h a l f w a y   t h r o u g h   a   l i n e   i s   c o n s i d e r e d 
 	 	 a   m a t c h . 
 	 	 A n o t h e r   e x a m p l e ,   t o   s e a r c h   f o r   t h e   m a t c h i n g   " { "   o f   a   " } " : 
 
 	 : e c h o   s e a r c h p a i r ( ' { ' ,   ' ' ,   ' } ' ,   ' b W ' ) 
 
   	 	 T h i s   w o r k s   w h e n   t h e   c u r s o r   i s   a t   o r   b e f o r e   t h e   " } "   f o r   w h i c h   a 
 	 	 m a t c h   i s   t o   b e   f o u n d .     T o   r e j e c t   m a t c h e s   t h a t   s y n t a x 
 	 	 h i g h l i g h t i n g   r e c o g n i z e d   a s   s t r i n g s : 
 
 	 : e c h o   s e a r c h p a i r ( ' { ' ,   ' ' ,   ' } ' ,   ' b W ' , 
 	           \   ' s y n I D a t t r ( s y n I D ( l i n e ( " . " ) ,   c o l ( " . " ) ,   0 ) ,   " n a m e " )   = ~ ?   " s t r i n g " ' ) 
   
 
 	 	 	 	 	 	 	 * s e a r c h p a i r p o s ( ) * 
 s e a r c h p a i r p o s ( { s t a r t } ,   { m i d d l e } ,   { e n d }   [ ,   { f l a g s }   [ ,   { s k i p } 
 	 	 	 	 [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ] ) 
 	 	 S a m e   a s   | s e a r c h p a i r ( ) | ,   b u t   r e t u r n s   a   | L i s t |   w i t h   t h e   l i n e   a n d 
 	 	 c o l u m n   p o s i t i o n   o f   t h e   m a t c h .   T h e   f i r s t   e l e m e n t   o f   t h e   | L i s t | 
 	 	 i s   t h e   l i n e   n u m b e r   a n d   t h e   s e c o n d   e l e m e n t   i s   t h e   b y t e   i n d e x   o f 
 	 	 t h e   c o l u m n   p o s i t i o n   o f   t h e   m a t c h .     I f   n o   m a t c h   i s   f o u n d , 
 	 	 r e t u r n s   [ 0 ,   0 ] . 
 
 	 	 	 : l e t   [ l n u m , c o l ]   =   s e a r c h p a i r p o s ( ' { ' ,   ' ' ,   ' } ' ,   ' n ' ) 
   
 	 	 S e e   | m a t c h - p a r e n s |   f o r   a   b i g g e r   a n d   m o r e   u s e f u l   e x a m p l e . 
 
 
 s e a r c h p o s ( { p a t t e r n }   [ ,   { f l a g s }   [ ,   { s t o p l i n e }   [ ,   { t i m e o u t } ] ] ] ) 	 * s e a r c h p o s ( ) * 
 	 	 S a m e   a s   | s e a r c h ( ) | ,   b u t   r e t u r n s   a   | L i s t |   w i t h   t h e   l i n e   a n d 
 	 	 c o l u m n   p o s i t i o n   o f   t h e   m a t c h .   T h e   f i r s t   e l e m e n t   o f   t h e   | L i s t | 
 	 	 i s   t h e   l i n e   n u m b e r   a n d   t h e   s e c o n d   e l e m e n t   i s   t h e   b y t e   i n d e x   o f 
 	 	 t h e   c o l u m n   p o s i t i o n   o f   t h e   m a t c h .   I f   n o   m a t c h   i s   f o u n d , 
 	 	 r e t u r n s   [ 0 ,   0 ] . 
 	 	 E x a m p l e : 
 	 : l e t   [ l n u m ,   c o l ]   =   s e a r c h p o s ( ' m y p a t t e r n ' ,   ' n ' ) 
 
   	 	 W h e n   t h e   ' p '   f l a g   i s   g i v e n   t h e n   t h e r e   i s   a n   e x t r a   i t e m   w i t h 
 	 	 t h e   s u b - p a t t e r n   m a t c h   n u m b e r   | s e a r c h ( ) - s u b - m a t c h | .     E x a m p l e : 
 	 : l e t   [ l n u m ,   c o l ,   s u b m a t c h ]   =   s e a r c h p o s ( ' \ ( \ l \ ) \ | \ ( \ u \ ) ' ,   ' n p ' ) 
   	 	 I n   t h i s   e x a m p l e   " s u b m a t c h "   i s   2   w h e n   a   l o w e r c a s e   l e t t e r   i s 
 	 	 f o u n d   | / \ l | ,   3   w h e n   a n   u p p e r c a s e   l e t t e r   i s   f o u n d   | / \ u | . 
 
 
 s e r v e r 2 c l i e n t ( { c l i e n t i d } ,   { s t r i n g } ) 	 	 	 * s e r v e r 2 c l i e n t ( ) * 
 	 	 S e n d   a   r e p l y   s t r i n g   t o   { c l i e n t i d } .     T h e   m o s t   r e c e n t   { c l i e n t i d } 
 	 	 t h a t   s e n t   a   s t r i n g   c a n   b e   r e t r i e v e d   w i t h   e x p a n d ( " < c l i e n t > " ) . 
 	 	 { o n l y   a v a i l a b l e   w h e n   c o m p i l e d   w i t h   t h e   | + c l i e n t s e r v e r |   f e a t u r e } 
 	 	 N o t e : 
 	 	 T h i s   i d   h a s   t o   b e   s t o r e d   b e f o r e   t h e   n e x t   c o m m a n d   c a n   b e 
 	 	 r e c e i v e d .     I . e .   b e f o r e   r e t u r n i n g   f r o m   t h e   r e c e i v e d   c o m m a n d   a n d 
 	 	 b e f o r e   c a l l i n g   a n y   c o m m a n d s   t h a t   w a i t s   f o r   i n p u t . 
 	 	 S e e   a l s o   | c l i e n t s e r v e r | . 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   s e r v e r 2 c l i e n t ( e x p a n d ( " < c l i e n t > " ) ,   " H E L L O " ) 
   
 
 s e r v e r l i s t ( ) 	 	 	 	 	 	 * s e r v e r l i s t ( ) * 
 	 	 R e t u r n s   a   l i s t   o f   s e r v e r   a d d r e s s e s ,   o r   e m p t y   i f   a l l   s e r v e r s 
 	 	 w e r e   s t o p p e d .   | s e r v e r s t a r t ( ) |   | s e r v e r s t o p ( ) | 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   s e r v e r l i s t ( ) 
 
 
 s e r v e r s t a r t ( [ { a d d r e s s } ] ) 	 	 	 	 * s e r v e r s t a r t ( ) * 
 	 	 O p e n s   a   s o c k e t   o r   n a m e d   p i p e   a t   { a d d r e s s }   a n d   l i s t e n s   f o r 
 	 	 | R P C |   m e s s a g e s .   C l i e n t s   c a n   s e n d   | A P I |   c o m m a n d s   t o   t h e   a d d r e s s 
 	 	 t o   c o n t r o l   N v i m .   R e t u r n s   t h e   a d d r e s s   s t r i n g . 
 
 	 	 I f   { a d d r e s s }   d o e s   n o t   c o n t a i n   a   c o l o n   " : "   i t   i s   i n t e r p r e t e d   a s 
 	 	 a   n a m e d   p i p e   o r   U n i x   d o m a i n   s o c k e t   p a t h . 
 
 	 	 E x a m p l e : 
 	 	 	 i f   h a s ( ' w i n 3 2 ' ) 
 	 	 	     c a l l   s e r v e r s t a r t ( ' \ \ . \ p i p e \ n v i m - p i p e - 1 2 3 4 ' ) 
 	 	 	 e l s e 
 	 	 	     c a l l   s e r v e r s t a r t ( ' n v i m . s o c k ' ) 
 	 	 	 e n d i f 
   
 	 	 I f   { a d d r e s s }   c o n t a i n s   a   c o l o n   " : "   i t   i s   i n t e r p r e t e d   a s   a   T C P 
 	 	 a d d r e s s   w h e r e   t h e   l a s t   " : "   s e p a r a t e s   t h e   h o s t   a n d   p o r t . 
 	 	 A s s i g n s   a   r a n d o m   p o r t   i f   i t   i s   e m p t y   o r   0 .   S u p p o r t s   I P v 4 / I P v 6 . 
 
 	 	 E x a m p l e : 
 	 	 	 : c a l l   s e r v e r s t a r t ( ' : : 1 : 1 2 3 4 5 ' ) 
   
 	 	 I f   n o   a d d r e s s   i s   g i v e n ,   i t   i s   e q u i v a l e n t   t o : 
 	 	 	 : c a l l   s e r v e r s t a r t ( t e m p n a m e ( ) ) 
 
     	 	 | $ N V I M _ L I S T E N _ A D D R E S S |   i s   s e t   t o   { a d d r e s s }   i f   n o t   a l r e a d y   s e t . 
 
 
 s e r v e r s t o p ( { a d d r e s s } ) 	 	 	 	 	 * s e r v e r s t o p ( ) * 
 	 	 C l o s e s   t h e   p i p e   o r   s o c k e t   a t   { a d d r e s s } . 
 	 	 R e t u r n s   T R U E   i f   { a d d r e s s }   i s   v a l i d ,   e l s e   F A L S E . 
 	 	 I f   | $ N V I M _ L I S T E N _ A D D R E S S |   i s   s t o p p e d   i t   i s   u n s e t . 
 	 	 I f   | v : s e r v e r n a m e |   i s   s t o p p e d   i t   i s   s e t   t o   t h e   n e x t   a v a i l a b l e 
 	 	 a d d r e s s   r e t u r n e d   b y   | s e r v e r l i s t ( ) | . 
 
 
 s e t b u f v a r ( { e x p r } ,   { v a r n a m e } ,   { v a l } ) 	 	 	 * s e t b u f v a r ( ) * 
 	 	 S e t   o p t i o n   o r   l o c a l   v a r i a b l e   { v a r n a m e }   i n   b u f f e r   { e x p r }   t o 
 	 	 { v a l } . 
 	 	 T h i s   a l s o   w o r k s   f o r   a   g l o b a l   o r   l o c a l   w i n d o w   o p t i o n ,   b u t   i t 
 	 	 d o e s n ' t   w o r k   f o r   a   g l o b a l   o r   l o c a l   w i n d o w   v a r i a b l e . 
 	 	 F o r   a   l o c a l   w i n d o w   o p t i o n   t h e   g l o b a l   v a l u e   i s   u n c h a n g e d . 
 	 	 F o r   t h e   u s e   o f   { e x p r } ,   s e e   | b u f n a m e ( ) |   a b o v e . 
 	 	 N o t e   t h a t   t h e   v a r i a b l e   n a m e   w i t h o u t   " b : "   m u s t   b e   u s e d . 
 	 	 E x a m p l e s : 
 	 	 	 : c a l l   s e t b u f v a r ( 1 ,   " & m o d " ,   1 ) 
 	 	 	 : c a l l   s e t b u f v a r ( " t o d o " ,   " m y v a r " ,   " f o o b a r " ) 
   	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 
 s e t c h a r s e a r c h ( { d i c t } ) 	 	 	 	 	 * s e t c h a r s e a r c h ( ) * 
 	 	 S e t   t h e   c u r r e n t   c h a r a c t e r   s e a r c h   i n f o r m a t i o n   t o   { d i c t } , 
 	 	 w h i c h   c o n t a i n s   o n e   o r   m o r e   o f   t h e   f o l l o w i n g   e n t r i e s : 
 
 	 	         c h a r 	 c h a r a c t e r   w h i c h   w i l l   b e   u s e d   f o r   a   s u b s e q u e n t 
 	 	 	 	 | , |   o r   | ; |   c o m m a n d ;   a n   e m p t y   s t r i n g   c l e a r s   t h e 
 	 	 	 	 c h a r a c t e r   s e a r c h 
 	 	         f o r w a r d 	 d i r e c t i o n   o f   c h a r a c t e r   s e a r c h ;   1   f o r   f o r w a r d , 
 	 	 	 	 0   f o r   b a c k w a r d 
 	 	         u n t i l 	 t y p e   o f   c h a r a c t e r   s e a r c h ;   1   f o r   a   | t |   o r   | T | 
 	 	 	 	 c h a r a c t e r   s e a r c h ,   0   f o r   a n   | f |   o r   | F | 
 	 	 	 	 c h a r a c t e r   s e a r c h 
 
 	 	 T h i s   c a n   b e   u s e f u l   t o   s a v e / r e s t o r e   a   u s e r ' s   c h a r a c t e r   s e a r c h 
 	 	 f r o m   a   s c r i p t : 
 	 	 	 : l e t   p r e v s e a r c h   =   g e t c h a r s e a r c h ( ) 
 	 	 	 : "   P e r f o r m   a   c o m m a n d   w h i c h   c l o b b e r s   u s e r ' s   s e a r c h 
 	 	 	 : c a l l   s e t c h a r s e a r c h ( p r e v s e a r c h ) 
   	 	 A l s o   s e e   | g e t c h a r s e a r c h ( ) | . 
 
 
 s e t c m d p o s ( { p o s } ) 	 	 	 	 	 * s e t c m d p o s ( ) * 
 	 	 S e t   t h e   c u r s o r   p o s i t i o n   i n   t h e   c o m m a n d   l i n e   t o   b y t e   p o s i t i o n 
 	 	 { p o s } . 	 T h e   f i r s t   p o s i t i o n   i s   1 . 
 	 	 U s e   | g e t c m d p o s ( ) |   t o   o b t a i n   t h e   c u r r e n t   p o s i t i o n . 
 	 	 O n l y   w o r k s   w h i l e   e d i t i n g   t h e   c o m m a n d   l i n e ,   t h u s   y o u   m u s t   u s e 
 	 	 | c _ C T R L - \ _ e | ,   | c _ C T R L - R _ = |   o r   | c _ C T R L - R _ C T R L - R |   w i t h   ' = ' .     F o r 
 	 	 | c _ C T R L - \ _ e |   a n d   | c _ C T R L - R _ C T R L - R |   w i t h   ' = '   t h e   p o s i t i o n   i s 
 	 	 s e t   a f t e r   t h e   c o m m a n d   l i n e   i s   s e t   t o   t h e   e x p r e s s i o n .     F o r 
 	 	 | c _ C T R L - R _ = |   i t   i s   s e t   a f t e r   e v a l u a t i n g   t h e   e x p r e s s i o n   b u t 
 	 	 b e f o r e   i n s e r t i n g   t h e   r e s u l t i n g   t e x t . 
 	 	 W h e n   t h e   n u m b e r   i s   t o o   b i g   t h e   c u r s o r   i s   p u t   a t   t h e   e n d   o f   t h e 
 	 	 l i n e .     A   n u m b e r   s m a l l e r   t h a n   o n e   h a s   u n d e f i n e d   r e s u l t s . 
 	 	 R e t u r n s   0   w h e n   s u c c e s s f u l ,   1   w h e n   n o t   e d i t i n g   t h e   c o m m a n d 
 	 	 l i n e . 
 
 
 s e t f p e r m ( { f n a m e } ,   { m o d e } ) 	 	 	 	 * s e t f p e r m ( ) *   * c h m o d * 
 	 	 S e t   t h e   f i l e   p e r m i s s i o n s   f o r   { f n a m e }   t o   { m o d e } . 
 	 	 { m o d e }   m u s t   b e   a   s t r i n g   w i t h   9   c h a r a c t e r s .     I t   i s   o f   t h e   f o r m 
 	 	 " r w x r w x r w x " ,   w h e r e   e a c h   g r o u p   o f   " r w x "   f l a g s   r e p r e s e n t ,   i n 
 	 	 t u r n ,   t h e   p e r m i s s i o n s   o f   t h e   o w n e r   o f   t h e   f i l e ,   t h e   g r o u p   t h e 
 	 	 f i l e   b e l o n g s   t o ,   a n d   o t h e r   u s e r s .     A   ' - '   c h a r a c t e r   m e a n s   t h e 
 	 	 p e r m i s s i o n   i s   o f f ,   a n y   o t h e r   c h a r a c t e r   m e a n s   o n .     M u l t i - b y t e 
 	 	 c h a r a c t e r s   a r e   n o t   s u p p o r t e d . 
 
 	 	 F o r   e x a m p l e   " r w - r - - - - - "   m e a n s   r e a d - w r i t e   f o r   t h e   u s e r , 
 	 	 r e a d a b l e   b y   t h e   g r o u p ,   n o t   a c c e s s i b l e   b y   o t h e r s .     " x x - x - - - - - " 
 	 	 w o u l d   d o   t h e   s a m e   t h i n g . 
 
 	 	 R e t u r n s   n o n - z e r o   f o r   s u c c e s s ,   z e r o   f o r   f a i l u r e . 
 
 	 	 T o   r e a d   p e r m i s s i o n s   s e e   | g e t f p e r m ( ) | . 
 
 
 s e t l i n e ( { l n u m } ,   { t e x t } ) 	 	 	 	 	 * s e t l i n e ( ) * 
 	 	 S e t   l i n e   { l n u m }   o f   t h e   c u r r e n t   b u f f e r   t o   { t e x t } .     T o   i n s e r t 
 	 	 l i n e s   u s e   | a p p e n d ( ) | . 
 	 	 { l n u m }   i s   u s e d   l i k e   w i t h   | g e t l i n e ( ) | . 
 	 	 W h e n   { l n u m }   i s   j u s t   b e l o w   t h e   l a s t   l i n e   t h e   { t e x t }   w i l l   b e 
 	 	 a d d e d   a s   a   n e w   l i n e . 
 	 	 I f   t h i s   s u c c e e d s ,   0   i s   r e t u r n e d .     I f   t h i s   f a i l s   ( m o s t   l i k e l y 
 	 	 b e c a u s e   { l n u m }   i s   i n v a l i d )   1   i s   r e t u r n e d .     E x a m p l e : 
 	 	 	 : c a l l   s e t l i n e ( 5 ,   s t r f t i m e ( " % c " ) ) 
   	 	 W h e n   { t e x t }   i s   a   | L i s t |   t h e n   l i n e   { l n u m }   a n d   f o l l o w i n g   l i n e s 
 	 	 w i l l   b e   s e t   t o   t h e   i t e m s   i n   t h e   l i s t .     E x a m p l e : 
 	 	 	 : c a l l   s e t l i n e ( 5 ,   [ ' a a a ' ,   ' b b b ' ,   ' c c c ' ] ) 
   	 	 T h i s   i s   e q u i v a l e n t   t o : 
 	 	 	 : f o r   [ n ,   l ]   i n   [ [ 5 ,   ' a a a ' ] ,   [ 6 ,   ' b b b ' ] ,   [ 7 ,   ' c c c ' ] ] 
 	 	 	 :     c a l l   s e t l i n e ( n ,   l ) 
 	 	 	 : e n d f o r 
   	 	 N o t e :   T h e   ' [   a n d   ' ]   m a r k s   a r e   n o t   s e t . 
 
 
 s e t l o c l i s t ( { n r } ,   { l i s t }   [ ,   { a c t i o n } [ ,   { w h a t } ] ] ) 	 	 * s e t l o c l i s t ( ) * 
 	 	 C r e a t e   o r   r e p l a c e   o r   a d d   t o   t h e   l o c a t i o n   l i s t   f o r   w i n d o w   { n r } . 
 	 	 { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { n r }   i s   z e r o   t h e   c u r r e n t   w i n d o w   i s   u s e d . 
 
 	 	 F o r   a   l o c a t i o n   l i s t   w i n d o w ,   t h e   d i s p l a y e d   l o c a t i o n   l i s t   i s 
 	 	 m o d i f i e d .     F o r   a n   i n v a l i d   w i n d o w   n u m b e r   { n r } ,   - 1   i s   r e t u r n e d . 
 	 	 O t h e r w i s e ,   s a m e   a s   | s e t q f l i s t ( ) | . 
 	 	 A l s o   s e e   | l o c a t i o n - l i s t | . 
 
 	 	 I f   t h e   o p t i o n a l   { w h a t }   d i c t i o n a r y   a r g u m e n t   i s   s u p p l i e d ,   t h e n 
 	 	 o n l y   t h e   i t e m s   l i s t e d   i n   { w h a t }   a r e   s e t .   R e f e r   t o   | s e t q f l i s t ( ) | 
 	 	 f o r   t h e   l i s t   o f   s u p p o r t e d   k e y s   i n   { w h a t } . 
 
 
 s e t m a t c h e s ( { l i s t } ) 	 	 	 	 	 * s e t m a t c h e s ( ) * 
 	 	 R e s t o r e s   a   l i s t   o f   m a t c h e s   s a v e d   b y   | g e t m a t c h e s ( ) | .     R e t u r n s   0 
 	 	 i f   s u c c e s s f u l ,   o t h e r w i s e   - 1 .     A l l   c u r r e n t   m a t c h e s   a r e   c l e a r e d 
 	 	 b e f o r e   t h e   l i s t   i s   r e s t o r e d .     S e e   e x a m p l e   f o r   | g e t m a t c h e s ( ) | . 
 
 
 	 	 	 	 	 	 	 * s e t p o s ( ) * 
 s e t p o s ( { e x p r } ,   { l i s t } ) 
 	 	 S e t   t h e   p o s i t i o n   f o r   { e x p r } .     P o s s i b l e   v a l u e s : 
 	 	 	 . 	 t h e   c u r s o r 
 	 	 	 ' x 	 m a r k   x 
 
 	 	 { l i s t }   m u s t   b e   a   | L i s t |   w i t h   f o u r   o r   f i v e   n u m b e r s : 
 	 	         [ b u f n u m ,   l n u m ,   c o l ,   o f f ] 
 	 	         [ b u f n u m ,   l n u m ,   c o l ,   o f f ,   c u r s w a n t ] 
 
 	 	 " b u f n u m "   i s   t h e   b u f f e r   n u m b e r . 	 Z e r o   c a n   b e   u s e d   f o r   t h e 
 	 	 c u r r e n t   b u f f e r .     W h e n   s e t t i n g   a n   u p p e r c a s e   m a r k   " b u f n u m "   i s 
 	 	 u s e d   f o r   t h e   m a r k   p o s i t i o n .     F o r   o t h e r   m a r k s   i t   s p e c i f i e s   t h e 
 	 	 b u f f e r   t o   s e t   t h e   m a r k   i n .     Y o u   c a n   u s e   t h e   | b u f n r ( ) |   f u n c t i o n 
 	 	 t o   t u r n   a   f i l e   n a m e   i n t o   a   b u f f e r   n u m b e r . 
 	 	 F o r   s e t t i n g   t h e   c u r s o r   a n d   t h e   ' '   m a r k   " b u f n u m "   i s   i g n o r e d , 
 	 	 s i n c e   t h e s e   a r e   a s s o c i a t e d   w i t h   a   w i n d o w ,   n o t   a   b u f f e r . 
 	 	 D o e s   n o t   c h a n g e   t h e   j u m p l i s t . 
 
 	 	 " l n u m "   a n d   " c o l "   a r e   t h e   p o s i t i o n   i n   t h e   b u f f e r .     T h e   f i r s t 
 	 	 c o l u m n   i s   1 .     U s e   a   z e r o   " l n u m "   t o   d e l e t e   a   m a r k .     I f   " c o l "   i s 
 	 	 s m a l l e r   t h a n   1   t h e n   1   i s   u s e d . 
 
 	 	 T h e   " o f f "   n u m b e r   i s   o n l y   u s e d   w h e n   ' v i r t u a l e d i t '   i s   s e t .   T h e n 
 	 	 i t   i s   t h e   o f f s e t   i n   s c r e e n   c o l u m n s   f r o m   t h e   s t a r t   o f   t h e 
 	 	 c h a r a c t e r .     E . g . ,   a   p o s i t i o n   w i t h i n   a   < T a b >   o r   a f t e r   t h e   l a s t 
 	 	 c h a r a c t e r . 
 
 	 	 T h e   " c u r s w a n t "   n u m b e r   i s   o n l y   u s e d   w h e n   s e t t i n g   t h e   c u r s o r 
 	 	 p o s i t i o n .     I t   s e t s   t h e   p r e f e r r e d   c o l u m n   f o r   w h e n   m o v i n g   t h e 
 	 	 c u r s o r   v e r t i c a l l y .     W h e n   t h e   " c u r s w a n t "   n u m b e r   i s   m i s s i n g   t h e 
 	 	 p r e f e r r e d   c o l u m n   i s   n o t   s e t .     W h e n   i t   i s   p r e s e n t   a n d   s e t t i n g   a 
 	 	 m a r k   p o s i t i o n   i t   i s   n o t   u s e d . 
 
 	 	 N o t e   t h a t   f o r   ' <   a n d   ' >   c h a n g i n g   t h e   l i n e   n u m b e r   m a y   r e s u l t   i n 
 	 	 t h e   m a r k s   t o   b e   e f f e c t i v e l y   b e   s w a p p e d ,   s o   t h a t   ' <   i s   a l w a y s 
 	 	 b e f o r e   ' > . 
 
 	 	 R e t u r n s   0   w h e n   t h e   p o s i t i o n   c o u l d   b e   s e t ,   - 1   o t h e r w i s e . 
 	 	 A n   e r r o r   m e s s a g e   i s   g i v e n   i f   { e x p r }   i s   i n v a l i d . 
 
 	 	 A l s o   s e e   | g e t p o s ( ) |   a n d   | g e t c u r p o s ( ) | . 
 
 	 	 T h i s   d o e s   n o t   r e s t o r e   t h e   p r e f e r r e d   c o l u m n   f o r   m o v i n g 
 	 	 v e r t i c a l l y ;   i f   y o u   s e t   t h e   c u r s o r   p o s i t i o n   w i t h   t h i s ,   | j |   a n d 
 	 	 | k |   m o t i o n s   w i l l   j u m p   t o   p r e v i o u s   c o l u m n s !     U s e   | c u r s o r ( ) |   t o 
 	 	 a l s o   s e t   t h e   p r e f e r r e d   c o l u m n .     A l s o   s e e   t h e   " c u r s w a n t "   k e y   i n 
 	 	 | w i n r e s t v i e w ( ) | . 
 
 
 
 s e t q f l i s t ( { l i s t }   [ ,   { a c t i o n } [ ,   { w h a t } ] ] ) 	 	 * s e t q f l i s t ( ) * 
 	 	 C r e a t e   o r   r e p l a c e   o r   a d d   t o   t h e   q u i c k f i x   l i s t . 
 	 	 
 	 	 W h e n   { w h a t }   i s   n o t   p r e s e n t ,   u s e   t h e   i t e m s   i n   { l i s t } .     E a c h 
 	 	 i t e m   m u s t   b e   a   d i c t i o n a r y .     N o n - d i c t i o n a r y   i t e m s   i n   { l i s t }   a r e 
 	 	 i g n o r e d .     E a c h   d i c t i o n a r y   i t e m   c a n   c o n t a i n   t h e   f o l l o w i n g 
 	 	 e n t r i e s : 
 
 	 	         b u f n r 	 b u f f e r   n u m b e r ;   m u s t   b e   t h e   n u m b e r   o f   a   v a l i d 
 	 	 	 	 b u f f e r 
 	 	         f i l e n a m e 	 n a m e   o f   a   f i l e ;   o n l y   u s e d   w h e n   " b u f n r "   i s   n o t 
 	 	 	 	 p r e s e n t   o r   i t   i s   i n v a l i d . 
 	 	         l n u m 	 l i n e   n u m b e r   i n   t h e   f i l e 
 	 	         p a t t e r n 	 s e a r c h   p a t t e r n   u s e d   t o   l o c a t e   t h e   e r r o r 
 	 	         c o l 	 	 c o l u m n   n u m b e r 
 	 	         v c o l 	 w h e n   n o n - z e r o :   " c o l "   i s   v i s u a l   c o l u m n 
 	 	 	 	 w h e n   z e r o :   " c o l "   i s   b y t e   i n d e x 
 	 	         n r 	 	 e r r o r   n u m b e r 
 	 	         t e x t 	 d e s c r i p t i o n   o f   t h e   e r r o r 
 	 	         t y p e 	 s i n g l e - c h a r a c t e r   e r r o r   t y p e ,   ' E ' ,   ' W ' ,   e t c . 
 	 	         v a l i d 	 r e c o g n i z e d   e r r o r   m e s s a g e 
 
 	 	 T h e   " c o l " ,   " v c o l " ,   " n r " ,   " t y p e "   a n d   " t e x t "   e n t r i e s   a r e 
 	 	 o p t i o n a l .     E i t h e r   " l n u m "   o r   " p a t t e r n "   e n t r y   c a n   b e   u s e d   t o 
 	 	 l o c a t e   a   m a t c h i n g   e r r o r   l i n e . 
 	 	 I f   t h e   " f i l e n a m e "   a n d   " b u f n r "   e n t r i e s   a r e   n o t   p r e s e n t   o r 
 	 	 n e i t h e r   t h e   " l n u m "   o r   " p a t t e r n "   e n t r i e s   a r e   p r e s e n t ,   t h e n   t h e 
 	 	 i t e m   w i l l   n o t   b e   h a n d l e d   a s   a n   e r r o r   l i n e . 
 	 	 I f   b o t h   " p a t t e r n "   a n d   " l n u m "   a r e   p r e s e n t   t h e n   " p a t t e r n "   w i l l 
 	 	 b e   u s e d . 
 	 	 I f   t h e   " v a l i d "   e n t r y   i s   n o t   s u p p l i e d ,   t h e n   t h e   v a l i d   f l a g   i s 
 	 	 s e t   w h e n   " b u f n r "   i s   a   v a l i d   b u f f e r   o r   " f i l e n a m e "   e x i s t s . 
 	 	 I f   y o u   s u p p l y   a n   e m p t y   { l i s t } ,   t h e   q u i c k f i x   l i s t   w i l l   b e 
 	 	 c l e a r e d . 
 	 	 N o t e   t h a t   t h e   l i s t   i s   n o t   e x a c t l y   t h e   s a m e   a s   w h a t 
 	 	 | g e t q f l i s t ( ) |   r e t u r n s . 
 
 
 	 	 { a c t i o n }   v a l u e s : 	 	 	 	 * E 9 2 7 * 
 	 	 ' a ' 	 T h e   i t e m s   f r o m   { l i s t }   a r e   a d d e d   t o   t h e   e x i s t i n g 
 	 	 	 q u i c k f i x   l i s t .   I f   t h e r e   i s   n o   e x i s t i n g   l i s t ,   t h e n   a 
 	 	 	 n e w   l i s t   i s   c r e a t e d . 
 	 	 
 	 	 ' r ' 	 T h e   i t e m s   f r o m   t h e   c u r r e n t   q u i c k f i x   l i s t   a r e   r e p l a c e d 
 	 	 	 w i t h   t h e   i t e m s   f r o m   { l i s t } .     T h i s   c a n   a l s o   b e   u s e d   t o 
 	 	 	 c l e a r   t h e   l i s t : 
 	 	 	 	 : c a l l   s e t q f l i s t ( [ ] ,   ' r ' ) 
   	 
 	 	 ' f ' 	 A l l   t h e   q u i c k f i x   l i s t s   i n   t h e   q u i c k f i x   s t a c k   a r e 
 	 	 	 f r e e d . 
 
 	 	 I f   { a c t i o n }   i s   n o t   p r e s e n t   o r   i s   s e t   t o   ' '   ' ' ,   t h e n   a   n e w   l i s t 
 	 	 i s   c r e a t e d .   T h e   n e w   q u i c k f i x   l i s t   i s   a d d e d   a f t e r   t h e   c u r r e n t 
 	 	 q u i c k f i x   l i s t   i n   t h e   s t a c k   a n d   a l l   t h e   f o l l o w i n g   l i s t s   a r e 
 	 	 f r e e d .   T o   a d d   a   n e w   q u i c k f i x   l i s t   a t   t h e   e n d   o f   t h e   s t a c k , 
 	 	 s e t   " n r "   i n   { w h a t }   t o   " $ " . 
 
 	 	 I f   { t i t l e }   i s   g i v e n ,   i t   w i l l   b e   u s e d   t o   s e t   | w : q u i c k f i x _ t i t l e | 
 	 	 a f t e r   o p e n i n g   t h e   q u i c k f i x   w i n d o w . 
 
 	 	 I f   t h e   o p t i o n a l   { w h a t }   d i c t i o n a r y   a r g u m e n t   i s   s u p p l i e d ,   t h e n 
 	 	 o n l y   t h e   i t e m s   l i s t e d   i n   { w h a t }   a r e   s e t .   T h e   f i r s t   { l i s t } 
 	 	 a r g u m e n t   i s   i g n o r e d .     T h e   f o l l o w i n g   i t e m s   c a n   b e   s p e c i f i e d   i n 
 	 	 { w h a t } : 
 	 	         c o n t e x t 	 q u i c k f i x   l i s t   c o n t e x t .   S e e   | q u i c k f i x - c o n t e x t | 
 	 	         e f m 	 	 e r r o r f o r m a t   t o   u s e   w h e n   p a r s i n g   t e x t   f r o m 
 	 	 	 	 " l i n e s " .   I f   t h i s   i s   n o t   p r e s e n t ,   t h e n   t h e 
 	 	 	 	 ' e r r o r f o r m a t '   o p t i o n   v a l u e   i s   u s e d . 
 	 	         i d 	 	 q u i c k f i x   l i s t   i d e n t i f i e r   | q u i c k f i x - I D | 
 	 	         i t e m s 	 l i s t   o f   q u i c k f i x   e n t r i e s .   S a m e   a s   t h e   { l i s t } 
 	 	 	 	 a r g u m e n t . 
 	 	         l i n e s 	 u s e   ' e r r o r f o r m a t '   t o   p a r s e   a   l i s t   o f   l i n e s   a n d 
 	 	 	 	 a d d   t h e   r e s u l t i n g   e n t r i e s   t o   t h e   q u i c k f i x   l i s t 
 	 	 	 	 { n r }   o r   { i d } .     O n l y   a   | L i s t |   v a l u e   i s   s u p p o r t e d . 
 	 	         n r 	 	 l i s t   n u m b e r   i n   t h e   q u i c k f i x   s t a c k ;   z e r o 
 	 	 	 	 m e a n s   t h e   c u r r e n t   q u i c k f i x   l i s t   a n d   " $ "   m e a n s 
 	 	 	 	 t h e   l a s t   q u i c k f i x   l i s t 
 	 	         t i t l e 	 q u i c k f i x   l i s t   t i t l e   t e x t 
 	 	 U n s u p p o r t e d   k e y s   i n   { w h a t }   a r e   i g n o r e d . 
 	 	 I f   t h e   " n r "   i t e m   i s   n o t   p r e s e n t ,   t h e n   t h e   c u r r e n t   q u i c k f i x   l i s t 
 	 	 i s   m o d i f i e d .   W h e n   c r e a t i n g   a   n e w   q u i c k f i x   l i s t ,   " n r "   c a n   b e 
 	 	 s e t   t o   a   v a l u e   o n e   g r e a t e r   t h a n   t h e   q u i c k f i x   s t a c k   s i z e . 
 	 	 W h e n   m o d i f y i n g   a   q u i c k f i x   l i s t ,   t o   g u a r a n t e e   t h a t   t h e   c o r r e c t 
 	 	 l i s t   i s   m o d i f i e d ,   " i d "   s h o u l d   b e   u s e d   i n s t e a d   o f   " n r "   t o 
 	 	 s p e c i f y   t h e   l i s t . 
 
 	 	 E x a m p l e s   ( S e e   a l s o   | s e t q f l i s t - e x a m p l e s | ) : 
 	 	       : c a l l   s e t q f l i s t ( [ ] ,   ' r ' ,   { ' t i t l e ' :   ' M y   s e a r c h ' } ) 
 	 	       : c a l l   s e t q f l i s t ( [ ] ,   ' r ' ,   { ' n r ' :   2 ,   ' t i t l e ' :   ' E r r o r s ' } ) 
 	 	       : c a l l   s e t q f l i s t ( [ ] ,   ' a ' ,   { ' i d ' : q f i d ,   ' l i n e s ' : [ " F 1 : 1 0 : L 1 0 " ] } ) 
   
 	 	 R e t u r n s   z e r o   f o r   s u c c e s s ,   - 1   f o r   f a i l u r e . 
 
 	 	 T h i s   f u n c t i o n   c a n   b e   u s e d   t o   c r e a t e   a   q u i c k f i x   l i s t 
 	 	 i n d e p e n d e n t   o f   t h e   ' e r r o r f o r m a t '   s e t t i n g .     U s e   a   c o m m a n d   l i k e 
 	 	 ` : c c   1 `   t o   j u m p   t o   t h e   f i r s t   p o s i t i o n . 
 
 
 
 	 	 	 	 	 	 	 * s e t r e g ( ) * 
 s e t r e g ( { r e g n a m e } ,   { v a l u e }   [ ,   { o p t i o n s } ] ) 
 	 	 S e t   t h e   r e g i s t e r   { r e g n a m e }   t o   { v a l u e } . 
 	 	 { v a l u e }   m a y   b e   a n y   v a l u e   r e t u r n e d   b y   | g e t r e g ( ) | ,   i n c l u d i n g 
 	 	 a   | L i s t | . 
 	 	 I f   { o p t i o n s }   c o n t a i n s   " a "   o r   { r e g n a m e }   i s   u p p e r   c a s e , 
 	 	 t h e n   t h e   v a l u e   i s   a p p e n d e d . 
 	 	 { o p t i o n s }   c a n   a l s o   c o n t a i n   a   r e g i s t e r   t y p e   s p e c i f i c a t i o n : 
 	 	         " c "   o r   " v " 	             | c h a r a c t e r w i s e |   m o d e 
 	 	         " l "   o r   " V " 	             | l i n e w i s e |   m o d e 
 	 	         " b "   o r   " < C T R L - V > "   | b l o c k w i s e - v i s u a l |   m o d e 
 	 	 I f   a   n u m b e r   i m m e d i a t e l y   f o l l o w s   " b "   o r   " < C T R L - V > "   t h e n   t h i s   i s 
 	 	 u s e d   a s   t h e   w i d t h   o f   t h e   s e l e c t i o n   -   i f   i t   i s   n o t   s p e c i f i e d 
 	 	 t h e n   t h e   w i d t h   o f   t h e   b l o c k   i s   s e t   t o   t h e   n u m b e r   o f   c h a r a c t e r s 
 	 	 i n   t h e   l o n g e s t   l i n e   ( c o u n t i n g   a   < T a b >   a s   1   c h a r a c t e r ) . 
 	 	 I f   { o p t i o n s }   c o n t a i n s   " u "   o r   ' " ' ' ,   t h e n   t h e   u n n a m e d   r e g i s t e r   i s 
 	 	 s e t   t o   p o i n t   t o   r e g i s t e r   { r e g n a m e } . 
 
 	 	 I f   { o p t i o n s }   c o n t a i n s   n o   r e g i s t e r   s e t t i n g s ,   t h e n   t h e   d e f a u l t 
 	 	 i s   t o   u s e   c h a r a c t e r   m o d e   u n l e s s   { v a l u e }   e n d s   i n   a   < N L >   f o r 
 	 	 s t r i n g   { v a l u e }   a n d   l i n e w i s e   m o d e   f o r   l i s t   { v a l u e } .   B l o c k w i s e 
 	 	 m o d e   i s   n e v e r   s e l e c t e d   a u t o m a t i c a l l y . 
 	 	 R e t u r n s   z e r o   f o r   s u c c e s s ,   n o n - z e r o   f o r   f a i l u r e . 
 
 
 	 	 	 	 	 	 	 * E 8 8 3 * 
 	 	 N o t e :   y o u   m a y   n o t   u s e   | L i s t |   c o n t a i n i n g   m o r e   t h a n   o n e   i t e m   t o 
 	 	             s e t   s e a r c h   a n d   e x p r e s s i o n   r e g i s t e r s .   L i s t s   c o n t a i n i n g   n o 
 	 	             i t e m s   a c t   l i k e   e m p t y   s t r i n g s . 
 
 	 	 E x a m p l e s : 
 	 	 	 : c a l l   s e t r e g ( v : r e g i s t e r ,   @ * ) 
 	 	 	 : c a l l   s e t r e g ( ' * ' ,   @ % ,   ' a c ' ) 
 	 	 	 : c a l l   s e t r e g ( ' a ' ,   " 1 \ n 2 \ n 3 " ,   ' b 5 ' ) 
 
   	 	 T h i s   e x a m p l e   s h o w s   u s i n g   t h e   f u n c t i o n s   t o   s a v e   a n d   r e s t o r e   a 
 	 	 r e g i s t e r   ( n o t e :   y o u   m a y   n o t   r e l i a b l y   r e s t o r e   r e g i s t e r   v a l u e 
 	 	 w i t h o u t   u s i n g   t h e   t h i r d   a r g u m e n t   t o   | g e t r e g ( ) |   a s   w i t h o u t   i t 
 	 	 n e w l i n e s   a r e   r e p r e s e n t e d   a s   n e w l i n e s   A N D   N u l   b y t e s   a r e 
 	 	 r e p r e s e n t e d   a s   n e w l i n e s   a s   w e l l ,   s e e   | N L - u s e d - f o r - N u l | ) . 
 	 	 	 : l e t   v a r _ a   =   g e t r e g ( ' a ' ,   1 ,   1 ) 
 	 	 	 : l e t   v a r _ a m o d e   =   g e t r e g t y p e ( ' a ' ) 
 	 	 	         . . . . 
 	 	 	 : c a l l   s e t r e g ( ' a ' ,   v a r _ a ,   v a r _ a m o d e ) 
 
   	 	 Y o u   c a n   a l s o   c h a n g e   t h e   t y p e   o f   a   r e g i s t e r   b y   a p p e n d i n g 
 	 	 n o t h i n g : 
 	 	 	 : c a l l   s e t r e g ( ' a ' ,   ' ' ,   ' a l ' ) 
 
 
 s e t t a b v a r ( { t a b n r } ,   { v a r n a m e } ,   { v a l } ) 	 	 	 * s e t t a b v a r ( ) * 
 	 	 S e t   t a b - l o c a l   v a r i a b l e   { v a r n a m e }   t o   { v a l }   i n   t a b   p a g e   { t a b n r } . 
 	 	 | t : v a r | 
 	 	 N o t e   t h a t   t h e   v a r i a b l e   n a m e   w i t h o u t   " t : "   m u s t   b e   u s e d . 
 	 	 T a b s   a r e   n u m b e r e d   s t a r t i n g   w i t h   o n e . 
 	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 
 s e t t a b w i n v a r ( { t a b n r } ,   { w i n n r } ,   { v a r n a m e } ,   { v a l } ) 	 * s e t t a b w i n v a r ( ) * 
 	 	 S e t   o p t i o n   o r   l o c a l   v a r i a b l e   { v a r n a m e }   i n   w i n d o w   { w i n n r }   t o 
 	 	 { v a l } . 
 	 	 T a b s   a r e   n u m b e r e d   s t a r t i n g   w i t h   o n e .     F o r   t h e   c u r r e n t   t a b p a g e 
 	 	 u s e   | s e t w i n v a r ( ) | . 
 	 	 { w i n n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { w i n n r }   i s   z e r o   t h e   c u r r e n t   w i n d o w   i s   u s e d . 
 	 	 T h i s   a l s o   w o r k s   f o r   a   g l o b a l   o r   l o c a l   b u f f e r   o p t i o n ,   b u t   i t 
 	 	 d o e s n ' t   w o r k   f o r   a   g l o b a l   o r   l o c a l   b u f f e r   v a r i a b l e . 
 	 	 F o r   a   l o c a l   b u f f e r   o p t i o n   t h e   g l o b a l   v a l u e   i s   u n c h a n g e d . 
 	 	 N o t e   t h a t   t h e   v a r i a b l e   n a m e   w i t h o u t   " w : "   m u s t   b e   u s e d . 
 	 	 E x a m p l e s : 
 	 	 	 : c a l l   s e t t a b w i n v a r ( 1 ,   1 ,   " & l i s t " ,   0 ) 
 	 	 	 : c a l l   s e t t a b w i n v a r ( 3 ,   2 ,   " m y v a r " ,   " f o o b a r " ) 
   	 	 T h i s   f u n c t i o n   i s   n o t   a v a i l a b l e   i n   t h e   | s a n d b o x | . 
 
 
 s e t w i n v a r ( { n r } ,   { v a r n a m e } ,   { v a l } ) 	 	 	 * s e t w i n v a r ( ) * 
 	 	 L i k e   | s e t t a b w i n v a r ( ) |   f o r   t h e   c u r r e n t   t a b   p a g e . 
 	 	 E x a m p l e s : 
 	 	 	 : c a l l   s e t w i n v a r ( 1 ,   " & l i s t " ,   0 ) 
 	 	 	 : c a l l   s e t w i n v a r ( 2 ,   " m y v a r " ,   " f o o b a r " ) 
 
 
 s h a 2 5 6 ( { s t r i n g } ) 	 	 	 	 	 	 * s h a 2 5 6 ( ) * 
 	 	 R e t u r n s   a   S t r i n g   w i t h   6 4   h e x   c h a r a c t e r s ,   w h i c h   i s   t h e   S H A 2 5 6 
 	 	 c h e c k s u m   o f   { s t r i n g } . 
 
 
 s h e l l e s c a p e ( { s t r i n g }   [ ,   { s p e c i a l } ] ) 	 	 	 * s h e l l e s c a p e ( ) * 
 	 	 E s c a p e   { s t r i n g }   f o r   u s e   a s   a   s h e l l   c o m m a n d   a r g u m e n t . 
 	 	 O n   W i n d o w s   w h e n   ' s h e l l s l a s h '   i s   n o t   s e t ,   i t 
 	 	 w i l l   e n c l o s e   { s t r i n g }   i n   d o u b l e   q u o t e s   a n d   d o u b l e   a l l   d o u b l e 
 	 	 q u o t e s   w i t h i n   { s t r i n g } . 
 	 	 O t h e r w i s e ,   i t   w i l l   e n c l o s e   { s t r i n g }   i n   s i n g l e   q u o t e s   a n d 
 	 	 r e p l a c e   a l l   " ' " '   w i t h   " ' \ ' ' " ' . 
 
 	 	 W h e n   t h e   { s p e c i a l }   a r g u m e n t   i s   p r e s e n t   a n d   i t ' s   a   n o n - z e r o 
 	 	 N u m b e r   o r   a   n o n - e m p t y   S t r i n g   ( | n o n - z e r o - a r g | ) ,   t h e n   s p e c i a l 
 	 	 i t e m s   s u c h   a s   " ! " ,   " % " ,   " # "   a n d   " < c w o r d > "   w i l l   b e   p r e c e d e d   b y 
 	 	 a   b a c k s l a s h .     T h i s   b a c k s l a s h   w i l l   b e   r e m o v e d   a g a i n   b y   t h e   | : ! | 
 	 	 c o m m a n d . 
 
 	 	 T h e   " ! "   c h a r a c t e r   w i l l   b e   e s c a p e d   ( a g a i n   w i t h   a   | n o n - z e r o - a r g | 
 	 	 { s p e c i a l } )   w h e n   ' s h e l l '   c o n t a i n s   " c s h "   i n   t h e   t a i l .     T h a t   i s 
 	 	 b e c a u s e   f o r   c s h   a n d   t c s h   " ! "   i s   u s e d   f o r   h i s t o r y   r e p l a c e m e n t 
 	 	 e v e n   w h e n   i n s i d e   s i n g l e   q u o t e s . 
 
 	 	 W i t h   a   | n o n - z e r o - a r g |   { s p e c i a l }   t h e   < N L >   c h a r a c t e r   i s   a l s o 
 	 	 e s c a p e d .     W h e n   ' s h e l l '   c o n t a i n i n g   " c s h "   i n   t h e   t a i l   i t ' s 
 	 	 e s c a p e d   a   s e c o n d   t i m e . 
 
 	 	 E x a m p l e   o f   u s e   w i t h   a   | : ! |   c o m m a n d : 
 	 	         : e x e   ' ! d i r   '   .   s h e l l e s c a p e ( e x p a n d ( ' < c f i l e > ' ) ,   1 ) 
   	 	 T h i s   r e s u l t s   i n   a   d i r e c t o r y   l i s t i n g   f o r   t h e   f i l e   u n d e r   t h e 
 	 	 c u r s o r .     E x a m p l e   o f   u s e   w i t h   Y X X Y s y s t e m ( ) | : 
 	 	         : c a l l   s y s t e m ( " c h m o d   + w   - -   "   .   s h e l l e s c a p e ( e x p a n d ( " % " ) ) ) 
   	 	 S e e   a l s o   | : : S | . 
 
 
 
 s h i f t w i d t h ( ) 	 	 	 	 	 	 * s h i f t w i d t h ( ) * 
 	 	 R e t u r n s   t h e   e f f e c t i v e   v a l u e   o f   ' s h i f t w i d t h ' .   T h i s   i s   t h e 
 	 	 ' s h i f t w i d t h '   v a l u e   u n l e s s   i t   i s   z e r o ,   i n   w h i c h   c a s e   i t   i s   t h e 
 	 	 ' t a b s t o p '   v a l u e .     T o   b e   b a c k w a r d s   c o m p a t i b l e   i n   i n d e n t 
 	 	 p l u g i n s ,   u s e   t h i s : 
 	 	 	 i f   e x i s t s ( ' * s h i f t w i d t h ' ) 
 	 	 	     f u n c   s : s w ( ) 
 	 	 	         r e t u r n   s h i f t w i d t h ( ) 
 	 	 	     e n d f u n c 
 	 	 	 e l s e 
 	 	 	     f u n c   s : s w ( ) 
 	 	 	         r e t u r n   & s w 
 	 	 	     e n d f u n c 
 	 	 	 e n d i f 
   	 	 A n d   t h e n   u s e   s : s w ( )   i n s t e a d   o f   & s w . 
 
 
 
 s i m p l i f y ( { f i l e n a m e } ) 	 	 	 	 	 * s i m p l i f y ( ) * 
 	 	 S i m p l i f y   t h e   f i l e   n a m e   a s   m u c h   a s   p o s s i b l e   w i t h o u t   c h a n g i n g 
 	 	 t h e   m e a n i n g .     S h o r t c u t s   ( o n   M S - W i n d o w s )   o r   s y m b o l i c   l i n k s   ( o n 
 	 	 U n i x )   a r e   n o t   r e s o l v e d .     I f   t h e   f i r s t   p a t h   c o m p o n e n t   i n 
 	 	 { f i l e n a m e }   d e s i g n a t e s   t h e   c u r r e n t   d i r e c t o r y ,   t h i s   w i l l   b e 
 	 	 v a l i d   f o r   t h e   r e s u l t   a s   w e l l .     A   t r a i l i n g   p a t h   s e p a r a t o r   i s 
 	 	 n o t   r e m o v e d   e i t h e r . 
 	 	 E x a m p l e : 
 	 	 	 s i m p l i f y ( " . / d i r / . . / . / / f i l e / " )   = =   " . / f i l e / " 
   	 	 N o t e :   T h e   c o m b i n a t i o n   " d i r / . . "   i s   o n l y   r e m o v e d   i f   " d i r "   i s 
 	 	 a   s e a r c h a b l e   d i r e c t o r y   o r   d o e s   n o t   e x i s t .     O n   U n i x ,   i t   i s   a l s o 
 	 	 r e m o v e d   w h e n   " d i r "   i s   a   s y m b o l i c   l i n k   w i t h i n   t h e   s a m e 
 	 	 d i r e c t o r y .     I n   o r d e r   t o   r e s o l v e   a l l   t h e   i n v o l v e d   s y m b o l i c 
 	 	 l i n k s   b e f o r e   s i m p l i f y i n g   t h e   p a t h   n a m e ,   u s e   | r e s o l v e ( ) | . 
 
 
 
 s i n ( { e x p r } ) 	 	 	 	 	 	 * s i n ( ) * 
 	 	 R e t u r n   t h e   s i n e   o f   { e x p r } ,   m e a s u r e d   i n   r a d i a n s ,   a s   a   | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   s i n ( 1 0 0 ) 
   	 	 	 - 0 . 5 0 6 3 6 6 
 	 	 	 : e c h o   s i n ( - 4 . 0 1 ) 
   	 	 	 0 . 7 6 3 3 0 1 
 
 
 
 s i n h ( { e x p r } ) 	 	 	 	 	 	 * s i n h ( ) * 
 	 	 R e t u r n   t h e   h y p e r b o l i c   s i n e   o f   { e x p r }   a s   a   | F l o a t |   i n   t h e   r a n g e 
 	 	 [ - i n f ,   i n f ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   s i n h ( 0 . 5 ) 
   	 	 	 0 . 5 2 1 0 9 5 
 	 	 	 : e c h o   s i n h ( - 0 . 9 ) 
   	 	 	 - 1 . 0 2 6 5 1 7 
 
 
 s o c k c o n n e c t ( { m o d e } ,   { a d d r e s s } ,   { o p t s } ) 	 	 	   * s o c k c o n n e c t ( ) * 
 	 	 C o n n e c t   a   s o c k e t   t o   a n   a d d r e s s .   I f   { m o d e }   i s   " p i p e "   t h e n 
 	 	 { a d d r e s s }   s h o u l d   b e   t h e   p a t h   o f   a   n a m e d   p i p e .   I f   { m o d e }   i s 
 	 	 " t c p "   t h e n   { a d d r e s s }   s h o u l d   b e   o f   t h e   f o r m   " h o s t : p o r t "   w h e r e 
 	 	 t h e   h o s t   s h o u l d   b e   a n   i p   a d d e r e s s   o r   h o s t   n a m e ,   a n d   p o r t   t h e 
 	 	 p o r t   n u m b e r . 
 
 	 	 R e t u r n s   a   | c h a n n e l |   I D .   C l o s e   t h e   s o c k e t   w i t h   | c h a n c l o s e ( ) | . 
 	 	 U s e   | c h a n s e n d ( ) |   t o   s e n d   d a t a   o v e r   a   b y t e s   s o c k e t ,   a n d 
 	 	 | r p c r e q u e s t ( ) |   a n d   | r p c n o t i f y ( ) |   t o   c o m m u n i c a t e   w i t h   a   R P C 
 	 	 s o c k e t . 
 
 	 	 { o p t s }   i s   a   d i c t i o n a r y   w i t h   t h e s e   k e y s : 
 	 	     | o n _ d a t a |   :   c a l l b a c k   i n v o k e d   w h e n   d a t a   w a s   r e a d   f r o m   s o c k e t 
 	 	     d a t a _ b u f f e r e d   :   r e a d   d a t a   f r o m   s o c k e t   i n   | b u f f e r e d |   m o d e . 
 	 	     r p c           :   I f   s e t ,   | m s g p a c k - r p c |   w i l l   b e   u s e d   t o   c o m m u n i c a t e 
 	 	 	         o v e r   t h e   s o c k e t . 
 	 	 R e t u r n s : 
 	 	     -   T h e   c h a n n e l   I D   o n   s u c c e s s   ( g r e a t e r   t h a n   z e r o ) 
 	 	     -   0   o n   i n v a l i d   a r g u m e n t s   o r   c o n n e c t i o n   f a i l u r e . 
 
 
 s o r t ( { l i s t }   [ ,   { f u n c }   [ ,   { d i c t } ] ] ) 	 	 	 * s o r t ( ) *   * E 7 0 2 * 
 	 	 S o r t   t h e   i t e m s   i n   { l i s t }   i n - p l a c e .     R e t u r n s   { l i s t } . 
 
 	 	 I f   y o u   w a n t   a   l i s t   t o   r e m a i n   u n m o d i f i e d   m a k e   a   c o p y   f i r s t : 
 	 	 	 : l e t   s o r t e d l i s t   =   s o r t ( c o p y ( m y l i s t ) ) 
 
   	 	 W h e n   { f u n c }   i s   o m i t t e d ,   i s   e m p t y   o r   z e r o ,   t h e n   s o r t ( )   u s e s   t h e 
 	 	 s t r i n g   r e p r e s e n t a t i o n   o f   e a c h   i t e m   t o   s o r t   o n .     N u m b e r s   s o r t 
 	 	 a f t e r   S t r i n g s ,   | L i s t s |   a f t e r   N u m b e r s .     F o r   s o r t i n g   t e x t   i n   t h e 
 	 	 c u r r e n t   b u f f e r   u s e   | : s o r t | . 
 
 	 	 W h e n   { f u n c }   i s   g i v e n   a n d   i t   i s   ' 1 '   o r   ' i '   t h e n   c a s e   i s 
 	 	 i g n o r e d . 
 
 	 	 W h e n   { f u n c }   i s   g i v e n   a n d   i t   i s   ' n '   t h e n   a l l   i t e m s   w i l l   b e 
 	 	 s o r t e d   n u m e r i c a l   ( I m p l e m e n t a t i o n   d e t a i l :   T h i s   u s e s   t h e 
 	 	 s t r t o d ( )   f u n c t i o n   t o   p a r s e   n u m b e r s ,   S t r i n g s ,   L i s t s ,   D i c t s   a n d 
 	 	 F u n c r e f s   w i l l   b e   c o n s i d e r e d   a s   b e i n g   0 ) . 
 
 	 	 W h e n   { f u n c }   i s   g i v e n   a n d   i t   i s   ' N '   t h e n   a l l   i t e m s   w i l l   b e 
 	 	 s o r t e d   n u m e r i c a l .   T h i s   i s   l i k e   ' n '   b u t   a   s t r i n g   c o n t a i n i n g 
 	 	 d i g i t s   w i l l   b e   u s e d   a s   t h e   n u m b e r   t h e y   r e p r e s e n t . 
 
 	 	 W h e n   { f u n c }   i s   g i v e n   a n d   i t   i s   ' f '   t h e n   a l l   i t e m s   w i l l   b e 
 	 	 s o r t e d   n u m e r i c a l .   A l l   v a l u e s   m u s t   b e   a   N u m b e r   o r   a   F l o a t . 
 
 	 	 W h e n   { f u n c }   i s   a   | F u n c r e f |   o r   a   f u n c t i o n   n a m e ,   t h i s   f u n c t i o n 
 	 	 i s   c a l l e d   t o   c o m p a r e   i t e m s .     T h e   f u n c t i o n   i s   i n v o k e d   w i t h   t w o 
 	 	 i t e m s   a s   a r g u m e n t   a n d   m u s t   r e t u r n   z e r o   i f   t h e y   a r e   e q u a l ,   1   o r 
 	 	 b i g g e r   i f   t h e   f i r s t   o n e   s o r t s   a f t e r   t h e   s e c o n d   o n e ,   - 1   o r 
 	 	 s m a l l e r   i f   t h e   f i r s t   o n e   s o r t s   b e f o r e   t h e   s e c o n d   o n e . 
 
 	 	 { d i c t }   i s   f o r   f u n c t i o n s   w i t h   t h e   " d i c t "   a t t r i b u t e .     I t   w i l l   b e 
 	 	 u s e d   t o   s e t   t h e   l o c a l   v a r i a b l e   " s e l f " .   | D i c t i o n a r y - f u n c t i o n | 
 
 	 	 T h e   s o r t   i s   s t a b l e ,   i t e m s   w h i c h   c o m p a r e   e q u a l   ( a s   n u m b e r   o r   a s 
 	 	 s t r i n g )   w i l l   k e e p   t h e i r   r e l a t i v e   p o s i t i o n .   E . g . ,   w h e n   s o r t i n g 
 	 	 o n   n u m b e r s ,   t e x t   s t r i n g s   w i l l   s o r t   n e x t   t o   e a c h   o t h e r ,   i n   t h e 
 	 	 s a m e   o r d e r   a s   t h e y   w e r e   o r i g i n a l l y . 
 
 	 	 A l s o   s e e   | u n i q ( ) | . 
 
 	 	 E x a m p l e : 
 	 	 	 f u n c   M y C o m p a r e ( i 1 ,   i 2 ) 
 	 	 	       r e t u r n   a : i 1   = =   a : i 2   ?   0   :   a : i 1   >   a : i 2   ?   1   :   - 1 
 	 	 	 e n d f u n c 
 	 	 	 l e t   s o r t e d l i s t   =   s o r t ( m y l i s t ,   " M y C o m p a r e " ) 
   	 	 A   s h o r t e r   c o m p a r e   v e r s i o n   f o r   t h i s   s p e c i f i c   s i m p l e   c a s e ,   w h i c h 
 	 	 i g n o r e s   o v e r f l o w : 
 	 	 	 f u n c   M y C o m p a r e ( i 1 ,   i 2 ) 
 	 	 	       r e t u r n   a : i 1   -   a : i 2 
 	 	 	 e n d f u n c 
   
 
 	 	 	 	 	 	 	 * s o u n d f o l d ( ) * 
 s o u n d f o l d ( { w o r d } ) 
 	 	 R e t u r n   t h e   s o u n d - f o l d e d   e q u i v a l e n t   o f   { w o r d } .     U s e s   t h e   f i r s t 
 	 	 l a n g u a g e   i n   ' s p e l l l a n g '   f o r   t h e   c u r r e n t   w i n d o w   t h a t   s u p p o r t s 
 	 	 s o u n d f o l d i n g .     ' s p e l l '   m u s t   b e   s e t .     W h e n   n o   s o u n d   f o l d i n g   i s 
 	 	 p o s s i b l e   t h e   { w o r d }   i s   r e t u r n e d   u n m o d i f i e d . 
 	 	 T h i s   c a n   b e   u s e d   f o r   m a k i n g   s p e l l i n g   s u g g e s t i o n s .     N o t e   t h a t 
 	 	 t h e   m e t h o d   c a n   b e   q u i t e   s l o w . 
 
 
 	 	 	 	 	 	 	 * s p e l l b a d w o r d ( ) * 
 s p e l l b a d w o r d ( [ { s e n t e n c e } ] ) 
 	 	 W i t h o u t   a r g u m e n t :   T h e   r e s u l t   i s   t h e   b a d l y   s p e l l e d   w o r d   u n d e r 
 	 	 o r   a f t e r   t h e   c u r s o r .     T h e   c u r s o r   i s   m o v e d   t o   t h e   s t a r t   o f   t h e 
 	 	 b a d   w o r d .     W h e n   n o   b a d   w o r d   i s   f o u n d   i n   t h e   c u r s o r   l i n e   t h e 
 	 	 r e s u l t   i s   a n   e m p t y   s t r i n g   a n d   t h e   c u r s o r   d o e s n ' t   m o v e . 
 
 	 	 W i t h   a r g u m e n t :   T h e   r e s u l t   i s   t h e   f i r s t   w o r d   i n   { s e n t e n c e }   t h a t 
 	 	 i s   b a d l y   s p e l l e d .     I f   t h e r e   a r e   n o   s p e l l i n g   m i s t a k e s   t h e 
 	 	 r e s u l t   i s   a n   e m p t y   s t r i n g . 
 
 	 	 T h e   r e t u r n   v a l u e   i s   a   l i s t   w i t h   t w o   i t e m s : 
 	 	 -   T h e   b a d l y   s p e l l e d   w o r d   o r   a n   e m p t y   s t r i n g . 
 	 	 -   T h e   t y p e   o f   t h e   s p e l l i n g   e r r o r : 
 	 	 	 " b a d " 	 	 s p e l l i n g   m i s t a k e 
 	 	 	 " r a r e " 	 	 r a r e   w o r d 
 	 	 	 " l o c a l " 	 	 w o r d   o n l y   v a l i d   i n   a n o t h e r   r e g i o n 
 	 	 	 " c a p s " 	 	 w o r d   s h o u l d   s t a r t   w i t h   C a p i t a l 
 	 	 E x a m p l e : 
 	 	 	 e c h o   s p e l l b a d w o r d ( " t h e   q u i k   b r o w n   f o x " ) 
   	 	 	 [ ' q u i k ' ,   ' b a d ' ]   
 
 	 	 T h e   s p e l l i n g   i n f o r m a t i o n   f o r   t h e   c u r r e n t   w i n d o w   i s   u s e d .     T h e 
 	 	 ' s p e l l '   o p t i o n   m u s t   b e   s e t   a n d   t h e   v a l u e   o f   ' s p e l l l a n g '   i s 
 	 	 u s e d . 
 
 
 	 	 	 	 	 	 	 * s p e l l s u g g e s t ( ) * 
 s p e l l s u g g e s t ( { w o r d }   [ ,   { m a x }   [ ,   { c a p i t a l } ] ] ) 
 	 	 R e t u r n   a   | L i s t |   w i t h   s p e l l i n g   s u g g e s t i o n s   t o   r e p l a c e   { w o r d } . 
 	 	 W h e n   { m a x }   i s   g i v e n   u p   t o   t h i s   n u m b e r   o f   s u g g e s t i o n s   a r e 
 	 	 r e t u r n e d .     O t h e r w i s e   u p   t o   2 5   s u g g e s t i o n s   a r e   r e t u r n e d . 
 
 	 	 W h e n   t h e   { c a p i t a l }   a r g u m e n t   i s   g i v e n   a n d   i t ' s   n o n - z e r o   o n l y 
 	 	 s u g g e s t i o n s   w i t h   a   l e a d i n g   c a p i t a l   w i l l   b e   g i v e n .     U s e   t h i s 
 	 	 a f t e r   a   m a t c h   w i t h   ' s p e l l c a p c h e c k ' . 
 
 	 	 { w o r d }   c a n   b e   a   b a d l y   s p e l l e d   w o r d   f o l l o w e d   b y   o t h e r   t e x t . 
 	 	 T h i s   a l l o w s   f o r   j o i n i n g   t w o   w o r d s   t h a t   w e r e   s p l i t .     T h e 
 	 	 s u g g e s t i o n s   a l s o   i n c l u d e   t h e   f o l l o w i n g   t e x t ,   t h u s   y o u   c a n 
 	 	 r e p l a c e   a   l i n e . 
 
 	 	 { w o r d }   m a y   a l s o   b e   a   g o o d   w o r d .     S i m i l a r   w o r d s   w i l l   t h e n   b e 
 	 	 r e t u r n e d .     { w o r d }   i t s e l f   i s   n o t   i n c l u d e d   i n   t h e   s u g g e s t i o n s , 
 	 	 a l t h o u g h   i t   m a y   a p p e a r   c a p i t a l i z e d . 
 
 	 	 T h e   s p e l l i n g   i n f o r m a t i o n   f o r   t h e   c u r r e n t   w i n d o w   i s   u s e d .     T h e 
 	 	 ' s p e l l '   o p t i o n   m u s t   b e   s e t   a n d   t h e   v a l u e s   o f   ' s p e l l l a n g '   a n d 
 	 	 ' s p e l l s u g g e s t '   a r e   u s e d . 
 
 
 
 s p l i t ( { e x p r }   [ ,   { p a t t e r n }   [ ,   { k e e p e m p t y } ] ] ) 	 	 	 * s p l i t ( ) * 
 	 	 M a k e   a   | L i s t |   o u t   o f   { e x p r } .     W h e n   { p a t t e r n }   i s   o m i t t e d   o r 
 	 	 e m p t y   e a c h   w h i t e - s e p a r a t e d   s e q u e n c e   o f   c h a r a c t e r s   b e c o m e s   a n 
 	 	 i t e m . 
 	 	 O t h e r w i s e   t h e   s t r i n g   i s   s p l i t   w h e r e   { p a t t e r n }   m a t c h e s , 
 	 	 r e m o v i n g   t h e   m a t c h e d   c h a r a c t e r s .   ' i g n o r e c a s e '   i s   n o t   u s e d 
 	 	 h e r e ,   a d d   \ c   t o   i g n o r e   c a s e .   | / \ c | 
 	 	 W h e n   t h e   f i r s t   o r   l a s t   i t e m   i s   e m p t y   i t   i s   o m i t t e d ,   u n l e s s   t h e 
 	 	 { k e e p e m p t y }   a r g u m e n t   i s   g i v e n   a n d   i t ' s   n o n - z e r o . 
 	 	 O t h e r   e m p t y   i t e m s   a r e   k e p t   w h e n   { p a t t e r n }   m a t c h e s   a t   l e a s t   o n e 
 	 	 c h a r a c t e r   o r   w h e n   { k e e p e m p t y }   i s   n o n - z e r o . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   w o r d s   =   s p l i t ( g e t l i n e ( ' . ' ) ,   ' \ W \ + ' ) 
   	 	 T o   s p l i t   a   s t r i n g   i n   i n d i v i d u a l   c h a r a c t e r s : 
 	 	 	 : f o r   c   i n   s p l i t ( m y s t r i n g ,   ' \ z s ' ) 
   	 	 I f   y o u   w a n t   t o   k e e p   t h e   s e p a r a t o r   y o u   c a n   a l s o   u s e   ' \ z s '   a t 
 	 	 t h e   e n d   o f   t h e   p a t t e r n : 
 	 	 	 : e c h o   s p l i t ( ' a b c : d e f : g h i ' ,   ' : \ z s ' ) 
   	 	 	 [ ' a b c : ' ,   ' d e f : ' ,   ' g h i ' ]   
 	 	 S p l i t t i n g   a   t a b l e   w h e r e   t h e   f i r s t   e l e m e n t   c a n   b e   e m p t y : 
 	 	 	 : l e t   i t e m s   =   s p l i t ( l i n e ,   ' : ' ,   1 ) 
   	 	 T h e   o p p o s i t e   f u n c t i o n   i s   | j o i n ( ) | . 
 
 
 
 s q r t ( { e x p r } ) 	 	 	 	 	 	 * s q r t ( ) * 
 	 	 R e t u r n   t h e   n o n - n e g a t i v e   s q u a r e   r o o t   o f   F l o a t   { e x p r }   a s   a 
 	 	 | F l o a t | . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | .     W h e n   { e x p r } 
 	 	 i s   n e g a t i v e   t h e   r e s u l t   i s   N a N   ( N o t   a   N u m b e r ) . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   s q r t ( 1 0 0 ) 
   	 	 	 1 0 . 0 
 	 	 	 : e c h o   s q r t ( - 4 . 0 1 ) 
   	 	 	 n a n 
 	 	 " n a n "   m a y   b e   d i f f e r e n t ,   i t   d e p e n d s   o n   s y s t e m   l i b r a r i e s . 
 
 
 
 s t d i o o p e n ( { o p t s } ) 	 	 	   * s t d i o o p e n ( ) * 
 	 	 I n   a   n v i m   l a u n c h e d   w i t h   t h e   | - - h e a d l e s s |   o p t i o n ,   t h i s   o p e n s 
 	 	 s t d i n   a n d   s t d o u t   a s   a   | c h a n n e l | .   T h i s   f u n c t i o n   c a n   o n l y   b e 
 	 	 i n v o k e d   o n c e   p e r   i n s t a n c e .   S e e   | c h a n n e l - s t d i o |   f o r   m o r e 
 	 	 i n f o r m a t i o n   a n d   e x a m p l e s .   N o t e   t h a t   s t d e r r   i s   n o t   h a n d l e d   b y 
 	 	 t h i s   f u n c t i o n ,   s e e   | v : s t d e r r | . 
 
 	 	 R e t u r n s   a   | c h a n n e l |   I D .   C l o s e   t h e   s t d i o   d e s c r i p t o r s   w i t h   | c h a n c l o s e ( ) | . 
 	 	 U s e   | c h a n s e n d ( ) |   t o   s e n d   d a t a   t o   s t d o u t ,   a n d 
 	 	 | r p c r e q u e s t ( ) |   a n d   | r p c n o t i f y ( ) |   t o   c o m m u n i c a t e   o v e r   R P C . 
 
 	 	 { o p t s }   i s   a   d i c t i o n a r y   w i t h   t h e s e   k e y s : 
 	 	     | o n _ s t d i n |   :   c a l l b a c k   i n v o k e d   w h e n   s t d i n   i s   w r i t t e n   t o . 
 	 	     s t d i n _ b u f f e r e d   :   r e a d   s t d i n   i n   | b u f f e r e d |   m o d e . 
 	 	     r p c             :   I f   s e t ,   | m s g p a c k - r p c |   w i l l   b e   u s e d   t o   c o m m u n i c a t e 
 	 	 	           o v e r   s t d i o 
 	 	 R e t u r n s : 
 	 	     -   T h e   c h a n n e l   I D   o n   s u c c e s s   ( t h i s   i s   a l w a y s   1 ) 
 	 	     -   0   o n   i n v a l i d   a r g u m e n t s 
 
 
 
 s t d p a t h ( { w h a t } ) 	 	 	 	 	 * s t d p a t h ( ) *   * E 6 1 0 0 * 
 	 	 R e t u r n s   | s t a n d a r d - p a t h |   l o c a t i o n s   o f   v a r i o u s   d e f a u l t   f i l e s   a n d 
 	 	 d i r e c t o r i e s . 
 
 	 	 { w h a t }               T y p e         D e s c r i p t i o n   
 	 	 c a c h e                 S t r i n g     C a c h e   d i r e c t o r y .   A r b i t r a r y   t e m p o r a r y 
 	 	                                           s t o r a g e   f o r   p l u g i n s ,   e t c . 
 	 	 c o n f i g               S t r i n g     U s e r   c o n f i g u r a t i o n   d i r e c t o r y .   T h e 
 	 	                                           | i n i t . v i m |   i s   s t o r e d   h e r e . 
 	 	 c o n f i g _ d i r s     L i s t         A d d i t i o n a l   c o n f i g u r a t i o n   d i r e c t o r i e s . 
 	 	 d a t a                   S t r i n g     U s e r   d a t a   d i r e c t o r y .   T h e   | s h a d a - f i l e | 
 	 	                                           i s   s t o r e d   h e r e . 
 	 	 d a t a _ d i r s         L i s t         A d d i t i o n a l   d a t a   d i r e c t o r i e s . 
 
 	 	 E x a m p l e : 
 	 	 	 : e c h o   s t d p a t h ( " c o n f i g " ) 
 
 
 
 s t r 2 f l o a t ( { e x p r } ) 	 	 	 	 	 * s t r 2 f l o a t ( ) * 
 	 	 C o n v e r t   S t r i n g   { e x p r }   t o   a   F l o a t .     T h i s   m o s t l y   w o r k s   t h e   s a m e 
 	 	 a s   w h e n   u s i n g   a   f l o a t i n g   p o i n t   n u m b e r   i n   a n   e x p r e s s i o n ,   s e e 
 	 	 | f l o a t i n g - p o i n t - f o r m a t | .     B u t   i t ' s   a   b i t   m o r e   p e r m i s s i v e . 
 	 	 E . g . ,   " 1 e 4 0 "   i s   a c c e p t e d ,   w h i l e   i n   a n   e x p r e s s i o n   y o u   n e e d   t o 
 	 	 w r i t e   " 1 . 0 e 4 0 " . 
 	 	 T e x t   a f t e r   t h e   n u m b e r   i s   s i l e n t l y   i g n o r e d . 
 	 	 T h e   d e c i m a l   p o i n t   i s   a l w a y s   ' . ' ,   n o   m a t t e r   w h a t   t h e   l o c a l e   i s 
 	 	 s e t   t o .     A   c o m m a   e n d s   t h e   n u m b e r :   " 1 2 , 3 4 5 . 6 7 "   i s   c o n v e r t e d   t o 
 	 	 1 2 . 0 .     Y o u   c a n   s t r i p   o u t   t h o u s a n d s   s e p a r a t o r s   w i t h 
 	 	 Y X X Y s u b s t i t u t e ( ) | : 
 	 	 	 l e t   f   =   s t r 2 f l o a t ( s u b s t i t u t e ( t e x t ,   ' , ' ,   ' ' ,   ' g ' ) ) 
 
 
 
 s t r 2 n r ( { e x p r }   [ ,   { b a s e } ] ) 	 	 	 	 * s t r 2 n r ( ) * 
 	 	 C o n v e r t   s t r i n g   { e x p r }   t o   a   n u m b e r . 
 	 	 { b a s e }   i s   t h e   c o n v e r s i o n   b a s e ,   i t   c a n   b e   2 ,   8 ,   1 0   o r   1 6 . 
 	 	 W h e n   { b a s e }   i s   o m i t t e d   b a s e   1 0   i s   u s e d .     T h i s   a l s o   m e a n s   t h a t 
 	 	 a   l e a d i n g   z e r o   d o e s n ' t   c a u s e   o c t a l   c o n v e r s i o n   t o   b e   u s e d ,   a s 
 	 	 w i t h   t h e   d e f a u l t   S t r i n g   t o   N u m b e r   c o n v e r s i o n . 
 	 	 W h e n   { b a s e }   i s   1 6   a   l e a d i n g   " 0 x "   o r   " 0 X "   i s   i g n o r e d .     W i t h   a 
 	 	 d i f f e r e n t   b a s e   t h e   r e s u l t   w i l l   b e   z e r o .   S i m i l a r l y ,   w h e n   { b a s e } 
 	 	 i s   8   a   l e a d i n g   " 0 "   i s   i g n o r e d ,   a n d   w h e n   { b a s e }   i s   2   a   l e a d i n g 
 	 	 " 0 b "   o r   " 0 B "   i s   i g n o r e d . 
 	 	 T e x t   a f t e r   t h e   n u m b e r   i s   s i l e n t l y   i g n o r e d . 
 
 
 
 s t r c h a r s ( { e x p r }   [ ,   { s k i p c c } ] ) 	 	 	 	 	 * s t r c h a r s ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   c h a r a c t e r s 
 	 	 i n   S t r i n g   { e x p r } . 
 	 	 W h e n   { s k i p c c }   i s   o m i t t e d   o r   z e r o ,   c o m p o s i n g   c h a r a c t e r s   a r e 
 	 	 c o u n t e d   s e p a r a t e l y . 
 	 	 W h e n   { s k i p c c }   s e t   t o   1 ,   C o m p o s i n g   c h a r a c t e r s   a r e   i g n o r e d . 
 	 	 A l s o   s e e   | s t r l e n ( ) | ,   | s t r d i s p l a y w i d t h ( ) |   a n d   | s t r w i d t h ( ) | . 
 
 	 	 { s k i p c c }   i s   o n l y   a v a i l a b l e   a f t e r   7 . 4 . 7 5 5 .     F o r   b a c k w a r d 
 	 	 c o m p a t i b i l i t y ,   y o u   c a n   d e f i n e   a   w r a p p e r   f u n c t i o n : 
 	 	         i f   h a s ( " p a t c h - 7 . 4 . 7 5 5 " ) 
 	 	             f u n c t i o n   s : s t r c h a r s ( s t r ,   s k i p c c ) 
 	 	 	 r e t u r n   s t r c h a r s ( a : s t r ,   a : s k i p c c ) 
 	 	             e n d f u n c t i o n 
 	 	         e l s e 
 	 	             f u n c t i o n   s : s t r c h a r s ( s t r ,   s k i p c c ) 
 	 	 	 i f   a : s k i p c c 
 	 	 	     r e t u r n   s t r l e n ( s u b s t i t u t e ( a : s t r ,   " . " ,   " x " ,   " g " ) ) 
 	 	 	 e l s e 
 	 	 	     r e t u r n   s t r c h a r s ( a : s t r ) 
 	 	 	 e n d i f 
 	 	             e n d f u n c t i o n 
 	 	         e n d i f 
   
 
 s t r c h a r p a r t ( { s r c } ,   { s t a r t }   [ ,   { l e n } ] ) 	 	 	 * s t r c h a r p a r t ( ) * 
 	 	 L i k e   | s t r p a r t ( ) |   b u t   u s i n g   c h a r a c t e r   i n d e x   a n d   l e n g t h   i n s t e a d 
 	 	 o f   b y t e   i n d e x   a n d   l e n g t h . 
 	 	 W h e n   a   c h a r a c t e r   i n d e x   i s   u s e d   w h e r e   a   c h a r a c t e r   d o e s   n o t 
 	 	 e x i s t   i t   i s   a s s u m e d   t o   b e   o n e   c h a r a c t e r .     F o r   e x a m p l e : 
 	 	 	 s t r c h a r p a r t ( ' a b c ' ,   - 1 ,   2 ) 
   	 	 r e s u l t s   i n   ' a ' . 
 
 
 s t r d i s p l a y w i d t h ( { e x p r }   [ ,   { c o l } ] ) 	 	 	 * s t r d i s p l a y w i d t h ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   d i s p l a y   c e l l s 
 	 	 S t r i n g   { e x p r }   o c c u p i e s   o n   t h e   s c r e e n   w h e n   i t   s t a r t s   a t   { c o l } . 
 	 	 W h e n   { c o l }   i s   o m i t t e d   z e r o   i s   u s e d .     O t h e r w i s e   i t   i s   t h e 
 	 	 s c r e e n   c o l u m n   w h e r e   t o   s t a r t .     T h i s   m a t t e r s   f o r   T a b 
 	 	 c h a r a c t e r s . 
 	 	 T h e   o p t i o n   s e t t i n g s   o f   t h e   c u r r e n t   w i n d o w   a r e   u s e d .     T h i s 
 	 	 m a t t e r s   f o r   a n y t h i n g   t h a t ' s   d i s p l a y e d   d i f f e r e n t l y ,   s u c h   a s 
 	 	 ' t a b s t o p '   a n d   ' d i s p l a y ' . 
 	 	 W h e n   { e x p r }   c o n t a i n s   c h a r a c t e r s   w i t h   E a s t   A s i a n   W i d t h   C l a s s 
 	 	 A m b i g u o u s ,   t h i s   f u n c t i o n ' s   r e t u r n   v a l u e   d e p e n d s   o n   ' a m b i w i d t h ' . 
 	 	 A l s o   s e e   | s t r l e n ( ) | ,   | s t r w i d t h ( ) |   a n d   | s t r c h a r s ( ) | . 
 
 
 s t r f t i m e ( { f o r m a t }   [ ,   { t i m e } ] ) 	 	 	 	 * s t r f t i m e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   a   f o r m a t t e d   d a t e   a n d   t i m e ,   a s 
 	 	 s p e c i f i e d   b y   t h e   { f o r m a t }   s t r i n g .     T h e   g i v e n   { t i m e }   i s   u s e d , 
 	 	 o r   t h e   c u r r e n t   t i m e   i f   n o   t i m e   i s   g i v e n .     T h e   a c c e p t e d 
 	 	 { f o r m a t }   d e p e n d s   o n   y o u r   s y s t e m ,   t h u s   t h i s   i s   n o t   p o r t a b l e ! 
 	 	 S e e   t h e   m a n u a l   p a g e   o f   t h e   C   f u n c t i o n   s t r f t i m e ( )   f o r   t h e 
 	 	 f o r m a t .     T h e   m a x i m u m   l e n g t h   o f   t h e   r e s u l t   i s   8 0   c h a r a c t e r s . 
 	 	 S e e   a l s o   | l o c a l t i m e ( ) |   a n d   | g e t f t i m e ( ) | . 
 	 	 T h e   l a n g u a g e   c a n   b e   c h a n g e d   w i t h   t h e   | : l a n g u a g e |   c o m m a n d . 
 	 	 E x a m p l e s : 
 	 	     : e c h o   s t r f t i m e ( " % c " ) 	 	       S u n   A p r   2 7   1 1 : 4 9 : 2 3   1 9 9 7 
 	 	     : e c h o   s t r f t i m e ( " % Y   % b   % d   % X " ) 	       1 9 9 7   A p r   2 7   1 1 : 5 3 : 2 5 
 	 	     : e c h o   s t r f t i m e ( " % y % m % d   % T " ) 	       9 7 0 4 2 7   1 1 : 5 3 : 5 5 
 	 	     : e c h o   s t r f t i m e ( " % H : % M " ) 	       1 1 : 5 5 
 	 	     : e c h o   s t r f t i m e ( " % c " ,   g e t f t i m e ( " f i l e . c " ) ) 
 	 	 	 	 	 	       S h o w   m o d   t i m e   o f   f i l e . c . 
   	 	 N o t   a v a i l a b l e   o n   a l l   s y s t e m s .     T o   c h e c k   u s e : 
 	 	 	 : i f   e x i s t s ( " * s t r f t i m e " ) 
 
 
 s t r g e t c h a r ( { s t r } ,   { i n d e x } ) 	 	 	 	 * s t r g e t c h a r ( ) * 
 	 	 G e t   c h a r a c t e r   { i n d e x }   f r o m   { s t r } .     T h i s   u s e s   a   c h a r a c t e r 
 	 	 i n d e x ,   n o t   a   b y t e   i n d e x .     C o m p o s i n g   c h a r a c t e r s   a r e   c o n s i d e r e d 
 	 	 s e p a r a t e   c h a r a c t e r s   h e r e . 
 	 	 A l s o   s e e   | s t r c h a r p a r t ( ) |   a n d   | s t r c h a r s ( ) | . 
 
 
 s t r i d x ( { h a y s t a c k } ,   { n e e d l e }   [ ,   { s t a r t } ] ) 	 	 * s t r i d x ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   g i v e s   t h e   b y t e   i n d e x   i n 
 	 	 { h a y s t a c k }   o f   t h e   f i r s t   o c c u r r e n c e   o f   t h e   S t r i n g   { n e e d l e } . 
 	 	 I f   { s t a r t }   i s   s p e c i f i e d ,   t h e   s e a r c h   s t a r t s   a t   i n d e x   { s t a r t } . 
 	 	 T h i s   c a n   b e   u s e d   t o   f i n d   a   s e c o n d   m a t c h : 
 	 	 	 : l e t   c o l o n 1   =   s t r i d x ( l i n e ,   " : " ) 
 	 	 	 : l e t   c o l o n 2   =   s t r i d x ( l i n e ,   " : " ,   c o l o n 1   +   1 ) 
   	 	 T h e   s e a r c h   i s   d o n e   c a s e - s e n s i t i v e . 
 	 	 F o r   p a t t e r n   s e a r c h e s   u s e   | m a t c h ( ) | . 
 	 	 - 1   i s   r e t u r n e d   i f   t h e   { n e e d l e }   d o e s   n o t   o c c u r   i n   { h a y s t a c k } . 
 	 	 S e e   a l s o   | s t r r i d x ( ) | . 
 	 	 E x a m p l e s : 
 	 	     : e c h o   s t r i d x ( " A n   E x a m p l e " ,   " E x a m p l e " ) 	           3 
 	 	     : e c h o   s t r i d x ( " S t a r t i n g   p o i n t " ,   " S t a r t " )         0 
 	 	     : e c h o   s t r i d x ( " S t a r t i n g   p o i n t " ,   " s t a r t " )       - 1 
 
   	 	 	 	 	 	 * s t r s t r ( ) *   * s t r c h r ( ) * 
 	 	 s t r i d x ( )   w o r k s   s i m i l a r   t o   t h e   C   f u n c t i o n   s t r s t r ( ) .     W h e n   u s e d 
 	 	 w i t h   a   s i n g l e   c h a r a c t e r   i t   w o r k s   s i m i l a r   t o   s t r c h r ( ) . 
 
 
 	 	 	 	 	 	 	 * s t r i n g ( ) * 
 s t r i n g ( { e x p r } ) 	 R e t u r n   { e x p r }   c o n v e r t e d   t o   a   S t r i n g .     I f   { e x p r }   i s   a   N u m b e r , 
 	 	 F l o a t ,   S t r i n g   o r   a   c o m p o s i t i o n   o f   t h e m ,   t h e n   t h e   r e s u l t   c a n   b e 
 	 	 p a r s e d   b a c k   w i t h   | e v a l ( ) | . 
 	 	 	 { e x p r }   t y p e 	 r e s u l t   
 	 	 	 S t r i n g 	 	 ' s t r i n g ' 
 	 	 	 N u m b e r 	 	 1 2 3 
 	 	 	 F l o a t 	 	 1 2 3 . 1 2 3 4 5 6   o r   1 . 1 2 3 4 5 6 e 8   o r 
 	 	 	 	 	 ` s t r 2 f l o a t ( ' i n f ' ) ` 
 	 	 	 F u n c r e f 	 	 ` f u n c t i o n ( ' n a m e ' ) ` 
 	 	 	 L i s t 	 	 [ i t e m ,   i t e m ] 
 	 	 	 D i c t i o n a r y 	 { k e y :   v a l u e ,   k e y :   v a l u e } 
 	 	 N o t e   t h a t   i n   S t r i n g   v a l u e s   t h e   ' '   c h a r a c t e r   i s   d o u b l e d . 
 	 	 A l s o   s e e   | s t r t r a n s ( ) | . 
 	 	 N o t e   2 :   O u t p u t   f o r m a t   i s   m o s t l y   c o m p a t i b l e   w i t h   Y A M L ,   e x c e p t 
 	 	 f o r   i n f i n i t e   a n d   N a N   f l o a t i n g - p o i n t   v a l u e s   r e p r e s e n t a t i o n s 
 	 	 w h i c h   u s e   | s t r 2 f l o a t ( ) | .     S t r i n g s   a r e   a l s o   d u m p e d   l i t e r a l l y , 
 	 	 o n l y   s i n g l e   q u o t e   i s   e s c a p e d ,   w h i c h   d o e s   n o t   a l l o w   u s i n g   Y A M L 
 	 	 f o r   p a r s i n g   b a c k   b i n a r y   s t r i n g s .     | e v a l ( ) |   s h o u l d   a l w a y s   w o r k   f o r 
 	 	 s t r i n g s   a n d   f l o a t s   t h o u g h   a n d   t h i s   i s   t h e   o n l y   o f f i c i a l 
 	 	 m e t h o d ,   u s e   | m s g p a c k d u m p ( ) |   o r   | j s o n _ e n c o d e ( ) |   i f   y o u   n e e d   t o 
 	 	 s h a r e   d a t a   w i t h   o t h e r   a p p l i c a t i o n . 
 
 
 	 	 	 	 	 	 	 * s t r l e n ( ) * 
 s t r l e n ( { e x p r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   l e n g t h   o f   t h e   S t r i n g 
 	 	 { e x p r }   i n   b y t e s . 
 	 	 I f   t h e   a r g u m e n t   i s   a   N u m b e r   i t   i s   f i r s t   c o n v e r t e d   t o   a   S t r i n g . 
 	 	 F o r   o t h e r   t y p e s   a n   e r r o r   i s   g i v e n . 
 	 	 I f   y o u   w a n t   t o   c o u n t   t h e   n u m b e r   o f   m u l t i - b y t e   c h a r a c t e r s   u s e 
 	 	 | s t r c h a r s ( ) | . 
 	 	 A l s o   s e e   | l e n ( ) | ,   | s t r d i s p l a y w i d t h ( ) |   a n d   | s t r w i d t h ( ) | . 
 
 
 s t r p a r t ( { s r c } ,   { s t a r t }   [ ,   { l e n } ] ) 	 	 	 * s t r p a r t ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   p a r t   o f   { s r c } ,   s t a r t i n g   f r o m 
 	 	 b y t e   { s t a r t } ,   w i t h   t h e   b y t e   l e n g t h   { l e n } . 
 	 	 T o   c o u n t   c h a r a c t e r s   i n s t e a d   o f   b y t e s   u s e   | s t r c h a r p a r t ( ) | . 
 
 	 	 W h e n   b y t e s   a r e   s e l e c t e d   w h i c h   d o   n o t   e x i s t ,   t h i s   d o e s n ' t 
 	 	 r e s u l t   i n   a n   e r r o r ,   t h e   b y t e s   a r e   s i m p l y   o m i t t e d . 
 	 	 I f   { l e n }   i s   m i s s i n g ,   t h e   c o p y   c o n t i n u e s   f r o m   { s t a r t }   t i l l   t h e 
 	 	 e n d   o f   t h e   { s r c } . 
 	 	 	 s t r p a r t ( " a b c d e f g " ,   3 ,   2 )         = =   " d e " 
 	 	 	 s t r p a r t ( " a b c d e f g " ,   - 2 ,   4 )       = =   " a b " 
 	 	 	 s t r p a r t ( " a b c d e f g " ,   5 ,   4 )         = =   " f g " 
 	 	 	 s t r p a r t ( " a b c d e f g " ,   3 ) 	         = =   " d e f g " 
 
   	 	 N o t e :   T o   g e t   t h e   f i r s t   c h a r a c t e r ,   { s t a r t }   m u s t   b e   0 .     F o r 
 	 	 e x a m p l e ,   t o   g e t   t h r e e   b y t e s   u n d e r   a n d   a f t e r   t h e   c u r s o r : 
 	 	 	 s t r p a r t ( g e t l i n e ( " . " ) ,   c o l ( " . " )   -   1 ,   3 ) 
   
 
 s t r r i d x ( { h a y s t a c k } ,   { n e e d l e }   [ ,   { s t a r t } ] ) 	 	 	 * s t r r i d x ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   g i v e s   t h e   b y t e   i n d e x   i n 
 	 	 { h a y s t a c k }   o f   t h e   l a s t   o c c u r r e n c e   o f   t h e   S t r i n g   { n e e d l e } . 
 	 	 W h e n   { s t a r t }   i s   s p e c i f i e d ,   m a t c h e s   b e y o n d   t h i s   i n d e x   a r e 
 	 	 i g n o r e d .     T h i s   c a n   b e   u s e d   t o   f i n d   a   m a t c h   b e f o r e   a   p r e v i o u s 
 	 	 m a t c h : 
 	 	 	 : l e t   l a s t c o m m a   =   s t r r i d x ( l i n e ,   " , " ) 
 	 	 	 : l e t   c o m m a 2   =   s t r r i d x ( l i n e ,   " , " ,   l a s t c o m m a   -   1 ) 
   	 	 T h e   s e a r c h   i s   d o n e   c a s e - s e n s i t i v e . 
 	 	 F o r   p a t t e r n   s e a r c h e s   u s e   | m a t c h ( ) | . 
 	 	 - 1   i s   r e t u r n e d   i f   t h e   { n e e d l e }   d o e s   n o t   o c c u r   i n   { h a y s t a c k } . 
 	 	 I f   t h e   { n e e d l e }   i s   e m p t y   t h e   l e n g t h   o f   { h a y s t a c k }   i s   r e t u r n e d . 
 	 	 S e e   a l s o   | s t r i d x ( ) | .     E x a m p l e s : 
 	 	     : e c h o   s t r r i d x ( " a n   a n g r y   a r m a d i l l o " ,   " a n " ) 	           3 
 
   	 	 	 	 	 	 	 * s t r r c h r ( ) * 
 	 	 W h e n   u s e d   w i t h   a   s i n g l e   c h a r a c t e r   i t   w o r k s   s i m i l a r   t o   t h e   C 
 	 	 f u n c t i o n   s t r r c h r ( ) . 
 
 
 s t r t r a n s ( { e x p r } ) 	 	 	 	 	 * s t r t r a n s ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   { e x p r }   w i t h   a l l   u n p r i n t a b l e 
 	 	 c h a r a c t e r s   t r a n s l a t e d   i n t o   p r i n t a b l e   c h a r a c t e r s   | ' i s p r i n t ' | . 
 	 	 L i k e   t h e y   a r e   s h o w n   i n   a   w i n d o w .     E x a m p l e : 
 	 	 	 e c h o   s t r t r a n s ( @ a ) 
   	 	 T h i s   d i s p l a y s   a   n e w l i n e   i n   r e g i s t e r   a   a s   " ^ @ "   i n s t e a d   o f 
 	 	 s t a r t i n g   a   n e w   l i n e . 
 
 
 s t r w i d t h ( { e x p r } ) 	 	 	 	 	 * s t r w i d t h ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   d i s p l a y   c e l l s 
 	 	 S t r i n g   { e x p r }   o c c u p i e s .     A   T a b   c h a r a c t e r   i s   c o u n t e d   a s   o n e 
 	 	 c e l l ,   a l t e r n a t i v e l y   u s e   | s t r d i s p l a y w i d t h ( ) | . 
 	 	 W h e n   { e x p r }   c o n t a i n s   c h a r a c t e r s   w i t h   E a s t   A s i a n   W i d t h   C l a s s 
 	 	 A m b i g u o u s ,   t h i s   f u n c t i o n ' s   r e t u r n   v a l u e   d e p e n d s   o n   ' a m b i w i d t h ' . 
 	 	 A l s o   s e e   | s t r l e n ( ) | ,   | s t r d i s p l a y w i d t h ( ) |   a n d   | s t r c h a r s ( ) | . 
 
 
 s u b m a t c h ( { n r }   [ ,   { l i s t } ] ) 	 	 	 * s u b m a t c h ( ) *   * E 9 3 5 * 
 	 	 O n l y   f o r   a n   e x p r e s s i o n   i n   a   | : s u b s t i t u t e |   c o m m a n d   o r 
 	 	 s u b s t i t u t e ( )   f u n c t i o n . 
 	 	 R e t u r n s   t h e   { n r } ' t h   s u b m a t c h   o f   t h e   m a t c h e d   t e x t .     W h e n   { n r } 
 	 	 i s   0   t h e   w h o l e   m a t c h e d   t e x t   i s   r e t u r n e d . 
 	 	 N o t e   t h a t   a   N L   i n   t h e   s t r i n g   c a n   s t a n d   f o r   a   l i n e   b r e a k   o f   a 
 	 	 m u l t i - l i n e   m a t c h   o r   a   N U L   c h a r a c t e r   i n   t h e   t e x t . 
 	 	 A l s o   s e e   | s u b - r e p l a c e - e x p r e s s i o n | . 
 
 	 	 I f   { l i s t }   i s   p r e s e n t   a n d   n o n - z e r o   t h e n   s u b m a t c h ( )   r e t u r n s 
 	 	 a   l i s t   o f   s t r i n g s ,   s i m i l a r   t o   | g e t l i n e ( ) |   w i t h   t w o   a r g u m e n t s . 
 	 	 N L   c h a r a c t e r s   i n   t h e   t e x t   r e p r e s e n t   N U L   c h a r a c t e r s   i n   t h e 
 	 	 t e x t . 
 	 	 O n l y   r e t u r n s   m o r e   t h a n   o n e   i t e m   f o r   | : s u b s t i t u t e | ,   i n s i d e 
 	 	 | s u b s t i t u t e ( ) |   t h i s   l i s t   w i l l   a l w a y s   c o n t a i n   o n e   o r   z e r o 
 	 	 i t e m s ,   s i n c e   t h e r e   a r e   n o   r e a l   l i n e   b r e a k s . 
 
 	 	 W h e n   s u b s t i t u t e ( )   i s   u s e d   r e c u r s i v e l y   o n l y   t h e   s u b m a t c h e s   i n 
 	 	 t h e   c u r r e n t   ( d e e p e s t )   c a l l   c a n   b e   o b t a i n e d . 
 
 	 	 E x a m p l e s : 
 	 	 	 : s / \ d \ + / \ = s u b m a t c h ( 0 )   +   1 / 
 	 	 	 : e c h o   s u b s t i t u t e ( t e x t ,   ' \ d \ + ' ,   ' \ = s u b m a t c h ( 0 )   +   1 ' ,   ' ' ) 
   	 	 T h i s   f i n d s   t h e   f i r s t   n u m b e r   i n   t h e   l i n e   a n d   a d d s   o n e   t o   i t . 
 	 	 A   l i n e   b r e a k   i s   i n c l u d e d   a s   a   n e w l i n e   c h a r a c t e r . 
 
 
 s u b s t i t u t e ( { e x p r } ,   { p a t } ,   { s u b } ,   { f l a g s } ) 	 	 * s u b s t i t u t e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   a   c o p y   o f   { e x p r } ,   i n   w h i c h 
 	 	 t h e   f i r s t   m a t c h   o f   { p a t }   i s   r e p l a c e d   w i t h   { s u b } . 
 	 	 W h e n   { f l a g s }   i s   " g " ,   a l l   m a t c h e s   o f   { p a t }   i n   { e x p r }   a r e 
 	 	 r e p l a c e d .     O t h e r w i s e   { f l a g s }   s h o u l d   b e   " " . 
 
 	 	 T h i s   w o r k s   l i k e   t h e   " : s u b s t i t u t e "   c o m m a n d   ( w i t h o u t   a n y   f l a g s ) . 
 	 	 B u t   t h e   m a t c h i n g   w i t h   { p a t }   i s   a l w a y s   d o n e   l i k e   t h e   ' m a g i c ' 
 	 	 o p t i o n   i s   s e t   a n d   ' c p o p t i o n s '   i s   e m p t y   ( t o   m a k e   s c r i p t s 
 	 	 p o r t a b l e ) .     ' i g n o r e c a s e '   i s   s t i l l   r e l e v a n t ,   u s e   | / \ c |   o r   | / \ C | 
 	 	 i f   y o u   w a n t   t o   i g n o r e   o r   m a t c h   c a s e   a n d   i g n o r e   ' i g n o r e c a s e ' . 
 	 	 ' s m a r t c a s e '   i s   n o t   u s e d .     S e e   | s t r i n g - m a t c h |   f o r   h o w   { p a t }   i s 
 	 	 u s e d . 
 
 	 	 A   " ~ "   i n   { s u b }   i s   n o t   r e p l a c e d   w i t h   t h e   p r e v i o u s   { s u b } . 
 	 	 N o t e   t h a t   s o m e   c o d e s   i n   { s u b }   h a v e   a   s p e c i a l   m e a n i n g 
 	 	 | s u b - r e p l a c e - s p e c i a l | . 	 F o r   e x a m p l e ,   t o   r e p l a c e   s o m e t h i n g   w i t h 
 	 	 " \ n "   ( t w o   c h a r a c t e r s ) ,   u s e   " \ \ \ \ n "   o r   ' \ \ n ' . 
 
 	 	 W h e n   { p a t }   d o e s   n o t   m a t c h   i n   { e x p r } ,   { e x p r }   i s   r e t u r n e d 
 	 	 u n m o d i f i e d . 
 
 	 	 E x a m p l e : 
 	 	 	 : l e t   & p a t h   =   s u b s t i t u t e ( & p a t h ,   " , \ \ = [ ^ , ] * $ " ,   " " ,   " " ) 
   	 	 T h i s   r e m o v e s   t h e   l a s t   c o m p o n e n t   o f   t h e   ' p a t h '   o p t i o n . 
 	 	 	 : e c h o   s u b s t i t u t e ( " t e s t i n g " ,   " . * " ,   " \ \ U \ \ 0 " ,   " " ) 
   	 	 r e s u l t s   i n   " T E S T I N G " . 
 
 	 	 W h e n   { s u b }   s t a r t s   w i t h   " \ = " ,   t h e   r e m a i n d e r   i s   i n t e r p r e t e d   a s 
 	 	 a n   e x p r e s s i o n .   S e e   | s u b - r e p l a c e - e x p r e s s i o n | .     E x a m p l e : 
 	 	 	 : e c h o   s u b s t i t u t e ( s ,   ' % \ ( \ x \ x \ ) ' , 
 	 	 	       \   ' \ = n r 2 c h a r ( " 0 x "   .   s u b m a t c h ( 1 ) ) ' ,   ' g ' ) 
 
   	 	 W h e n   { s u b }   i s   a   F u n c r e f   t h a t   f u n c t i o n   i s   c a l l e d ,   w i t h   o n e 
 	 	 o p t i o n a l   a r g u m e n t .     E x a m p l e : 
 	 	       : e c h o   s u b s t i t u t e ( s ,   ' % \ ( \ x \ x \ ) ' ,   S u b N r ,   ' g ' ) 
   	 	 T h e   o p t i o n a l   a r g u m e n t   i s   a   l i s t   w h i c h   c o n t a i n s   t h e   w h o l e 
 	 	 m a t c h e d   s t r i n g   a n d   u p   t o   n i n e   s u b m a t c h e s , l i k e   w h a t 
 	 	 | s u b m a t c h ( ) |   r e t u r n s .   E x a m p l e : 
 	 	       : e c h o   s u b s t i t u t e ( s ,   ' \ ( \ x \ x \ ) ' ,   { m   - >   ' 0 x '   .   m [ 1 ] } ,   ' g ' ) 
 
 
 s y n I D ( { l n u m } ,   { c o l } ,   { t r a n s } ) 	 	 	 	 * s y n I D ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   s y n t a x   I D   a t   t h e   p o s i t i o n 
 	 	 { l n u m }   a n d   { c o l }   i n   t h e   c u r r e n t   w i n d o w . 
 	 	 T h e   s y n t a x   I D   c a n   b e   u s e d   w i t h   | s y n I D a t t r ( ) |   a n d 
 	 	 | s y n I D t r a n s ( ) |   t o   o b t a i n   s y n t a x   i n f o r m a t i o n   a b o u t   t e x t . 
 
 	 	 { c o l }   i s   1   f o r   t h e   l e f t m o s t   c o l u m n ,   { l n u m }   i s   1   f o r   t h e   f i r s t 
 	 	 l i n e .     ' s y n m a x c o l '   a p p l i e s ,   i n   a   l o n g e r   l i n e   z e r o   i s   r e t u r n e d . 
 	 	 N o t e   t h a t   w h e n   t h e   p o s i t i o n   i s   a f t e r   t h e   l a s t   c h a r a c t e r , 
 	 	 t h a t ' s   w h e r e   t h e   c u r s o r   c a n   b e   i n   I n s e r t   m o d e ,   s y n I D ( )   r e t u r n s 
 	 	 z e r o . 
 
 	 	 W h e n   { t r a n s }   i s   | T R U E | ,   t r a n s p a r e n t   i t e m s   a r e   r e d u c e d   t o   t h e 
 	 	 i t e m   t h a t   t h e y   r e v e a l . 	 T h i s   i s   u s e f u l   w h e n   w a n t i n g   t o   k n o w 
 	 	 t h e   e f f e c t i v e   c o l o r .     W h e n   { t r a n s }   i s   | F A L S E | ,   t h e   t r a n s p a r e n t 
 	 	 i t e m   i s   r e t u r n e d .     T h i s   i s   u s e f u l   w h e n   w a n t i n g   t o   k n o w   w h i c h 
 	 	 s y n t a x   i t e m   i s   e f f e c t i v e   ( e . g .   i n s i d e   p a r e n s ) . 
 	 	 W a r n i n g :   T h i s   f u n c t i o n   c a n   b e   v e r y   s l o w .     B e s t   s p e e d   i s 
 	 	 o b t a i n e d   b y   g o i n g   t h r o u g h   t h e   f i l e   i n   f o r w a r d   d i r e c t i o n . 
 
 	 	 E x a m p l e   ( e c h o e s   t h e   n a m e   o f   t h e   s y n t a x   i t e m   u n d e r   t h e   c u r s o r ) : 
 	 	 	 : e c h o   s y n I D a t t r ( s y n I D ( l i n e ( " . " ) ,   c o l ( " . " ) ,   1 ) ,   " n a m e " ) 
   
 
 
 s y n I D a t t r ( { s y n I D } ,   { w h a t }   [ ,   { m o d e } ] ) 	 	 	 * s y n I D a t t r ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   { w h a t }   a t t r i b u t e   o f 
 	 	 s y n t a x   I D   { s y n I D } .     T h i s   c a n   b e   u s e d   t o   o b t a i n   i n f o r m a t i o n 
 	 	 a b o u t   a   s y n t a x   i t e m . 
 	 	 { m o d e }   c a n   b e   " g u i " ,   " c t e r m "   o r   " t e r m " ,   t o   g e t   t h e   a t t r i b u t e s 
 	 	 f o r   t h a t   m o d e . 	 W h e n   { m o d e }   i s   o m i t t e d ,   o r   a n   i n v a l i d   v a l u e   i s 
 	 	 u s e d ,   t h e   a t t r i b u t e s   f o r   t h e   c u r r e n t l y   a c t i v e   h i g h l i g h t i n g   a r e 
 	 	 u s e d   ( G U I ,   c t e r m   o r   t e r m ) . 
 	 	 U s e   s y n I D t r a n s ( )   t o   f o l l o w   l i n k e d   h i g h l i g h t   g r o u p s . 
 	 	 { w h a t } 	 	 r e s u l t 
 	 	 " n a m e " 	 	 t h e   n a m e   o f   t h e   s y n t a x   i t e m 
 	 	 " f g " 	 	 f o r e g r o u n d   c o l o r   ( G U I :   c o l o r   n a m e   u s e d   t o   s e t 
 	 	 	 	 t h e   c o l o r ,   c t e r m :   c o l o r   n u m b e r   a s   a   s t r i n g , 
 	 	 	 	 t e r m :   e m p t y   s t r i n g ) 
 	 	 " b g " 	 	 b a c k g r o u n d   c o l o r   ( a s   w i t h   " f g " ) 
 	 	 " f o n t " 	 	 f o n t   n a m e   ( o n l y   a v a i l a b l e   i n   t h e   G U I ) 
 	 	 	 	 | h i g h l i g h t - f o n t | 
 	 	 " s p " 	 	 s p e c i a l   c o l o r   ( a s   w i t h   " f g " )   | h i g h l i g h t - g u i s p | 
 	 	 " f g # " 	 	 l i k e   " f g " ,   b u t   f o r   t h e   G U I   a n d   t h e   G U I   i s 
 	 	 	 	 r u n n i n g   t h e   n a m e   i n   " # R R G G B B "   f o r m 
 	 	 " b g # " 	 	 l i k e   " f g # "   f o r   " b g " 
 	 	 " s p # " 	 	 l i k e   " f g # "   f o r   " s p " 
 	 	 " b o l d " 	 	 " 1 "   i f   b o l d 
 	 	 " i t a l i c " 	 " 1 "   i f   i t a l i c 
 	 	 " r e v e r s e " 	 " 1 "   i f   r e v e r s e 
 	 	 " i n v e r s e " 	 " 1 "   i f   i n v e r s e   ( =   r e v e r s e ) 
 	 	 " s t a n d o u t " 	 " 1 "   i f   s t a n d o u t 
 	 	 " u n d e r l i n e " 	 " 1 "   i f   u n d e r l i n e d 
 	 	 " u n d e r c u r l " 	 " 1 "   i f   u n d e r c u r l e d 
 
 	 	 E x a m p l e   ( e c h o e s   t h e   c o l o r   o f   t h e   s y n t a x   i t e m   u n d e r   t h e 
 	 	 c u r s o r ) : 
 	 : e c h o   s y n I D a t t r ( s y n I D t r a n s ( s y n I D ( l i n e ( " . " ) ,   c o l ( " . " ) ,   1 ) ) ,   " f g " ) 
   
 
 s y n I D t r a n s ( { s y n I D } ) 	 	 	 	 	 * s y n I D t r a n s ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   t r a n s l a t e d   s y n t a x   I D   o f 
 	 	 { s y n I D } .     T h i s   i s   t h e   s y n t a x   g r o u p   I D   o f   w h a t   i s   b e i n g   u s e d   t o 
 	 	 h i g h l i g h t   t h e   c h a r a c t e r .     H i g h l i g h t   l i n k s   g i v e n   w i t h 
 	 	 " : h i g h l i g h t   l i n k "   a r e   f o l l o w e d . 
 
 
 s y n c o n c e a l e d ( { l n u m } ,   { c o l } ) 	 	 	 	 * s y n c o n c e a l e d ( ) * 
 	 	 T h e   r e s u l t   i s   a   L i s t   w i t h   c u r r e n t l y   t h r e e   i t e m s : 
 	 	 1 .   T h e   f i r s t   i t e m   i n   t h e   l i s t   i s   0   i f   t h e   c h a r a c t e r   a t   t h e 
 	 	       p o s i t i o n   { l n u m }   a n d   { c o l }   i s   n o t   p a r t   o f   a   c o n c e a l a b l e 
 	 	       r e g i o n ,   1   i f   i t   i s . 
 	 	 2 .   T h e   s e c o n d   i t e m   i n   t h e   l i s t   i s   a   s t r i n g .   I f   t h e   f i r s t   i t e m 
 	 	       i s   1 ,   t h e   s e c o n d   i t e m   c o n t a i n s   t h e   t e x t   w h i c h   w i l l   b e 
 	 	       d i s p l a y e d   i n   p l a c e   o f   t h e   c o n c e a l e d   t e x t ,   d e p e n d i n g   o n   t h e 
 	 	       c u r r e n t   s e t t i n g   o f   ' c o n c e a l l e v e l '   a n d   ' l i s t c h a r s ' . 
 	 	 3 .   T h e   t h i r d   a n d   f i n a l   i t e m   i n   t h e   l i s t   i s   a   n u m b e r 
 	 	       r e p r e s e n t i n g   t h e   s p e c i f i c   s y n t a x   r e g i o n   m a t c h e d   i n   t h e 
 	 	       l i n e .   W h e n   t h e   c h a r a c t e r   i s   n o t   c o n c e a l e d   t h e   v a l u e   i s 
 	 	       z e r o .   T h i s   a l l o w s   d e t e c t i o n   o f   t h e   b e g i n n i n g   o f   a   n e w 
 	 	       c o n c e a l a b l e   r e g i o n   i f   t h e r e   a r e   t w o   c o n s e c u t i v e   r e g i o n s 
 	 	       w i t h   t h e   s a m e   r e p l a c e m e n t   c h a r a c t e r .     F o r   a n   e x a m p l e ,   i f 
 	 	       t h e   t e x t   i s   " 1 2 3 4 5 6 "   a n d   b o t h   " 2 3 "   a n d   " 4 5 "   a r e   c o n c e a l e d 
 	 	       a n d   r e p l a c e d   b y   t h e   c h a r a c t e r   " X " ,   t h e n : 
 	 	 	 c a l l 	 	 	 r e t u r n s   
 	 	       	 s y n c o n c e a l e d ( l n u m ,   1 )       [ 0 ,   ' ' ,   0 ] 
 	 	       	 s y n c o n c e a l e d ( l n u m ,   2 )       [ 1 ,   ' X ' ,   1 ] 
 	 	       	 s y n c o n c e a l e d ( l n u m ,   3 )       [ 1 ,   ' X ' ,   1 ] 
 	 	       	 s y n c o n c e a l e d ( l n u m ,   4 )       [ 1 ,   ' X ' ,   2 ] 
 	 	       	 s y n c o n c e a l e d ( l n u m ,   5 )       [ 1 ,   ' X ' ,   2 ] 
 	 	       	 s y n c o n c e a l e d ( l n u m ,   6 )       [ 0 ,   ' ' ,   0 ] 
 
 
 
 s y n s t a c k ( { l n u m } ,   { c o l } ) 	 	 	 	 	 * s y n s t a c k ( ) * 
 	 	 R e t u r n   a   | L i s t | ,   w h i c h   i s   t h e   s t a c k   o f   s y n t a x   i t e m s   a t   t h e 
 	 	 p o s i t i o n   { l n u m }   a n d   { c o l }   i n   t h e   c u r r e n t   w i n d o w .     E a c h   i t e m   i n 
 	 	 t h e   L i s t   i s   a n   I D   l i k e   w h a t   | s y n I D ( ) |   r e t u r n s . 
 	 	 T h e   f i r s t   i t e m   i n   t h e   L i s t   i s   t h e   o u t e r   r e g i o n ,   f o l l o w i n g   a r e 
 	 	 i t e m s   c o n t a i n e d   i n   t h a t   o n e .     T h e   l a s t   o n e   i s   w h a t   | s y n I D ( ) | 
 	 	 r e t u r n s ,   u n l e s s   n o t   t h e   w h o l e   i t e m   i s   h i g h l i g h t e d   o r   i t   i s   a 
 	 	 t r a n s p a r e n t   i t e m . 
 	 	 T h i s   f u n c t i o n   i s   u s e f u l   f o r   d e b u g g i n g   a   s y n t a x   f i l e . 
 	 	 E x a m p l e   t h a t   s h o w s   t h e   s y n t a x   s t a c k   u n d e r   t h e   c u r s o r : 
 	 	 	 f o r   i d   i n   s y n s t a c k ( l i n e ( " . " ) ,   c o l ( " . " ) ) 
 	 	 	       e c h o   s y n I D a t t r ( i d ,   " n a m e " ) 
 	 	 	 e n d f o r 
   	 	 W h e n   t h e   p o s i t i o n   s p e c i f i e d   w i t h   { l n u m }   a n d   { c o l }   i s   i n v a l i d 
 	 	 n o t h i n g   i s   r e t u r n e d .     T h e   p o s i t i o n   j u s t   a f t e r   t h e   l a s t 
 	 	 c h a r a c t e r   i n   a   l i n e   a n d   t h e   f i r s t   c o l u m n   i n   a n   e m p t y   l i n e   a r e 
 	 	 v a l i d   p o s i t i o n s . 
 
 
 s y s t e m ( { c m d }   [ ,   { i n p u t } ] ) 	 	 	 	 * s y s t e m ( ) *   * E 6 7 7 * 
 	 	 G e t   t h e   o u t p u t   o f   { c m d }   a s   a   | s t r i n g |   ( u s e   | s y s t e m l i s t ( ) |   t o 
 	 	 g e t   a   | L i s t | ) .   { c m d }   i s   t r e a t e d   e x a c t l y   a s   i n   | j o b s t a r t ( ) | . 
 	 	 N o t   t o   b e   u s e d   f o r   i n t e r a c t i v e   c o m m a n d s . 
 
 	 	 I f   { i n p u t }   i s   a   s t r i n g   i t   i s   w r i t t e n   t o   a   p i p e   a n d   p a s s e d   a s 
 	 	 s t d i n   t o   t h e   c o m m a n d .     T h e   s t r i n g   i s   w r i t t e n   a s - i s ,   l i n e 
 	 	 s e p a r a t o r s   a r e   n o t   c h a n g e d . 
 	 	 I f   { i n p u t }   i s   a   | L i s t |   i t   i s   w r i t t e n   t o   t h e   p i p e   a s 
 	 	 | w r i t e f i l e ( ) |   d o e s   w i t h   { b i n a r y }   s e t   t o   " b "   ( i . e .   w i t h 
 	 	 a   n e w l i n e   b e t w e e n   e a c h   l i s t   i t e m ,   a n d   n e w l i n e s   i n s i d e   l i s t 
 	 	 i t e m s   c o n v e r t e d   t o   N U L s ) . 
 	 	 W h e n   { i n p u t }   i s   g i v e n   a n d   i s   a   v a l i d   b u f f e r   i d ,   t h e   c o n t e n t   o f 
 	 	 t h e   b u f f e r   i s   w r i t t e n   t o   t h e   f i l e   l i n e   b y   l i n e ,   e a c h   l i n e 
 	 	 t e r m i n a t e d   b y   a   N L   ( a n d   N U L   w h e r e   t h e   t e x t   h a s   N L ) . 
 
 	 	 	 	 	 	 	 	 * E 5 6 7 7 * 
 	 	 N o t e :   s y s t e m ( )   c a n n o t   w r i t e   t o   o r   r e a d   f r o m   b a c k g r o u n d e d   ( " & " ) 
 	 	 s h e l l   c o m m a n d s ,   e . g . : 
 	 	         : e c h o   s y s t e m ( " c a t   -   & " ,   " f o o " ) ) 
   	 	 w h i c h   i s   e q u i v a l e n t   t o : 
 	 	         $   e c h o   f o o   |   b a s h   - c   ' c a t   -   & ' 
   	 	 T h e   p i p e s   a r e   d i s c o n n e c t e d   ( u n l e s s   o v e r r i d d e n   b y   s h e l l 
 	 	 r e d i r e c t i o n   s y n t a x )   b e f o r e   i n p u t   c a n   r e a c h   i t .   U s e 
 	 	 | j o b s t a r t ( ) |   i n s t e a d . 
 
 	 	 N o t e :   U s e   | s h e l l e s c a p e ( ) |   o r   | : : S |   w i t h   | e x p a n d ( ) |   o r 
 	 	 | f n a m e m o d i f y ( ) |   t o   e s c a p e   s p e c i a l   c h a r a c t e r s   i n   a   c o m m a n d 
 	 	 a r g u m e n t .     N e w l i n e s   i n   { c m d }   m a y   c a u s e   t h e   c o m m a n d   t o   f a i l .   
 	 	 T h e   c h a r a c t e r s   i n   ' s h e l l q u o t e '   a n d   ' s h e l l x q u o t e '   m a y   a l s o 
 	 	 c a u s e   t r o u b l e . 
 
 	 	 T h e   r e s u l t   i s   a   S t r i n g .     E x a m p l e : 
 	 	         : l e t   f i l e s   =   s y s t e m ( " l s   "   .     s h e l l e s c a p e ( e x p a n d ( ' % : h ' ) ) ) 
 	 	         : l e t   f i l e s   =   s y s t e m ( ' l s   '   .   e x p a n d ( ' % : h : S ' ) ) 
 
   	 	 T o   m a k e   t h e   r e s u l t   m o r e   s y s t e m - i n d e p e n d e n t ,   t h e   s h e l l   o u t p u t 
 	 	 i s   f i l t e r e d   t o   r e p l a c e   < C R >   w i t h   < N L >   f o r   M a c i n t o s h ,   a n d 
 	 	 < C R > < N L >   w i t h   < N L >   f o r   D O S - l i k e   s y s t e m s . 
 	 	 T o   a v o i d   t h e   s t r i n g   b e i n g   t r u n c a t e d   a t   a   N U L ,   a l l   N U L 
 	 	 c h a r a c t e r s   a r e   r e p l a c e d   w i t h   S O H   ( 0 x 0 1 ) . 
 
 	 	 T h e   c o m m a n d   e x e c u t e d   i s   c o n s t r u c t e d   u s i n g   s e v e r a l   o p t i o n s   w h e n 
 	 	 { c m d }   i s   a   s t r i n g :   ' s h e l l '   ' s h e l l c m d f l a g '   { c m d } 
 
 	 	 T h e   r e s u l t i n g   e r r o r   c o d e   c a n   b e   f o u n d   i n   | v : s h e l l _ e r r o r | . 
 	 	 T h i s   f u n c t i o n   w i l l   f a i l   i n   | r e s t r i c t e d - m o d e | . 
 
 	 	 N o t e   t h a t   a n y   w r o n g   v a l u e   i n   t h e   o p t i o n s   m e n t i o n e d   a b o v e   m a y 
 	 	 m a k e   t h e   f u n c t i o n   f a i l .     I t   h a s   a l s o   b e e n   r e p o r t e d   t o   f a i l 
 	 	 w h e n   u s i n g   a   s e c u r i t y   a g e n t   a p p l i c a t i o n . 
 	 	 U n l i k e   " : ! c m d "   t h e r e   i s   n o   a u t o m a t i c   c h e c k   f o r   c h a n g e d   f i l e s . 
 	 	 U s e   | : c h e c k t i m e |   t o   f o r c e   a   c h e c k . 
 
 
 
 s y s t e m l i s t ( { c m d }   [ ,   { i n p u t }   [ ,   { k e e p e m p t y } ] ] ) 	 	 * s y s t e m l i s t ( ) * 
 	 	 S a m e   a s   | s y s t e m ( ) | ,   b u t   r e t u r n s   a   | L i s t |   w i t h   l i n e s   ( p a r t s   o f 
 	 	 o u t p u t   s e p a r a t e d   b y   N L )   w i t h   N U L s   t r a n s f o r m e d   i n t o   N L s .   O u t p u t 
 	 	 i s   t h e   s a m e   a s   | r e a d f i l e ( ) |   w i l l   o u t p u t   w i t h   { b i n a r y }   a r g u m e n t 
 	 	 s e t   t o   " b " ,   e x c e p t   t h a t   a   f i n a l   n e w l i n e   i s   n o t   p r e s e r v e d , 
 	 	 u n l e s s   { k e e p e m p t y }   i s   n o n - z e r o . 
 	 	 N o t e   t h a t   o n   M S - W i n d o w s   y o u   m a y   g e t   t r a i l i n g   C R   c h a r a c t e r s . 
 
 	 	 R e t u r n s   a n   e m p t y   s t r i n g   o n   e r r o r . 
 
 
 
 t a b p a g e b u f l i s t ( [ { a r g } ] ) 	 	 	 	 	 * t a b p a g e b u f l i s t ( ) * 
 	 	 T h e   r e s u l t   i s   a   | L i s t | ,   w h e r e   e a c h   i t e m   i s   t h e   n u m b e r   o f   t h e 
 	 	 b u f f e r   a s s o c i a t e d   w i t h   e a c h   w i n d o w   i n   t h e   c u r r e n t   t a b   p a g e . 
 	 	 { a r g }   s p e c i f i e s   t h e   n u m b e r   o f   t h e   t a b   p a g e   t o   b e   u s e d .   W h e n 
 	 	 o m i t t e d   t h e   c u r r e n t   t a b   p a g e   i s   u s e d . 
 	 	 W h e n   { a r g }   i s   i n v a l i d   t h e   n u m b e r   z e r o   i s   r e t u r n e d . 
 	 	 T o   g e t   a   l i s t   o f   a l l   b u f f e r s   i n   a l l   t a b s   u s e   t h i s : 
 	 	 	 l e t   b u f l i s t   =   [ ] 
 	 	 	 f o r   i   i n   r a n g e ( t a b p a g e n r ( ' $ ' ) ) 
 	 	 	       c a l l   e x t e n d ( b u f l i s t ,   t a b p a g e b u f l i s t ( i   +   1 ) ) 
 	 	 	 e n d f o r 
   	 	 N o t e   t h a t   a   b u f f e r   m a y   a p p e a r   i n   m o r e   t h a n   o n e   w i n d o w . 
 
 
 
 t a b p a g e n r ( [ { a r g } ] ) 	 	 	 	 	 * t a b p a g e n r ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   t h e   c u r r e n t 
 	 	 t a b   p a g e .     T h e   f i r s t   t a b   p a g e   h a s   n u m b e r   1 . 
 	 	 W h e n   t h e   o p t i o n a l   a r g u m e n t   i s   " $ " ,   t h e   n u m b e r   o f   t h e   l a s t   t a b 
 	 	 p a g e   i s   r e t u r n e d   ( t h e   t a b   p a g e   c o u n t ) . 
 	 	 T h e   n u m b e r   c a n   b e   u s e d   w i t h   t h e   | : t a b |   c o m m a n d . 
 
 
 
 t a b p a g e w i n n r ( { t a b a r g }   [ ,   { a r g } ] ) 	 	 	 * t a b p a g e w i n n r ( ) * 
 	 	 L i k e   | w i n n r ( ) |   b u t   f o r   t a b   p a g e   { t a b a r g } . 
 	 	 { t a b a r g }   s p e c i f i e s   t h e   n u m b e r   o f   t a b   p a g e   t o   b e   u s e d . 
 	 	 { a r g }   i s   u s e d   l i k e   w i t h   Y X X Y w i n n r ( ) | : 
 	 	 -   W h e n   o m i t t e d   t h e   c u r r e n t   w i n d o w   n u m b e r   i s   r e t u r n e d .     T h i s   i s 
 	 	     t h e   w i n d o w   w h i c h   w i l l   b e   u s e d   w h e n   g o i n g   t o   t h i s   t a b   p a g e . 
 	 	 -   W h e n   " $ "   t h e   n u m b e r   o f   w i n d o w s   i s   r e t u r n e d . 
 	 	 -   W h e n   " # "   t h e   p r e v i o u s   w i n d o w   n r   i s   r e t u r n e d . 
 	 	 U s e f u l   e x a m p l e s : 
 	 	         t a b p a g e w i n n r ( 1 ) 	         "   c u r r e n t   w i n d o w   o f   t a b   p a g e   1 
 	 	         t a b p a g e w i n n r ( 4 ,   ' $ ' )         "   n u m b e r   o f   w i n d o w s   i n   t a b   p a g e   4 
   	 	 W h e n   { t a b a r g }   i s   i n v a l i d   z e r o   i s   r e t u r n e d . 
 
 
 	 	 	 	 	 	 	 * t a g f i l e s ( ) * 
 t a g f i l e s ( ) 	 R e t u r n s   a   | L i s t |   w i t h   t h e   f i l e   n a m e s   u s e d   t o   s e a r c h   f o r   t a g s 
 	 	 f o r   t h e   c u r r e n t   b u f f e r .     T h i s   i s   t h e   ' t a g s '   o p t i o n   e x p a n d e d . 
 
 
 
 t a g l i s t ( { e x p r }   [ ,   { f i l e n a m e } ] ) 	 	 	 	 * t a g l i s t ( ) * 
 	 	 R e t u r n s   a   l i s t   o f   t a g s   m a t c h i n g   t h e   r e g u l a r   e x p r e s s i o n   { e x p r } . 
 
 	 	 I f   { f i l e n a m e }   i s   p a s s e d   i t   i s   u s e d   t o   p r i o r i t i z e   t h e   r e s u l t s 
 	 	 i n   t h e   s a m e   w a y   t h a t   | : t s e l e c t |   d o e s .   S e e   | t a g - p r i o r i t y | . 
 	 	 { f i l e n a m e }   s h o u l d   b e   t h e   f u l l   p a t h   o f   t h e   f i l e . 
 
 	 	 E a c h   l i s t   i t e m   i s   a   d i c t i o n a r y   w i t h   a t   l e a s t   t h e   f o l l o w i n g 
 	 	 e n t r i e s : 
 	 	 	 n a m e 	 	 N a m e   o f   t h e   t a g . 
 	 	 	 f i l e n a m e 	 N a m e   o f   t h e   f i l e   w h e r e   t h e   t a g   i s 
 	 	 	 	 	 d e f i n e d .     I t   i s   e i t h e r   r e l a t i v e   t o   t h e 
 	 	 	 	 	 c u r r e n t   d i r e c t o r y   o r   a   f u l l   p a t h . 
 	 	 	 c m d 	 	 E x   c o m m a n d   u s e d   t o   l o c a t e   t h e   t a g   i n 
 	 	 	 	 	 t h e   f i l e . 
 	 	 	 k i n d 	 	 T y p e   o f   t h e   t a g .     T h e   v a l u e   f o r   t h i s 
 	 	 	 	 	 e n t r y   d e p e n d s   o n   t h e   l a n g u a g e   s p e c i f i c 
 	 	 	 	 	 k i n d   v a l u e s .     O n l y   a v a i l a b l e   w h e n 
 	 	 	 	 	 u s i n g   a   t a g s   f i l e   g e n e r a t e d   b y 
 	 	 	 	 	 E x u b e r a n t   c t a g s   o r   h d r t a g . 
 	 	 	 s t a t i c 	 	 A   f i l e   s p e c i f i c   t a g .     R e f e r   t o 
 	 	 	 	 	 | s t a t i c - t a g |   f o r   m o r e   i n f o r m a t i o n . 
 	 	 M o r e   e n t r i e s   m a y   b e   p r e s e n t ,   d e p e n d i n g   o n   t h e   c o n t e n t   o f   t h e 
 	 	 t a g s   f i l e :   a c c e s s ,   i m p l e m e n t a t i o n ,   i n h e r i t s   a n d   s i g n a t u r e . 
 	 	 R e f e r   t o   t h e   c t a g s   d o c u m e n t a t i o n   f o r   i n f o r m a t i o n   a b o u t   t h e s e 
 	 	 f i e l d s .     F o r   C   c o d e   t h e   f i e l d s   " s t r u c t " ,   " c l a s s "   a n d   " e n u m " 
 	 	 m a y   a p p e a r ,   t h e y   g i v e   t h e   n a m e   o f   t h e   e n t i t y   t h e   t a g   i s 
 	 	 c o n t a i n e d   i n . 
 
 	 	 T h e   e x - c o m m a n d   " c m d "   c a n   b e   e i t h e r   a n   e x   s e a r c h   p a t t e r n ,   a 
 	 	 l i n e   n u m b e r   o r   a   l i n e   n u m b e r   f o l l o w e d   b y   a   b y t e   n u m b e r . 
 
 	 	 I f   t h e r e   a r e   n o   m a t c h i n g   t a g s ,   t h e n   a n   e m p t y   l i s t   i s   r e t u r n e d . 
 
 	 	 T o   g e t   a n   e x a c t   t a g   m a t c h ,   t h e   a n c h o r s   ' ^ '   a n d   ' $ '   s h o u l d   b e 
 	 	 u s e d   i n   { e x p r } .     T h i s   a l s o   m a k e   t h e   f u n c t i o n   w o r k   f a s t e r . 
 	 	 R e f e r   t o   | t a g - r e g e x p |   f o r   m o r e   i n f o r m a t i o n   a b o u t   t h e   t a g 
 	 	 s e a r c h   r e g u l a r   e x p r e s s i o n   p a t t e r n . 
 
 	 	 R e f e r   t o   | ' t a g s ' |   f o r   i n f o r m a t i o n   a b o u t   h o w   t h e   t a g s   f i l e   i s 
 	 	 l o c a t e d   b y   V i m .   R e f e r   t o   | t a g s - f i l e - f o r m a t |   f o r   t h e   f o r m a t   o f 
 	 	 t h e   t a g s   f i l e   g e n e r a t e d   b y   t h e   d i f f e r e n t   c t a g s   t o o l s . 
 
 
 t e m p n a m e ( ) 	 	 	 	 	 * t e m p n a m e ( ) *   * t e m p - f i l e - n a m e * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   i s   t h e   n a m e   o f   a   f i l e   t h a t 
 	 	 d o e s n ' t   e x i s t . 	 I t   c a n   b e   u s e d   f o r   a   t e m p o r a r y   f i l e .     E x a m p l e : 
 	 	 	 : l e t   t m p f i l e   =   t e m p n a m e ( ) 
 	 	 	 : e x e   " r e d i r   >   "   .   t m p f i l e 
   	 	 F o r   U n i x ,   t h e   f i l e   w i l l   b e   i n   a   p r i v a t e   d i r e c t o r y   | t e m p f i l e | . 
 	 	 F o r   M S - W i n d o w s   f o r w a r d   s l a s h e s   a r e   u s e d   w h e n   t h e   ' s h e l l s l a s h ' 
 	 	 o p t i o n   i s   s e t   o r   w h e n   ' s h e l l c m d f l a g '   s t a r t s   w i t h   ' - ' . 
 
 
 t e r m o p e n ( { c m d } [ ,   { o p t s } ] ) 	 	 	 { N v i m }   * t e r m o p e n ( ) * 
 	 	 S p a w n s   { c m d }   i n   a   n e w   p s e u d o - t e r m i n a l   s e s s i o n   c o n n e c t e d 
 	 	 t o   t h e   c u r r e n t   b u f f e r .     { c m d }   i s   t h e   s a m e   a s   t h e   o n e   p a s s e d   t o 
 	 	 | j o b s t a r t ( ) | .     T h i s   f u n c t i o n   f a i l s   i f   t h e   c u r r e n t   b u f f e r   i s 
 	 	 m o d i f i e d   ( a l l   b u f f e r   c o n t e n t s   a r e   d e s t r o y e d ) . 
 
 	 	 T h e   { o p t s }   d i c t   i s   s i m i l a r   t o   t h e   o n e   p a s s e d   t o   | j o b s t a r t ( ) | , 
 	 	 b u t   t h e   ` p t y ` ,   ` w i d t h ` ,   ` h e i g h t ` ,   a n d   ` T E R M `   f i e l d s   a r e 
 	 	 i g n o r e d :   ` h e i g h t ` / ` w i d t h `   a r e   t a k e n   f r o m   t h e   c u r r e n t   w i n d o w 
 	 	 a n d   ` $ T E R M `   i s   s e t   t o   " x t e r m - 2 5 6 c o l o r " . 
 	 	 R e t u r n s   t h e   s a m e   v a l u e s   a s   | j o b s t a r t ( ) | . 
 
 	 	 S e e   | t e r m i n a l |   f o r   m o r e   i n f o r m a t i o n . 
 
 
 t e s t _ g a r b a g e c o l l e c t _ n o w ( ) 	 	 	   * t e s t _ g a r b a g e c o l l e c t _ n o w ( ) * 
 	 	 L i k e   g a r b a g e c o l l e c t ( ) ,   b u t   e x e c u t e d   r i g h t   a w a y .     T h i s   m u s t 
 	 	 o n l y   b e   c a l l e d   d i r e c t l y   t o   a v o i d   a n y   s t r u c t u r e   t o   e x i s t 
 	 	 i n t e r n a l l y ,   a n d   | v : t e s t i n g |   m u s t   h a v e   b e e n   s e t   b e f o r e   c a l l i n g 
 	 	 a n y   f u n c t i o n . 
 
 
 t a n ( { e x p r } ) 	 	 	 	 	 	 * t a n ( ) * 
 	 	 R e t u r n   t h e   t a n g e n t   o f   { e x p r } ,   m e a s u r e d   i n   r a d i a n s ,   a s   a   | F l o a t | 
 	 	 i n   t h e   r a n g e   [ - i n f ,   i n f ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   t a n ( 1 0 ) 
   	 	 	 0 . 6 4 8 3 6 1 
 	 	 	 : e c h o   t a n ( - 4 . 0 1 ) 
   	 	 	 - 1 . 1 8 1 5 0 2 
 
 
 
 t a n h ( { e x p r } ) 	 	 	 	 	 	 * t a n h ( ) * 
 	 	 R e t u r n   t h e   h y p e r b o l i c   t a n g e n t   o f   { e x p r }   a s   a   | F l o a t |   i n   t h e 
 	 	 r a n g e   [ - 1 ,   1 ] . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 : e c h o   t a n h ( 0 . 5 ) 
   	 	 	 0 . 4 6 2 1 1 7 
 	 	 	 : e c h o   t a n h ( - 1 ) 
   	 	 	 - 0 . 7 6 1 5 9 4 
 
 
 
 	 	 	 	 	 	 	 * t i m e r _ i n f o ( ) * 
 t i m e r _ i n f o ( [ { i d } ] ) 
 	 	 R e t u r n   a   l i s t   w i t h   i n f o r m a t i o n   a b o u t   t i m e r s . 
 	 	 W h e n   { i d }   i s   g i v e n   o n l y   i n f o r m a t i o n   a b o u t   t h i s   t i m e r   i s 
 	 	 r e t u r n e d .     W h e n   t i m e r   { i d }   d o e s   n o t   e x i s t   a n   e m p t y   l i s t   i s 
 	 	 r e t u r n e d . 
 	 	 W h e n   { i d }   i s   o m i t t e d   i n f o r m a t i o n   a b o u t   a l l   t i m e r s   i s   r e t u r n e d . 
 
 	 	 F o r   e a c h   t i m e r   t h e   i n f o r m a t i o n   i s   s t o r e d   i n   a   D i c t i o n a r y   w i t h 
 	 	 t h e s e   i t e m s : 
 	 	         " i d " 	         t h e   t i m e r   I D 
 	 	         " t i m e " 	         t i m e   t h e   t i m e r   w a s   s t a r t e d   w i t h 
 	 	         " r e p e a t " 	         n u m b e r   o f   t i m e s   t h e   t i m e r   w i l l   s t i l l   f i r e ; 
 	 	 	 	         - 1   m e a n s   f o r e v e r 
 	 	         " c a l l b a c k " 	         t h e   c a l l b a c k 
 
 
 t i m e r _ p a u s e ( { t i m e r } ,   { p a u s e d } ) 	 	 	 	 * t i m e r _ p a u s e ( ) * 
 	 	 P a u s e   o r   u n p a u s e   a   t i m e r .     A   p a u s e d   t i m e r   d o e s   n o t   i n v o k e   i t s 
 	 	 c a l l b a c k   w h e n   i t s   t i m e   e x p i r e s .     U n p a u s i n g   a   t i m e r   m a y   c a u s e 
 	 	 t h e   c a l l b a c k   t o   b e   i n v o k e d   a l m o s t   i m m e d i a t e l y   i f   e n o u g h   t i m e 
 	 	 h a s   p a s s e d . 
 
 	 	 P a u s i n g   a   t i m e r   i s   u s e f u l   t o   a v o i d   t h e   c a l l b a c k   t o   b e   c a l l e d 
 	 	 f o r   a   s h o r t   t i m e . 
 
 	 	 I f   { p a u s e d }   e v a l u a t e s   t o   a   n o n - z e r o   N u m b e r   o r   a   n o n - e m p t y 
 	 	 S t r i n g ,   t h e n   t h e   t i m e r   i s   p a u s e d ,   o t h e r w i s e   i t   i s   u n p a u s e d . 
 	 	 S e e   | n o n - z e r o - a r g | . 
 
 
 	 	 	 	 	 	 * t i m e r _ s t a r t ( ) *   * t i m e r *   * t i m e r s * 
 t i m e r _ s t a r t ( { t i m e } ,   { c a l l b a c k }   [ ,   { o p t i o n s } ] ) 
 	 	 C r e a t e   a   t i m e r   a n d   r e t u r n   t h e   t i m e r   I D . 
 
 	 	 { t i m e }   i s   t h e   w a i t i n g   t i m e   i n   m i l l i s e c o n d s .   T h i s   i s   t h e 
 	 	 m i n i m u m   t i m e   b e f o r e   i n v o k i n g   t h e   c a l l b a c k .     W h e n   t h e   s y s t e m   i s 
 	 	 b u s y   o r   V i m   i s   n o t   w a i t i n g   f o r   i n p u t   t h e   t i m e   w i l l   b e   l o n g e r . 
 
 	 	 { c a l l b a c k }   i s   t h e   f u n c t i o n   t o   c a l l .     I t   c a n   b e   t h e   n a m e   o f   a 
 	 	 f u n c t i o n   o r   a   | F u n c r e f | .     I t   i s   c a l l e d   w i t h   o n e   a r g u m e n t ,   w h i c h 
 	 	 i s   t h e   t i m e r   I D .     T h e   c a l l b a c k   i s   o n l y   i n v o k e d   w h e n   V i m   i s 
 	 	 w a i t i n g   f o r   i n p u t . 
 
 	 	 { o p t i o n s }   i s   a   d i c t i o n a r y .     S u p p o r t e d   e n t r i e s : 
 	 	       " r e p e a t " 	 N u m b e r   o f   t i m e s   t o   r e p e a t   c a l l i n g   t h e 
 	 	 	 	 c a l l b a c k .     - 1   m e a n s   f o r e v e r .     W h e n   n o t   p r e s e n t 
 	 	 	 	 t h e   c a l l b a c k   w i l l   b e   c a l l e d   o n c e . 
 
 	 	 E x a m p l e : 
 	 	 	 f u n c   M y H a n d l e r ( t i m e r ) 
 	 	 	     e c h o   ' H a n d l e r   c a l l e d ' 
 	 	 	 e n d f u n c 
 	 	 	 l e t   t i m e r   =   t i m e r _ s t a r t ( 5 0 0 ,   ' M y H a n d l e r ' , 
 	 	 	 	 \   { ' r e p e a t ' :   3 } ) 
   	 	 T h i s   w i l l   i n v o k e   M y H a n d l e r ( )   t h r e e   t i m e s   a t   5 0 0   m s e c 
 	 	 i n t e r v a l s . 
 
 
 t i m e r _ s t o p ( { t i m e r } ) 	 	 	 	 	 * t i m e r _ s t o p ( ) * 
 	 	 S t o p   a   t i m e r .     T h e   t i m e r   c a l l b a c k   w i l l   n o   l o n g e r   b e   i n v o k e d . 
 	 	 { t i m e r }   i s   a n   I D   r e t u r n e d   b y   t i m e r _ s t a r t ( ) ,   t h u s   i t   m u s t   b e   a 
 	 	 N u m b e r .     I f   { t i m e r }   d o e s   n o t   e x i s t   t h e r e   i s   n o   e r r o r . 
 
 
 t i m e r _ s t o p a l l ( ) 	 	 	 	 	 	 * t i m e r _ s t o p a l l ( ) * 
 	 	 S t o p   a l l   t i m e r s .     T h e   t i m e r   c a l l b a c k s   w i l l   n o   l o n g e r   b e 
 	 	 i n v o k e d .     U s e f u l   i f   s o m e   t i m e r s   i s   m i s b e h a v i n g .     I f   t h e r e   a r e 
 	 	 n o   t i m e r s   t h e r e   i s   n o   e r r o r . 
 
 
 t o l o w e r ( { e x p r } ) 	 	 	 	 	 	 * t o l o w e r ( ) * 
 	 	 T h e   r e s u l t   i s   a   c o p y   o f   t h e   S t r i n g   g i v e n ,   w i t h   a l l   u p p e r c a s e 
 	 	 c h a r a c t e r s   t u r n e d   i n t o   l o w e r c a s e   ( j u s t   l i k e   a p p l y i n g   | g u |   t o 
 	 	 t h e   s t r i n g ) . 
 
 
 t o u p p e r ( { e x p r } ) 	 	 	 	 	 	 * t o u p p e r ( ) * 
 	 	 T h e   r e s u l t   i s   a   c o p y   o f   t h e   S t r i n g   g i v e n ,   w i t h   a l l   l o w e r c a s e 
 	 	 c h a r a c t e r s   t u r n e d   i n t o   u p p e r c a s e   ( j u s t   l i k e   a p p l y i n g   | g U |   t o 
 	 	 t h e   s t r i n g ) . 
 
 
 t r ( { s r c } ,   { f r o m s t r } ,   { t o s t r } ) 	 	 	 	 * t r ( ) * 
 	 	 T h e   r e s u l t   i s   a   c o p y   o f   t h e   { s r c }   s t r i n g   w i t h   a l l   c h a r a c t e r s 
 	 	 w h i c h   a p p e a r   i n   { f r o m s t r }   r e p l a c e d   b y   t h e   c h a r a c t e r   i n   t h a t 
 	 	 p o s i t i o n   i n   t h e   { t o s t r }   s t r i n g .     T h u s   t h e   f i r s t   c h a r a c t e r   i n 
 	 	 { f r o m s t r }   i s   t r a n s l a t e d   i n t o   t h e   f i r s t   c h a r a c t e r   i n   { t o s t r } 
 	 	 a n d   s o   o n .     E x a c t l y   l i k e   t h e   u n i x   " t r "   c o m m a n d . 
 	 	 T h i s   c o d e   a l s o   d e a l s   w i t h   m u l t i b y t e   c h a r a c t e r s   p r o p e r l y . 
 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   t r ( " h e l l o   t h e r e " ,   " h t " ,   " H T " ) 
   	 	 r e t u r n s   " H e l l o   T H e r e " 
 	 	 	 e c h o   t r ( " < b l o b > " ,   " < > " ,   " { } " ) 
   	 	 r e t u r n s   " { b l o b } " 
 
 
 t r i m ( { t e x t }   [ ,   { m a s k } ] ) 	 	 	 	 	 	 * t r i m ( ) * 
 	 	 R e t u r n   { t e x t }   a s   a   S t r i n g   w h e r e   a n y   c h a r a c t e r   i n   { m a s k }   i s 
 	 	 r e m o v e d   f r o m   t h e   b e g i n n i n g   a n d     e n d   o f   { t e x t } . 
 	 	 I f   { m a s k }   i s   n o t   g i v e n ,   { m a s k }   i s   a l l   c h a r a c t e r s   u p   t o   0 x 2 0 , 
 	 	 w h i c h   i n c l u d e s   T a b ,   s p a c e ,   N L   a n d   C R ,   p l u s   t h e   n o n - b r e a k i n g 
 	 	 s p a c e   c h a r a c t e r   0 x a 0 . 
 	 	 T h i s   c o d e   d e a l s   w i t h   m u l t i b y t e   c h a r a c t e r s   p r o p e r l y . 
 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   t r i m ( "       s o m e   t e x t   " ) 
   	 	 r e t u r n s   " s o m e   t e x t " 
 	 	 	 e c h o   t r i m ( "     \ r \ t \ t \ r   R E S E R V E   \ t \ n \ x 0 B \ x A 0 " )   .   " _ T A I L " 
   	 	 r e t u r n s   " R E S E R V E _ T A I L " 
 	 	 	 e c h o   t r i m ( " r m < X r m < > X > r r m " ,   " r m < > " ) 
   	 	 r e t u r n s   " X r m < > X "   ( c h a r a c t e r s   i n   t h e   m i d d l e   a r e   n o t   r e m o v e d ) 
 
 
 t r u n c ( { e x p r } ) 	 	 	 	 	 	 	 * t r u n c ( ) * 
 	 	 R e t u r n   t h e   l a r g e s t   i n t e g r a l   v a l u e   w i t h   m a g n i t u d e   l e s s   t h a n   o r 
 	 	 e q u a l   t o   { e x p r }   a s   a   | F l o a t |   ( t r u n c a t e   t o w a r d s   z e r o ) . 
 	 	 { e x p r }   m u s t   e v a l u a t e   t o   a   | F l o a t |   o r   a   | N u m b e r | . 
 	 	 E x a m p l e s : 
 	 	 	 e c h o   t r u n c ( 1 . 4 5 6 ) 
   	 	 	 1 . 0   
 	 	 	 e c h o   t r u n c ( - 5 . 4 5 6 ) 
   	 	 	 - 5 . 0   
 	 	 	 e c h o   t r u n c ( 4 . 0 ) 
   	 	 	 4 . 0 
 
 
 t y p e ( { e x p r } ) 	 	 	 	 	 	 	 * t y p e ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r   r e p r e s e n t i n g   t h e   t y p e   o f   { e x p r } . 
 	 	 I n s t e a d   o f   u s i n g   t h e   n u m b e r   d i r e c t l y ,   i t   i s   b e t t e r   t o   u s e   t h e 
 	 	 v : t _   v a r i a b l e   t h a t   h a s   t h e   v a l u e : 
 	 	                 N u m b e r :           0   ( | v : t _ n u m b e r | ) 
 	 	 	 S t r i n g :           1   ( | v : t _ s t r i n g | ) 
 	 	 	 F u n c r e f :         2   ( | v : t _ f u n c | ) 
 	 	 	 L i s t :               3   ( | v : t _ l i s t | ) 
 	 	 	 D i c t i o n a r y :   4   ( | v : t _ d i c t | ) 
 	 	 	 F l o a t :             5   ( | v : t _ f l o a t | ) 
 	 	 	 B o o l e a n :         6   ( | v : t r u e |   a n d   | v : f a l s e | ) 
 	 	 	 N u l l :               7   ( | v : n u l l | ) 
 	 	 F o r   b a c k w a r d   c o m p a t i b i l i t y ,   t h i s   m e t h o d   c a n   b e   u s e d : 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( 0 ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( " " ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( f u n c t i o n ( " t r " ) ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( [ ] ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( { } ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( 0 . 0 ) 
 	 	 	 : i f   t y p e ( m y v a r )   = =   t y p e ( v : t r u e ) 
   	 	 I n   p l a c e   o f   c h e c k i n g   f o r   | v : n u l l |   t y p e   i t   i s   b e t t e r   t o   c h e c k 
 	 	 f o r   | v : n u l l |   d i r e c t l y   a s   i t   i s   t h e   o n l y   v a l u e   o f   t h i s   t y p e : 
 	 	 	 : i f   m y v a r   i s   v : n u l l 
                                 T o   c h e c k   i f   t h e   v : t _   v a r i a b l e s   e x i s t   u s e   t h i s : 
                                                 : i f   e x i s t s ( ' v : t _ n u m b e r ' ) 
 
 
 u n d o f i l e ( { n a m e } ) 	 	 	 	 	 * u n d o f i l e ( ) * 
 	 	 R e t u r n   t h e   n a m e   o f   t h e   u n d o   f i l e   t h a t   w o u l d   b e   u s e d   f o r   a   f i l e 
 	 	 w i t h   n a m e   { n a m e }   w h e n   w r i t i n g .     T h i s   u s e s   t h e   ' u n d o d i r ' 
 	 	 o p t i o n ,   f i n d i n g   d i r e c t o r i e s   t h a t   e x i s t .     I t   d o e s   n o t   c h e c k   i f 
 	 	 t h e   u n d o   f i l e   e x i s t s . 
 	 	 { n a m e }   i s   a l w a y s   e x p a n d e d   t o   t h e   f u l l   p a t h ,   s i n c e   t h a t   i s   w h a t 
 	 	 i s   u s e d   i n t e r n a l l y . 
 	 	 I f   { n a m e }   i s   e m p t y   u n d o f i l e ( )   r e t u r n s   a n   e m p t y   s t r i n g ,   s i n c e   a 
 	 	 b u f f e r   w i t h o u t   a   f i l e   n a m e   w i l l   n o t   w r i t e   a n   u n d o   f i l e . 
 	 	 U s e f u l   i n   c o m b i n a t i o n   w i t h   | : w u n d o |   a n d   | : r u n d o | . 
 	 	 W h e n   c o m p i l e d   w i t h o u t   t h e   + p e r s i s t e n t _ u n d o   o p t i o n   t h i s   a l w a y s 
 	 	 r e t u r n s   a n   e m p t y   s t r i n g . 
 
 
 u n d o t r e e ( ) 	 	 	 	 	 	 * u n d o t r e e ( ) * 
 	 	 R e t u r n   t h e   c u r r e n t   s t a t e   o f   t h e   u n d o   t r e e   i n   a   d i c t i o n a r y   w i t h 
 	 	 t h e   f o l l o w i n g   i t e m s : 
 	 	     " s e q _ l a s t " 	 T h e   h i g h e s t   u n d o   s e q u e n c e   n u m b e r   u s e d . 
 	 	     " s e q _ c u r " 	 T h e   s e q u e n c e   n u m b e r   o f   t h e   c u r r e n t   p o s i t i o n   i n 
 	 	 	 	 t h e   u n d o   t r e e .     T h i s   d i f f e r s   f r o m   " s e q _ l a s t " 
 	 	 	 	 w h e n   s o m e   c h a n g e s   w e r e   u n d o n e . 
 	 	     " t i m e _ c u r " 	 T i m e   l a s t   u s e d   f o r   | : e a r l i e r |   a n d   r e l a t e d 
 	 	 	 	 c o m m a n d s .     U s e   | s t r f t i m e ( ) |   t o   c o n v e r t   t o 
 	 	 	 	 s o m e t h i n g   r e a d a b l e . 
 	 	     " s a v e _ l a s t " 	 N u m b e r   o f   t h e   l a s t   f i l e   w r i t e .     Z e r o   w h e n   n o 
 	 	 	 	 w r i t e   y e t . 
 	 	     " s a v e _ c u r " 	 N u m b e r   o f   t h e   c u r r e n t   p o s i t i o n   i n   t h e   u n d o 
 	 	 	 	 t r e e . 
 	 	     " s y n c e d " 	 N o n - z e r o   w h e n   t h e   l a s t   u n d o   b l o c k   w a s   s y n c e d . 
 	 	 	 	 T h i s   h a p p e n s   w h e n   w a i t i n g   f r o m   i n p u t   f r o m   t h e 
 	 	 	 	 u s e r .     S e e   | u n d o - b l o c k s | . 
 	 	     " e n t r i e s " 	 A   l i s t   o f   d i c t i o n a r i e s   w i t h   i n f o r m a t i o n   a b o u t 
 	 	 	 	 u n d o   b l o c k s . 
 
 	 	 T h e   f i r s t   i t e m   i n   t h e   " e n t r i e s "   l i s t   i s   t h e   o l d e s t   u n d o   i t e m . 
 	 	 E a c h   L i s t   i t e m   i s   a   D i c t i o n a r y   w i t h   t h e s e   i t e m s : 
 	 	     " s e q " 	 	 U n d o   s e q u e n c e   n u m b e r .     S a m e   a s   w h a t   a p p e a r s   i n 
 	 	 	 	 | : u n d o l i s t | . 
 	 	     " t i m e " 	 T i m e s t a m p   w h e n   t h e   c h a n g e   h a p p e n e d .     U s e 
 	 	 	 	 | s t r f t i m e ( ) |   t o   c o n v e r t   t o   s o m e t h i n g   r e a d a b l e . 
 	 	     " n e w h e a d " 	 O n l y   a p p e a r s   i n   t h e   i t e m   t h a t   i s   t h e   l a s t   o n e 
 	 	 	 	 t h a t   w a s   a d d e d .     T h i s   m a r k s   t h e   l a s t   c h a n g e 
 	 	 	 	 a n d   w h e r e   f u r t h e r   c h a n g e s   w i l l   b e   a d d e d . 
 	 	     " c u r h e a d " 	 O n l y   a p p e a r s   i n   t h e   i t e m   t h a t   i s   t h e   l a s t   o n e 
 	 	 	 	 t h a t   w a s   u n d o n e .     T h i s   m a r k s   t h e   c u r r e n t 
 	 	 	 	 p o s i t i o n   i n   t h e   u n d o   t r e e ,   t h e   b l o c k   t h a t   w i l l 
 	 	 	 	 b e   u s e d   b y   a   r e d o   c o m m a n d .     W h e n   n o t h i n g   w a s 
 	 	 	 	 u n d o n e   a f t e r   t h e   l a s t   c h a n g e   t h i s   i t e m   w i l l 
 	 	 	 	 n o t   a p p e a r   a n y w h e r e . 
 	 	     " s a v e " 	 O n l y   a p p e a r s   o n   t h e   l a s t   b l o c k   b e f o r e   a   f i l e 
 	 	 	 	 w r i t e .     T h e   n u m b e r   i s   t h e   w r i t e   c o u n t .     T h e 
 	 	 	 	 f i r s t   w r i t e   h a s   n u m b e r   1 ,   t h e   l a s t   o n e   t h e 
 	 	 	 	 " s a v e _ l a s t "   m e n t i o n e d   a b o v e . 
 	 	     " a l t " 	 	 A l t e r n a t e   e n t r y .     T h i s   i s   a g a i n   a   L i s t   o f   u n d o 
 	 	 	 	 b l o c k s .     E a c h   i t e m   m a y   a g a i n   h a v e   a n   " a l t " 
 	 	 	 	 i t e m . 
 
 
 u n i q ( { l i s t }   [ ,   { f u n c }   [ ,   { d i c t } ] ] ) 	 	 	 * u n i q ( ) *   * E 8 8 2 * 
 	 	 R e m o v e   s e c o n d   a n d   s u c c e e d i n g   c o p i e s   o f   r e p e a t e d   a d j a c e n t 
 	 	 { l i s t }   i t e m s   i n - p l a c e .     R e t u r n s   { l i s t } .     I f   y o u   w a n t   a   l i s t 
 	 	 t o   r e m a i n   u n m o d i f i e d   m a k e   a   c o p y   f i r s t : 
 	 	 	 : l e t   n e w l i s t   =   u n i q ( c o p y ( m y l i s t ) ) 
   	 	 T h e   d e f a u l t   c o m p a r e   f u n c t i o n   u s e s   t h e   s t r i n g   r e p r e s e n t a t i o n   o f 
 	 	 e a c h   i t e m .     F o r   t h e   u s e   o f   { f u n c }   a n d   { d i c t }   s e e   | s o r t ( ) | . 
 
 
 v a l u e s ( { d i c t } ) 	 	 	 	 	 	 * v a l u e s ( ) * 
 	 	 R e t u r n   a   | L i s t |   w i t h   a l l   t h e   v a l u e s   o f   { d i c t } . 	 T h e   | L i s t |   i s 
 	 	 i n   a r b i t r a r y   o r d e r . 
 
 
 
 v i r t c o l ( { e x p r } ) 	 	 	 	 	 	 * v i r t c o l ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   s c r e e n   c o l u m n   o f   t h e   f i l e 
 	 	 p o s i t i o n   g i v e n   w i t h   { e x p r } .     T h a t   i s ,   t h e   l a s t   s c r e e n   p o s i t i o n 
 	 	 o c c u p i e d   b y   t h e   c h a r a c t e r   a t   t h a t   p o s i t i o n ,   w h e n   t h e   s c r e e n 
 	 	 w o u l d   b e   o f   u n l i m i t e d   w i d t h .     W h e n   t h e r e   i s   a   < T a b >   a t   t h e 
 	 	 p o s i t i o n ,   t h e   r e t u r n e d   N u m b e r   w i l l   b e   t h e   c o l u m n   a t   t h e   e n d   o f 
 	 	 t h e   < T a b > .     F o r   e x a m p l e ,   f o r   a   < T a b >   i n   c o l u m n   1 ,   w i t h   ' t s ' 
 	 	 s e t   t o   8 ,   i t   r e t u r n s   8 .   | c o n c e a l |   i s   i g n o r e d . 
 	 	 F o r   t h e   b y t e   p o s i t i o n   u s e   | c o l ( ) | . 
 	 	 F o r   t h e   u s e   o f   { e x p r }   s e e   | c o l ( ) | . 
 	 	 W h e n   ' v i r t u a l e d i t '   i s   u s e d   { e x p r }   c a n   b e   [ l n u m ,   c o l ,   o f f ] ,   w h e r e 
 	 	 " o f f "   i s   t h e   o f f s e t   i n   s c r e e n   c o l u m n s   f r o m   t h e   s t a r t   o f   t h e 
 	 	 c h a r a c t e r .     E . g . ,   a   p o s i t i o n   w i t h i n   a   < T a b >   o r   a f t e r   t h e   l a s t 
 	 	 c h a r a c t e r .     W h e n   " o f f "   i s   o m i t t e d   z e r o   i s   u s e d . 
 	 	 W h e n   V i r t u a l   e d i t i n g   i s   a c t i v e   i n   t h e   c u r r e n t   m o d e ,   a   p o s i t i o n 
 	 	 b e y o n d   t h e   e n d   o f   t h e   l i n e   c a n   b e   r e t u r n e d .   | ' v i r t u a l e d i t ' | 
 	 	 T h e   a c c e p t e d   p o s i t i o n s   a r e : 
 	 	         . 	         t h e   c u r s o r   p o s i t i o n 
 	 	         $ 	         t h e   e n d   o f   t h e   c u r s o r   l i n e   ( t h e   r e s u l t   i s   t h e 
 	 	 	         n u m b e r   o f   d i s p l a y e d   c h a r a c t e r s   i n   t h e   c u r s o r   l i n e 
 	 	 	         p l u s   o n e ) 
 	 	         ' x 	         p o s i t i o n   o f   m a r k   x   ( i f   t h e   m a r k   i s   n o t   s e t ,   0   i s 
 	 	 	         r e t u r n e d ) 
 	 	         v               I n   V i s u a l   m o d e :   t h e   s t a r t   o f   t h e   V i s u a l   a r e a   ( t h e 
 	 	 	         c u r s o r   i s   t h e   e n d ) .     W h e n   n o t   i n   V i s u a l   m o d e 
 	 	 	         r e t u r n s   t h e   c u r s o r   p o s i t i o n .     D i f f e r s   f r o m   | ' < |   i n 
 	 	 	         t h a t   i t ' s   u p d a t e d   r i g h t   a w a y . 
 	 	 N o t e   t h a t   o n l y   m a r k s   i n   t h e   c u r r e n t   f i l e   c a n   b e   u s e d . 
 	 	 E x a m p l e s : 
     v i r t c o l ( " . " ) 	       w i t h   t e x t   " f o o ^ L b a r " ,   w i t h   c u r s o r   o n   t h e   " ^ L " ,   r e t u r n s   5 
     v i r t c o l ( " $ " ) 	       w i t h   t e x t   " f o o ^ L b a r " ,   r e t u r n s   9 
     v i r t c o l ( " ' t " )         w i t h   t e x t   " 	     t h e r e " ,   w i t h   ' t   a t   ' h ' ,   r e t u r n s   6 
   	 	 T h e   f i r s t   c o l u m n   i s   1 . 	 0   i s   r e t u r n e d   f o r   a n   e r r o r . 
 	 	 A   m o r e   a d v a n c e d   e x a m p l e   t h a t   e c h o e s   t h e   m a x i m u m   l e n g t h   o f 
 	 	 a l l   l i n e s : 
 	 	         e c h o   m a x ( m a p ( r a n g e ( 1 ,   l i n e ( ' $ ' ) ) ,   " v i r t c o l ( [ v : v a l ,   ' $ ' ] ) " ) ) 
 
 
 
 v i s u a l m o d e ( [ e x p r ] ) 	 	 	 	 	 	 * v i s u a l m o d e ( ) * 
 	 	 T h e   r e s u l t   i s   a   S t r i n g ,   w h i c h   d e s c r i b e s   t h e   l a s t   V i s u a l   m o d e 
 	 	 u s e d   i n   t h e   c u r r e n t   b u f f e r .     I n i t i a l l y   i t   r e t u r n s   a n   e m p t y 
 	 	 s t r i n g ,   b u t   o n c e   V i s u a l   m o d e   h a s   b e e n   u s e d ,   i t   r e t u r n s   " v " , 
 	 	 " V " ,   o r   " < C T R L - V > "   ( a   s i n g l e   C T R L - V   c h a r a c t e r )   f o r 
 	 	 c h a r a c t e r - w i s e ,   l i n e - w i s e ,   o r   b l o c k - w i s e   V i s u a l   m o d e 
 	 	 r e s p e c t i v e l y . 
 	 	 E x a m p l e : 
 	 	 	 : e x e   " n o r m a l   "   .   v i s u a l m o d e ( ) 
   	 	 T h i s   e n t e r s   t h e   s a m e   V i s u a l   m o d e   a s   b e f o r e .     I t   i s   a l s o   u s e f u l 
 	 	 i n   s c r i p t s   i f   y o u   w i s h   t o   a c t   d i f f e r e n t l y   d e p e n d i n g   o n   t h e 
 	 	 V i s u a l   m o d e   t h a t   w a s   u s e d . 
 	 	 I f   V i s u a l   m o d e   i s   a c t i v e ,   u s e   | m o d e ( ) |   t o   g e t   t h e   V i s u a l   m o d e 
 	 	 ( e . g . ,   i n   a   | : v m a p | ) . 
 	 	 I f   [ e x p r ]   i s   s u p p l i e d   a n d   i t   e v a l u a t e s   t o   a   n o n - z e r o   N u m b e r   o r 
 	 	 a   n o n - e m p t y   S t r i n g ,   t h e n   t h e   V i s u a l   m o d e   w i l l   b e   c l e a r e d   a n d 
 	 	 t h e   o l d   v a l u e   i s   r e t u r n e d .     S e e   | n o n - z e r o - a r g | . 
 
 
 w i l d m e n u m o d e ( ) 	 	 	 	 	 * w i l d m e n u m o d e ( ) * 
 	 	 R e t u r n s   | T R U E |   w h e n   t h e   w i l d m e n u   i s   a c t i v e   a n d   | F A L S E | 
 	 	 o t h e r w i s e .     S e e   ' w i l d m e n u '   a n d   ' w i l d m o d e ' . 
 	 	 T h i s   c a n   b e   u s e d   i n   m a p p i n g s   t o   h a n d l e   t h e   ' w i l d c h a r m '   o p t i o n 
 	 	 g r a c e f u l l y .   ( M a k e s   o n l y   s e n s e   w i t h   | m a p m o d e - c |   m a p p i n g s ) . 
 
 	 	 F o r   e x a m p l e   t o   m a k e   < c - j >   w o r k   l i k e   < d o w n >   i n   w i l d m o d e ,   u s e : 
         : c n o r e m a p   < e x p r >   < C - j >   w i l d m e n u m o d e ( )   ?   " \ < D o w n > \ < T a b > "   :   " \ < c - j > " 
   
 	 	 ( N o t e ,   t h i s   n e e d s   t h e   ' w i l d c h a r m '   o p t i o n   s e t   a p p r o p r i a t e l y ) . 
 
 
 
 w i n _ f i n d b u f ( { b u f n r } ) 	 	 	 	 	 * w i n _ f i n d b u f ( ) * 
 	 	 R e t u r n s   a   l i s t   w i t h   | w i n d o w - I D | s   f o r   w i n d o w s   t h a t   c o n t a i n 
 	 	 b u f f e r   { b u f n r } .     W h e n   t h e r e   i s   n o n e   t h e   l i s t   i s   e m p t y . 
 
 
 w i n _ g e t i d ( [ { w i n }   [ ,   { t a b } ] ] ) 	 	 	 	 * w i n _ g e t i d ( ) * 
 	 	 G e t   t h e   | w i n d o w - I D |   f o r   t h e   s p e c i f i e d   w i n d o w . 
 	 	 W h e n   { w i n }   i s   m i s s i n g   u s e   t h e   c u r r e n t   w i n d o w . 
 	 	 W i t h   { w i n }   t h i s   i s   t h e   w i n d o w   n u m b e r .     T h e   t o p   w i n d o w   h a s 
 	 	 n u m b e r   1 . 
 	 	 W i t h o u t   { t a b }   u s e   t h e   c u r r e n t   t a b ,   o t h e r w i s e   t h e   t a b   w i t h 
 	 	 n u m b e r   { t a b } .     T h e   f i r s t   t a b   h a s   n u m b e r   o n e . 
 	 	 R e t u r n   z e r o   i f   t h e   w i n d o w   c a n n o t   b e   f o u n d . 
 
 
 w i n _ g o t o i d ( { e x p r } ) 	 	 	 	 	 * w i n _ g o t o i d ( ) * 
 	 	 G o   t o   w i n d o w   w i t h   I D   { e x p r } .     T h i s   m a y   a l s o   c h a n g e   t h e   c u r r e n t 
 	 	 t a b p a g e . 
 	 	 R e t u r n   1   i f   s u c c e s s f u l ,   0   i f   t h e   w i n d o w   c a n n o t   b e   f o u n d . 
 
 
 w i n _ i d 2 t a b w i n ( { e x p r } 	 	 	 	 	 * w i n _ i d 2 t a b w i n ( ) * 
 	 	 R e t u r n   a   l i s t   w i t h   t h e   t a b   n u m b e r   a n d   w i n d o w   n u m b e r   o f   w i n d o w 
 	 	 w i t h   I D   { e x p r } :   [ t a b n r ,   w i n n r ] . 
 	 	 R e t u r n   [ 0 ,   0 ]   i f   t h e   w i n d o w   c a n n o t   b e   f o u n d . 
 
 
 w i n _ i d 2 w i n ( { e x p r } ) 	 	 	 	 	 * w i n _ i d 2 w i n ( ) * 
 	 	 R e t u r n   t h e   w i n d o w   n u m b e r   o f   w i n d o w   w i t h   I D   { e x p r } . 
 	 	 R e t u r n   0   i f   t h e   w i n d o w   c a n n o t   b e   f o u n d   i n   t h e   c u r r e n t   t a b p a g e . 
 
 
 w i n _ s c r e e n p o s ( { n r } ) 	 	 	 	 	 * w i n _ s c r e e n p o s ( ) * 
 	 	 R e t u r n   t h e   s c r e e n   p o s i t i o n   o f   w i n d o w   { n r }   a s   a   l i s t   w i t h   t w o 
 	 	 n u m b e r s :   [ r o w ,   c o l ] .     T h e   f i r s t   w i n d o w   a l w a y s   h a s   p o s i t i o n 
 	 	 [ 1 ,   1 ] . 
 	 	 { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 R e t u r n   [ 0 ,   0 ]   i f   t h e   w i n d o w   c a n n o t   b e   f o u n d   i n   t h e   c u r r e n t 
 	 	 t a b p a g e . 
 
 
 	 	 	 	 	 	 	 * w i n b u f n r ( ) * 
 w i n b u f n r ( { n r } ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   t h e   b u f f e r 
 	 	 a s s o c i a t e d   w i t h   w i n d o w   { n r } .     { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r 
 	 	 t h e   | w i n d o w - I D | . 
 	 	 W h e n   { n r }   i s   z e r o ,   t h e   n u m b e r   o f   t h e   b u f f e r   i n   t h e   c u r r e n t 
 	 	 w i n d o w   i s   r e t u r n e d . 
 	 	 W h e n   w i n d o w   { n r }   d o e s n ' t   e x i s t ,   - 1   i s   r e t u r n e d . 
 	 	 E x a m p l e : 
     : e c h o   " T h e   f i l e   i n   t h e   c u r r e n t   w i n d o w   i s   "   .   b u f n a m e ( w i n b u f n r ( 0 ) ) 
   
 
 	 	 	 	 	 	 	 * w i n c o l ( ) * 
 w i n c o l ( ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   v i r t u a l   c o l u m n   o f   t h e 
 	 	 c u r s o r   i n   t h e   w i n d o w .     T h i s   i s   c o u n t i n g   s c r e e n   c e l l s   f r o m   t h e 
 	 	 l e f t   s i d e   o f   t h e   w i n d o w .     T h e   l e f t m o s t   c o l u m n   i s   o n e . 
 
 
 w i n h e i g h t ( { n r } ) 	 	 	 	 	 	 * w i n h e i g h t ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   h e i g h t   o f   w i n d o w   { n r } . 
 	 	 { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { n r }   i s   z e r o ,   t h e   h e i g h t   o f   t h e   c u r r e n t   w i n d o w   i s 
 	 	 r e t u r n e d .     W h e n   w i n d o w   { n r }   d o e s n ' t   e x i s t ,   - 1   i s   r e t u r n e d . 
 	 	 A n   e x i s t i n g   w i n d o w   a l w a y s   h a s   a   h e i g h t   o f   z e r o   o r   m o r e . 
 	 	 T h i s   e x c l u d e s   a n y   w i n d o w   t o o l b a r   l i n e . 
 	 	 E x a m p l e s : 
     : e c h o   " T h e   c u r r e n t   w i n d o w   h a s   "   .   w i n h e i g h t ( 0 )   .   "   l i n e s . " 
   
 
 	 	 	 	 	 	 	 * w i n l i n e ( ) * 
 w i n l i n e ( ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   s c r e e n   l i n e   o f   t h e   c u r s o r 
 	 	 i n   t h e   w i n d o w . 	 T h i s   i s   c o u n t i n g   s c r e e n   l i n e s   f r o m   t h e   t o p   o f 
 	 	 t h e   w i n d o w .     T h e   f i r s t   l i n e   i s   o n e . 
 	 	 I f   t h e   c u r s o r   w a s   m o v e d   t h e   v i e w   o n   t h e   f i l e   w i l l   b e   u p d a t e d 
 	 	 f i r s t ,   t h i s   m a y   c a u s e   a   s c r o l l . 
 
 
 	 	 	 	 	 	 	 * w i n n r ( ) * 
 w i n n r ( [ { a r g } ] ) 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   n u m b e r   o f   t h e   c u r r e n t 
 	 	 w i n d o w .     T h e   t o p   w i n d o w   h a s   n u m b e r   1 . 
 	 	 W h e n   t h e   o p t i o n a l   a r g u m e n t   i s   " $ " ,   t h e   n u m b e r   o f   t h e 
 	 	 l a s t   w i n d o w   i s   r e t u r n e d   ( t h e   w i n d o w   c o u n t ) . 
 	 	 	 l e t   w i n d o w _ c o u n t   =   w i n n r ( ' $ ' ) 
   	 	 W h e n   t h e   o p t i o n a l   a r g u m e n t   i s   " # " ,   t h e   n u m b e r   o f   t h e   l a s t 
 	 	 a c c e s s e d   w i n d o w   i s   r e t u r n e d   ( w h e r e   | C T R L - W _ p |   g o e s   t o ) . 
 	 	 I f   t h e r e   i s   n o   p r e v i o u s   w i n d o w   o r   i t   i s   i n   a n o t h e r   t a b   p a g e   0 
 	 	 i s   r e t u r n e d . 
 	 	 T h e   n u m b e r   c a n   b e   u s e d   w i t h   | C T R L - W _ w |   a n d   " : w i n c m d   w " 
 	 	 | : w i n c m d | . 
 	 	 A l s o   s e e   | t a b p a g e w i n n r ( ) |   a n d   | w i n _ g e t i d ( ) | . 
 
 
 	 	 	 	 	 	 	 * w i n r e s t c m d ( ) * 
 w i n r e s t c m d ( ) 	 R e t u r n s   a   s e q u e n c e   o f   | : r e s i z e |   c o m m a n d s   t h a t   s h o u l d   r e s t o r e 
 	 	 t h e   c u r r e n t   w i n d o w   s i z e s .     O n l y   w o r k s   p r o p e r l y   w h e n   n o   w i n d o w s 
 	 	 a r e   o p e n e d   o r   c l o s e d   a n d   t h e   c u r r e n t   w i n d o w   a n d   t a b   p a g e   i s 
 	 	 u n c h a n g e d . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   c m d   =   w i n r e s t c m d ( ) 
 	 	 	 : c a l l   M e s s W i t h W i n d o w S i z e s ( ) 
 	 	 	 : e x e   c m d 
   
 
 	 	 	 	 	 	 	 * w i n r e s t v i e w ( ) * 
 w i n r e s t v i e w ( { d i c t } ) 
 	 	 U s e s   t h e   | D i c t i o n a r y |   r e t u r n e d   b y   | w i n s a v e v i e w ( ) |   t o   r e s t o r e 
 	 	 t h e   v i e w   o f   t h e   c u r r e n t   w i n d o w . 
 	 	 N o t e :   T h e   { d i c t }   d o e s   n o t   h a v e   t o   c o n t a i n   a l l   v a l u e s ,   t h a t   a r e 
 	 	 r e t u r n e d   b y   | w i n s a v e v i e w ( ) | .   I f   v a l u e s   a r e   m i s s i n g ,   t h o s e 
 	 	 s e t t i n g s   w o n ' t   b e   r e s t o r e d .   S o   y o u   c a n   u s e : 
 	 	         : c a l l   w i n r e s t v i e w ( { ' c u r s w a n t ' :   4 } ) 
   
 	 	 T h i s   w i l l   o n l y   s e t   t h e   c u r s w a n t   v a l u e   ( t h e   c o l u m n   t h e   c u r s o r 
 	 	 w a n t s   t o   m o v e   o n   v e r t i c a l   m o v e m e n t s )   o f   t h e   c u r s o r   t o   c o l u m n   5 
 	 	 ( y e s ,   t h a t   i s   5 ) ,   w h i l e   a l l   o t h e r   s e t t i n g s   w i l l   r e m a i n   t h e 
 	 	 s a m e .   T h i s   i s   u s e f u l ,   i f   y o u   s e t   t h e   c u r s o r   p o s i t i o n   m a n u a l l y . 
 
 	 	 I f   y o u   h a v e   c h a n g e d   t h e   v a l u e s   t h e   r e s u l t   i s   u n p r e d i c t a b l e . 
 	 	 I f   t h e   w i n d o w   s i z e   c h a n g e d   t h e   r e s u l t   w o n ' t   b e   t h e   s a m e . 
 
 
 	 	 	 	 	 	 	 * w i n s a v e v i e w ( ) * 
 w i n s a v e v i e w ( ) 	 R e t u r n s   a   | D i c t i o n a r y |   t h a t   c o n t a i n s   i n f o r m a t i o n   t o   r e s t o r e 
 	 	 t h e   v i e w   o f   t h e   c u r r e n t   w i n d o w .     U s e   | w i n r e s t v i e w ( ) |   t o 
 	 	 r e s t o r e   t h e   v i e w . 
 	 	 T h i s   i s   u s e f u l   i f   y o u   h a v e   a   m a p p i n g   t h a t   j u m p s   a r o u n d   i n   t h e 
 	 	 b u f f e r   a n d   y o u   w a n t   t o   g o   b a c k   t o   t h e   o r i g i n a l   v i e w . 
 	 	 T h i s   d o e s   n o t   s a v e   f o l d   i n f o r m a t i o n .     U s e   t h e   ' f o l d e n a b l e ' 
 	 	 o p t i o n   t o   t e m p o r a r i l y   s w i t c h   o f f   f o l d i n g ,   s o   t h a t   f o l d s   a r e 
 	 	 n o t   o p e n e d   w h e n   m o v i n g   a r o u n d .   T h i s   m a y   h a v e   s i d e   e f f e c t s . 
 	 	 T h e   r e t u r n   v a l u e   i n c l u d e s : 
 	 	 	 l n u m 	 	 c u r s o r   l i n e   n u m b e r 
 	 	 	 c o l 	 	 c u r s o r   c o l u m n   ( N o t e :   t h e   f i r s t   c o l u m n 
 	 	 	 	 	 z e r o ,   a s   o p p o s e d   t o   w h a t   g e t p o s ( ) 
 	 	 	 	 	 r e t u r n s ) 
 	 	 	 c o l a d d 	 	 c u r s o r   c o l u m n   o f f s e t   f o r   ' v i r t u a l e d i t ' 
 	 	 	 c u r s w a n t 	 c o l u m n   f o r   v e r t i c a l   m o v e m e n t 
 	 	 	 t o p l i n e 	 	 f i r s t   l i n e   i n   t h e   w i n d o w 
 	 	 	 t o p f i l l 	 	 f i l l e r   l i n e s ,   o n l y   i n   d i f f   m o d e 
 	 	 	 l e f t c o l 	 	 f i r s t   c o l u m n   d i s p l a y e d 
 	 	 	 s k i p c o l 	 	 c o l u m n s   s k i p p e d 
 	 	 N o t e   t h a t   n o   o p t i o n   v a l u e s   a r e   s a v e d . 
 
 
 
 w i n w i d t h ( { n r } ) 	 	 	 	 	 	 * w i n w i d t h ( ) * 
 	 	 T h e   r e s u l t   i s   a   N u m b e r ,   w h i c h   i s   t h e   w i d t h   o f   w i n d o w   { n r } . 
 	 	 { n r }   c a n   b e   t h e   w i n d o w   n u m b e r   o r   t h e   | w i n d o w - I D | . 
 	 	 W h e n   { n r }   i s   z e r o ,   t h e   w i d t h   o f   t h e   c u r r e n t   w i n d o w   i s 
 	 	 r e t u r n e d .     W h e n   w i n d o w   { n r }   d o e s n ' t   e x i s t ,   - 1   i s   r e t u r n e d . 
 	 	 A n   e x i s t i n g   w i n d o w   a l w a y s   h a s   a   w i d t h   o f   z e r o   o r   m o r e . 
 	 	 E x a m p l e s : 
     : e c h o   " T h e   c u r r e n t   w i n d o w   h a s   "   .   w i n w i d t h ( 0 )   .   "   c o l u m n s . " 
     : i f   w i n w i d t h ( 0 )   < =   5 0 
     :     e x e   " n o r m a l   5 0 \ < C - W > | " 
     : e n d i f 
   	 	 F o r   g e t t i n g   t h e   t e r m i n a l   o r   s c r e e n   s i z e ,   s e e   t h e   ' c o l u m n s ' 
 	 	 o p t i o n . 
 
 
 
 w o r d c o u n t ( ) 	 	 	 	 	 	 * w o r d c o u n t ( ) * 
 	 	 T h e   r e s u l t   i s   a   d i c t i o n a r y   o f   b y t e / c h a r s / w o r d   s t a t i s t i c s   f o r 
 	 	 t h e   c u r r e n t   b u f f e r .     T h i s   i s   t h e   s a m e   i n f o   a s   p r o v i d e d   b y 
 	 	 | g _ C T R L - G | 
 	 	 T h e   r e t u r n   v a l u e   i n c l u d e s : 
 	 	 	 b y t e s 	 	 N u m b e r   o f   b y t e s   i n   t h e   b u f f e r 
 	 	 	 c h a r s 	 	 N u m b e r   o f   c h a r s   i n   t h e   b u f f e r 
 	 	 	 w o r d s 	 	 N u m b e r   o f   w o r d s   i n   t h e   b u f f e r 
 	 	 	 c u r s o r _ b y t e s         N u m b e r   o f   b y t e s   b e f o r e   c u r s o r   p o s i t i o n 
 	 	 	 	 	 ( n o t   i n   V i s u a l   m o d e ) 
 	 	 	 c u r s o r _ c h a r s         N u m b e r   o f   c h a r s   b e f o r e   c u r s o r   p o s i t i o n 
 	 	 	 	 	 ( n o t   i n   V i s u a l   m o d e ) 
 	 	 	 c u r s o r _ w o r d s         N u m b e r   o f   w o r d s   b e f o r e   c u r s o r   p o s i t i o n 
 	 	 	 	 	 ( n o t   i n   V i s u a l   m o d e ) 
 	 	 	 v i s u a l _ b y t e s         N u m b e r   o f   b y t e s   v i s u a l l y   s e l e c t e d 
 	 	 	 	 	 ( o n l y   i n   V i s u a l   m o d e ) 
 	 	 	 v i s u a l _ c h a r s         N u m b e r   o f   c h a r s   v i s u a l l y   s e l e c t e d 
 	 	 	 	 	 ( o n l y   i n   V i s u a l   m o d e ) 
 	 	 	 v i s u a l _ w o r d s         N u m b e r   o f   c h a r s   v i s u a l l y   s e l e c t e d 
 	 	 	 	 	 ( o n l y   i n   V i s u a l   m o d e ) 
 
 
 
 	 	 	 	 	 	 	 * w r i t e f i l e ( ) * 
 w r i t e f i l e ( { l i s t } ,   { f n a m e }   [ ,   { f l a g s } ] ) 
 	 	 W r i t e   | L i s t |   { l i s t }   t o   f i l e   { f n a m e } .     E a c h   l i s t   i t e m   i s 
 	 	 s e p a r a t e d   w i t h   a   N L .     E a c h   l i s t   i t e m   m u s t   b e   a   S t r i n g   o r 
 	 	 N u m b e r . 
 	 	 W h e n   { f l a g s }   c o n t a i n s   " b "   t h e n   b i n a r y   m o d e   i s   u s e d :   T h e r e   w i l l 
 	 	 n o t   b e   a   N L   a f t e r   t h e   l a s t   l i s t   i t e m .     A n   e m p t y   i t e m   a t   t h e 
 	 	 e n d   d o e s   c a u s e   t h e   l a s t   l i n e   i n   t h e   f i l e   t o   e n d   i n   a   N L . 
 
 	 	 W h e n   { f l a g s }   c o n t a i n s   " a "   t h e n   a p p e n d   m o d e   i s   u s e d ,   l i n e s   a r e 
 	 	 a p p e n d e d   t o   t h e   f i l e : 
 	 	 	 : c a l l   w r i t e f i l e ( [ " f o o " ] ,   " e v e n t . l o g " ,   " a " ) 
 	 	 	 : c a l l   w r i t e f i l e ( [ " b a r " ] ,   " e v e n t . l o g " ,   " a " ) 
   
 	 	 W h e n   { f l a g s }   c o n t a i n s   " S "   f s y n c ( )   c a l l   i s   n o t   u s e d ,   w i t h   " s " 
 	 	 i t   i s   u s e d ,   ' f s y n c '   o p t i o n   a p p l i e s   b y   d e f a u l t .   N o   f s y n c ( ) 
 	 	 m e a n s   t h a t   w r i t e f i l e ( )   w i l l   f i n i s h   f a s t e r ,   b u t   w r i t e s   m a y   b e 
 	 	 l e f t   i n   O S   b u f f e r s   a n d   n o t   y e t   w r i t t e n   t o   d i s k .   S u c h   c h a n g e s 
 	 	 w i l l   d i s a p p e a r   i f   s y s t e m   c r a s h e s   b e f o r e   O S   d o e s   w r i t i n g . 
 
 	 	 A l l   N L   c h a r a c t e r s   a r e   r e p l a c e d   w i t h   a   N U L   c h a r a c t e r . 
 	 	 I n s e r t i n g   C R   c h a r a c t e r s   n e e d s   t o   b e   d o n e   b e f o r e   p a s s i n g   { l i s t } 
 	 	 t o   w r i t e f i l e ( ) . 
 	 	 A n   e x i s t i n g   f i l e   i s   o v e r w r i t t e n ,   i f   p o s s i b l e . 
 	 	 W h e n   t h e   w r i t e   f a i l s   - 1   i s   r e t u r n e d ,   o t h e r w i s e   0 .     T h e r e   i s   a n 
 	 	 e r r o r   m e s s a g e   i f   t h e   f i l e   c a n ' t   b e   c r e a t e d   o r   w h e n   w r i t i n g 
 	 	 f a i l s . 
 	 	 A l s o   s e e   | r e a d f i l e ( ) | . 
 	 	 T o   c o p y   a   f i l e   b y t e   f o r   b y t e : 
 	 	 	 : l e t   f l   =   r e a d f i l e ( " f o o " ,   " b " ) 
 	 	 	 : c a l l   w r i t e f i l e ( f l ,   " f o o c o p y " ,   " b " ) 
 
 
 
 x o r ( { e x p r } ,   { e x p r } ) 	 	 	 	 	 * x o r ( ) * 
 	 	 B i t w i s e   X O R   o n   t h e   t w o   a r g u m e n t s .     T h e   a r g u m e n t s   a r e   c o n v e r t e d 
 	 	 t o   a   n u m b e r .     A   L i s t ,   D i c t   o r   F l o a t   a r g u m e n t   c a u s e s   a n   e r r o r . 
 	 	 E x a m p l e : 
 	 	 	 : l e t   b i t s   =   x o r ( b i t s ,   0 x 8 0 ) 
   
 
 
 
 	 	 	 	 	 	 	 * f e a t u r e - l i s t * 
 T h e r e   a r e   f o u r   t y p e s   o f   f e a t u r e s : 
 1 .     F e a t u r e s   t h a t   a r e   o n l y   s u p p o r t e d   w h e n   t h e y   h a v e   b e e n   e n a b l e d   w h e n   V i m 
         w a s   c o m p i l e d   | + f e a t u r e - l i s t | .     E x a m p l e : 
 	 : i f   h a s ( " c i n d e n t " ) 
 2 .     F e a t u r e s   t h a t   a r e   o n l y   s u p p o r t e d   w h e n   c e r t a i n   c o n d i t i o n s   h a v e   b e e n   m e t . 
         E x a m p l e : 
 	 : i f   h a s ( " w i n 3 2 " ) 
 
   	 	 	 	 	 	 	 * h a s - p a t c h * 
 3 .     N v i m   v e r s i o n .   T h e   " n v i m - 0 . 2 . 1 "   f e a t u r e   m e a n s   t h a t   t h e   N v i m   v e r s i o n   i s 
         0 . 2 . 1   o r   l a t e r .   E x a m p l e : 
 	 : i f   h a s ( " n v i m - 0 . 2 . 1 " ) 
   
 4 .     I n c l u d e d   p a t c h e s .     T h e   " p a t c h 1 2 3 "   f e a t u r e   m e a n s   t h a t   p a t c h   1 2 3   h a s   b e e n 
         i n c l u d e d .     N o t e   t h a t   t h i s   f o r m   d o e s   n o t   c h e c k   t h e   v e r s i o n   o f   V i m ,   y o u   n e e d 
         t o   i n s p e c t   | v : v e r s i o n |   f o r   t h a t . 
         E x a m p l e   ( c h e c k i n g   v e r s i o n   6 . 2 . 1 4 8   o r   l a t e r ) : 
 	 : i f   v : v e r s i o n   >   6 0 2   | |   v : v e r s i o n   = =   6 0 2   & &   h a s ( " p a t c h 1 4 8 " ) 
           N o t e   t h a t   i t ' s   p o s s i b l e   f o r   p a t c h   1 4 7   t o   b e   o m i t t e d   e v e n   t h o u g h   1 4 8   i s 
         i n c l u d e d . 
 
 5 .     B e y o n d   a   c e r t a i n   v e r s i o n   o r   a t   a   c e r t a i n   v e r s i o n   a n d   i n c l u d i n g   a   s p e c i f i c 
         p a t c h .     T h e   " p a t c h - 7 . 4 . 2 3 7 "   f e a t u r e   m e a n s   t h a t   t h e   V i m   v e r s i o n   i s   7 . 5   o r 
         l a t e r ,   o r   i t   i s   v e r s i o n   7 . 4   a n d   p a t c h   2 3 7   w a s   i n c l u d e d . 
         N o t e   t h a t   t h i s   o n l y   w o r k s   f o r   p a t c h   7 . 4 . 2 3 7   a n d   l a t e r ,   b e f o r e   t h a t   y o u 
         n e e d   t o   u s e   t h e   e x a m p l e   a b o v e   t h a t   c h e c k s   v : v e r s i o n .     E x a m p l e : 
 	 : i f   h a s ( " p a t c h - 7 . 4 . 2 4 8 " ) 
           N o t e   t h a t   i t ' s   p o s s i b l e   f o r   p a t c h   1 4 7   t o   b e   o m i t t e d   e v e n   t h o u g h   1 4 8   i s 
         i n c l u d e d . 
 
 H i n t :   T o   f i n d   o u t   i f   V i m   s u p p o r t s   b a c k s l a s h e s   i n   a   f i l e   n a m e   ( M S - W i n d o w s ) , 
 u s e :   ` i f   e x i s t s ( ' + s h e l l s l a s h ' ) ` 
 
 
 a c l 	 	 	 C o m p i l e d   w i t h   | A C L |   s u p p o r t . 
 a r a b i c 	 	 	 C o m p i l e d   w i t h   A r a b i c   s u p p o r t   | A r a b i c | . 
 a u t o c m d 	 	 	 C o m p i l e d   w i t h   a u t o c o m m a n d   s u p p o r t .   | a u t o c o m m a n d | 
 b r o w s e 	 	 	 C o m p i l e d   w i t h   | : b r o w s e |   s u p p o r t ,   a n d   b r o w s e ( )   w i l l 
 	 	 	 w o r k . 
 b r o w s e f i l t e r 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | b r o w s e f i l t e r | . 
 b y t e _ o f f s e t 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   ' o '   i n   ' s t a t u s l i n e ' 
 c i n d e n t 	 	 	 C o m p i l e d   w i t h   ' c i n d e n t '   s u p p o r t . 
 c l i p b o a r d 	 	 C o m p i l e d   w i t h   ' c l i p b o a r d '   s u p p o r t . 
 c m d l i n e _ c o m p l 	 	 C o m p i l e d   w i t h   | c m d l i n e - c o m p l e t i o n |   s u p p o r t . 
 c m d l i n e _ h i s t 	 	 C o m p i l e d   w i t h   | c m d l i n e - h i s t o r y |   s u p p o r t . 
 c m d l i n e _ i n f o 	 	 C o m p i l e d   w i t h   ' s h o w c m d '   a n d   ' r u l e r '   s u p p o r t . 
 c o m m e n t s 	 	 C o m p i l e d   w i t h   | ' c o m m e n t s ' |   s u p p o r t . 
 c s c o p e 	 	 	 C o m p i l e d   w i t h   | c s c o p e |   s u p p o r t . 
 d e b u g 	 	 	 C o m p i l e d   w i t h   " D E B U G "   d e f i n e d . 
 d i a l o g _ c o n 	 	 C o m p i l e d   w i t h   c o n s o l e   d i a l o g   s u p p o r t . 
 d i g r a p h s 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   d i g r a p h s . 
 e v a l 	 	 	 C o m p i l e d   w i t h   e x p r e s s i o n   e v a l u a t i o n   s u p p o r t .     A l w a y s 
 	 	 	 t r u e ,   o f   c o u r s e ! 
 e x _ e x t r a 	 	 | + e x _ e x t r a | ,   a l w a y s   t r u e   n o w 
 e x t r a _ s e a r c h 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | ' i n c s e a r c h ' |   a n d 
 	 	 	 | ' h l s e a r c h ' | 
 f a r s i 	 	 	 C o m p i l e d   w i t h   F a r s i   s u p p o r t   | f a r s i | . 
 f i l e _ i n _ p a t h 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | g f |   a n d   | < c f i l e > | 
 f i l t e r p i p e 	 	 W h e n   ' s h e l l t e m p '   i s   o f f   p i p e s   a r e   u s e d   f o r   s h e l l 
 	 	 	 r e a d / w r i t e / f i l t e r   c o m m a n d s 
 f i n d _ i n _ p a t h 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   i n c l u d e   f i l e   s e a r c h e s 
 	 	 	 | + f i n d _ i n _ p a t h | . 
 f l o a t 	 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | F l o a t | . 
 f n a m e _ c a s e 	 	 C a s e   i n   f i l e   n a m e s   m a t t e r s   ( f o r   W i n d o w s   t h i s   i s   n o t 
 	 	 	 p r e s e n t ) . 
 f o l d i n g 	 	 	 C o m p i l e d   w i t h   | f o l d i n g |   s u p p o r t . 
 g e t t e x t 	 	 	 C o m p i l e d   w i t h   m e s s a g e   t r a n s l a t i o n   | m u l t i - l a n g | 
 i c o n v 	 	 	 C a n   u s e   i c o n v ( )   f o r   c o n v e r s i o n . 
 i n s e r t _ e x p a n d 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   C T R L - X   e x p a n s i o n   c o m m a n d s   i n 
 	 	 	 I n s e r t   m o d e . 
 j u m p l i s t 	 	 C o m p i l e d   w i t h   | j u m p l i s t |   s u p p o r t . 
 k e y m a p 	 	 	 C o m p i l e d   w i t h   ' k e y m a p '   s u p p o r t . 
 l a m b d a 	 	 	 C o m p i l e d   w i t h   | l a m b d a |   s u p p o r t . 
 l a n g m a p 	 	 	 C o m p i l e d   w i t h   ' l a n g m a p '   s u p p o r t . 
 l i b c a l l 	 	 	 C o m p i l e d   w i t h   | l i b c a l l ( ) |   s u p p o r t . 
 l i n e b r e a k 	 	 C o m p i l e d   w i t h   ' l i n e b r e a k ' ,   ' b r e a k a t ' ,   ' s h o w b r e a k '   a n d 
 	 	 	 ' b r e a k i n d e n t '   s u p p o r t . 
 l i s p i n d e n t 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   l i s p   i n d e n t i n g . 
 l i s t c m d s 	 	 C o m p i l e d   w i t h   c o m m a n d s   f o r   t h e   b u f f e r   l i s t   | : f i l e s | 
 	 	 	 a n d   t h e   a r g u m e n t   l i s t   | a r g l i s t | . 
 l o c a l m a p 	 	 C o m p i l e d   w i t h   l o c a l   m a p p i n g s   a n d   a b b r .   | : m a p - l o c a l | 
 m a c 	 	 	 m a c O S   v e r s i o n   o f   N v i m . 
 m e n u 	 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | : m e n u | . 
 m k s e s s i o n 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | : m k s e s s i o n | . 
 m o d i f y _ f n a m e 	 	 C o m p i l e d   w i t h   f i l e   n a m e   m o d i f i e r s .   | f i l e n a m e - m o d i f i e r s | 
 m o u s e 	 	 	 C o m p i l e d   w i t h   s u p p o r t   m o u s e . 
 m o u s e s h a p e 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   ' m o u s e s h a p e ' . 
 m u l t i _ b y t e 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   ' e n c o d i n g ' 
 m u l t i _ b y t e _ e n c o d i n g 	 ' e n c o d i n g '   i s   s e t   t o   a   m u l t i - b y t e   e n c o d i n g . 
 m u l t i _ l a n g 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   m u l t i p l e   l a n g u a g e s . 
 n u m 6 4 	 	 	 C o m p i l e d   w i t h   6 4 - b i t   | N u m b e r |   s u p p o r t . 
 n v i m 	 	 	 T h i s   i s   N v i m .   | h a s - p a t c h | 
 p a t h _ e x t r a 	 	 C o m p i l e d   w i t h   u p / d o w n w a r d s   s e a r c h   i n   ' p a t h '   a n d   ' t a g s ' 
 p e r s i s t e n t _ u n d o 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   p e r s i s t e n t   u n d o   h i s t o r y . 
 p o s t s c r i p t 	 	 C o m p i l e d   w i t h   P o s t S c r i p t   f i l e   p r i n t i n g . 
 p r i n t e r 	 	 	 C o m p i l e d   w i t h   | : h a r d c o p y |   s u p p o r t . 
 p r o f i l e 	 	 	 C o m p i l e d   w i t h   | : p r o f i l e |   s u p p o r t . 
 p y t h o n 	 	 	 L e g a c y   V i m   P y t h o n   2 . x   A P I   i s   a v a i l a b l e .   | h a s - p y t h o n | 
 p y t h o n 3 	 	 	 L e g a c y   V i m   P y t h o n   3 . x   A P I   i s   a v a i l a b l e .   | h a s - p y t h o n | 
 q u i c k f i x 	 	 C o m p i l e d   w i t h   | q u i c k f i x |   s u p p o r t . 
 r e l t i m e 	 	 	 C o m p i l e d   w i t h   | r e l t i m e ( ) |   s u p p o r t . 
 r i g h t l e f t 	 	 C o m p i l e d   w i t h   ' r i g h t l e f t '   s u p p o r t . 
 s c r o l l b i n d 	 	 C o m p i l e d   w i t h   ' s c r o l l b i n d '   s u p p o r t . 
 s h a d a 	 	 	 C o m p i l e d   w i t h   s h a d a   s u p p o r t . 
 s h o w c m d 	 	 	 C o m p i l e d   w i t h   ' s h o w c m d '   s u p p o r t . 
 s i g n s 	 	 	 C o m p i l e d   w i t h   | : s i g n |   s u p p o r t . 
 s m a r t i n d e n t 	 	 C o m p i l e d   w i t h   ' s m a r t i n d e n t '   s u p p o r t . 
 s p e l l 	 	 	 C o m p i l e d   w i t h   s p e l l   c h e c k i n g   s u p p o r t   | s p e l l | . 
 s t a r t u p t i m e 	 	 C o m p i l e d   w i t h   | - - s t a r t u p t i m e |   s u p p o r t . 
 s t a t u s l i n e 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   ' s t a t u s l i n e ' ,   ' r u l e r f o r m a t ' 
 	 	 	 a n d   s p e c i a l   f o r m a t s   o f   ' t i t l e s t r i n g '   a n d   ' i c o n s t r i n g ' . 
 s y n t a x 	 	 	 C o m p i l e d   w i t h   s y n t a x   h i g h l i g h t i n g   s u p p o r t   | s y n t a x | . 
 s y n t a x _ i t e m s 	 	 T h e r e   a r e   a c t i v e   s y n t a x   h i g h l i g h t i n g   i t e m s   f o r   t h e 
 	 	 	 c u r r e n t   b u f f e r . 
 t a b l i n e a t 	 	 ' t a b l i n e '   o p t i o n   a c c e p t s   % @ F u n c @   i t e m s . 
 t a g _ b i n a r y 	 	 C o m p i l e d   w i t h   b i n a r y   s e a r c h i n g   i n   t a g s   f i l e s 
 	 	 	 | t a g - b i n a r y - s e a r c h | . 
 t a g _ o l d _ s t a t i c 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   o l d   s t a t i c   t a g s 
 	 	 	 | t a g - o l d - s t a t i c | . 
 t a g _ a n y _ w h i t e 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   a n y   w h i t e   c h a r a c t e r s   i n   t a g s 
 	 	 	 f i l e s   | t a g - a n y - w h i t e | . 
 t e r m r e s p o n s e 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   t _ R V   a n d   | v : t e r m r e s p o n s e | . 
 t e x t o b j e c t s 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   | t e x t - o b j e c t s | . 
 t i m e r s 	 	 	 C o m p i l e d   w i t h   | t i m e r _ s t a r t ( ) |   s u p p o r t . 
 t i t l e 	 	 	 C o m p i l e d   w i t h   w i n d o w   t i t l e   s u p p o r t   | ' t i t l e ' | . 
 t t y i n 	 	 	 i n p u t   i s   a   t e r m i n a l   ( t t y ) 
 t t y o u t 	 	 	 o u t p u t   i s   a   t e r m i n a l   ( t t y ) 
 u n i x 	 	 	 U n i x   v e r s i o n   o f   V i m . 
 u n n a m e d p l u s 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   " u n n a m e d p l u s "   i n   ' c l i p b o a r d ' 
 u s e r _ c o m m a n d s 	 	 U s e r - d e f i n e d   c o m m a n d s . 
 v e r t s p l i t 	 	 C o m p i l e d   w i t h   v e r t i c a l l y   s p l i t   w i n d o w s   | : v s p l i t | . 
 v i m _ s t a r t i n g 	 	 T r u e   w h i l e   i n i t i a l   s o u r c e ' i n g   t a k e s   p l a c e .   | s t a r t u p | 
 
 	 	 	 * v i m _ s t a r t i n g * 
 v i r t u a l e d i t 	 	 C o m p i l e d   w i t h   ' v i r t u a l e d i t '   o p t i o n . 
 v i s u a l 	 	 	 C o m p i l e d   w i t h   V i s u a l   m o d e . 
 v i s u a l e x t r a 	 	 C o m p i l e d   w i t h   e x t r a   V i s u a l   m o d e   c o m m a n d s . 
 	 	 	 | b l o c k w i s e - o p e r a t o r s | . 
 v r e p l a c e 	 	 C o m p i l e d   w i t h   | g R |   a n d   | g r |   c o m m a n d s . 
 v t p 	 	 	 C o m p i l e d   f o r   v c o n   s u p p o r t   | + v t p |   ( c h e c k   v c o n   t o   f i n d 
 	 	 	 o u t   i f   i t   w o r k s   i n   t h e   c u r r e n t   c o n s o l e ) ) . 
 w i l d i g n o r e 	 	 C o m p i l e d   w i t h   ' w i l d i g n o r e '   o p t i o n . 
 w i l d m e n u 	 	 C o m p i l e d   w i t h   ' w i l d m e n u '   o p t i o n . 
 w i n 3 2 	 	 	 W i n d o w s   v e r s i o n   o f   V i m   ( 3 2   o r   6 4   b i t ) . 
 w i n a l t k e y s 	 	 C o m p i l e d   w i t h   ' w i n a l t k e y s '   o p t i o n . 
 w i n d o w s 	 	 	 C o m p i l e d   w i t h   s u p p o r t   f o r   m o r e   t h a n   o n e   w i n d o w . 
 w r i t e b a c k u p 	 	 C o m p i l e d   w i t h   ' w r i t e b a c k u p '   d e f a u l t   o n . 
 w s l 	 	 	 W S L   ( W i n d o w s   S u b s y s t e m   f o r   L i n u x )   v e r s i o n   o f   V i m . 
 
 
 	 	 	 	 	 	 	 * s t r i n g - m a t c h * 
 M a t c h i n g   a   p a t t e r n   i n   a   S t r i n g 
 
 A   r e g e x p   p a t t e r n   a s   e x p l a i n e d   a t   | p a t t e r n |   i s   n o r m a l l y   u s e d   t o   f i n d   a   m a t c h   i n 
 t h e   b u f f e r   l i n e s .     W h e n   a   p a t t e r n   i s   u s e d   t o   f i n d   a   m a t c h   i n   a   S t r i n g ,   a l m o s t 
 e v e r y t h i n g   w o r k s   i n   t h e   s a m e   w a y .     T h e   d i f f e r e n c e   i s   t h a t   a   S t r i n g   i s   h a n d l e d 
 l i k e   i t   i s   o n e   l i n e .     W h e n   i t   c o n t a i n s   a   " \ n "   c h a r a c t e r ,   t h i s   i s   n o t   s e e n   a s   a 
 l i n e   b r e a k   f o r   t h e   p a t t e r n .     I t   c a n   b e   m a t c h e d   w i t h   a   " \ n "   i n   t h e   p a t t e r n ,   o r 
 w i t h   " . " .     E x a m p l e : 
 	 : l e t   a   =   " a a a a \ n x x x x " 
 	 : e c h o   m a t c h s t r ( a ,   " . . \ n . . " ) 
 	 a a 
 	 x x 
 	 : e c h o   m a t c h s t r ( a ,   " a . x " ) 
 	 a 
 	 x 
 
 D o n ' t   f o r g e t   t h a t   " ^ "   w i l l   o n l y   m a t c h   a t   t h e   f i r s t   c h a r a c t e r   o f   t h e   S t r i n g   a n d 
 " $ "   a t   t h e   l a s t   c h a r a c t e r   o f   t h e   s t r i n g .     T h e y   d o n ' t   m a t c h   a f t e r   o r   b e f o r e   a 
 " \ n " . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 5 .   D e f i n i n g   f u n c t i o n s 	 	 	 	 	 * u s e r - f u n c t i o n s * 
 
 N e w   f u n c t i o n s   c a n   b e   d e f i n e d .     T h e s e   c a n   b e   c a l l e d   j u s t   l i k e   b u i l t i n 
 f u n c t i o n s .     T h e   f u n c t i o n   e x e c u t e s   a   s e q u e n c e   o f   E x   c o m m a n d s .     N o r m a l   m o d e 
 c o m m a n d s   c a n   b e   e x e c u t e d   w i t h   t h e   | : n o r m a l |   c o m m a n d . 
 
 T h e   f u n c t i o n   n a m e   m u s t   s t a r t   w i t h   a n   u p p e r c a s e   l e t t e r ,   t o   a v o i d   c o n f u s i o n   w i t h 
 b u i l t i n   f u n c t i o n s .     T o   p r e v e n t   f r o m   u s i n g   t h e   s a m e   n a m e   i n   d i f f e r e n t   s c r i p t s 
 a v o i d   o b v i o u s ,   s h o r t   n a m e s .     A   g o o d   h a b i t   i s   t o   s t a r t   t h e   f u n c t i o n   n a m e   w i t h 
 t h e   n a m e   o f   t h e   s c r i p t ,   e . g . ,   " H T M L c o l o r ( ) " . 
 
 I t ' s   a l s o   p o s s i b l e   t o   u s e   c u r l y   b r a c e s ,   s e e   | c u r l y - b r a c e s - n a m e s | .     A n d   t h e 
 | a u t o l o a d |   f a c i l i t y   i s   u s e f u l   t o   d e f i n e   a   f u n c t i o n   o n l y   w h e n   i t ' s   c a l l e d . 
 
 
 	 	 	 	 	 	 	 * l o c a l - f u n c t i o n * 
 A   f u n c t i o n   l o c a l   t o   a   s c r i p t   m u s t   s t a r t   w i t h   " s : " .     A   l o c a l   s c r i p t   f u n c t i o n 
 c a n   o n l y   b e   c a l l e d   f r o m   w i t h i n   t h e   s c r i p t   a n d   f r o m   f u n c t i o n s ,   u s e r   c o m m a n d s 
 a n d   a u t o c o m m a n d s   d e f i n e d   i n   t h e   s c r i p t .     I t   i s   a l s o   p o s s i b l e   t o   c a l l   t h e 
 f u n c t i o n   f r o m   a   m a p p i n g   d e f i n e d   i n   t h e   s c r i p t ,   b u t   t h e n   | < S I D > |   m u s t   b e   u s e d 
 i n s t e a d   o f   " s : "   w h e n   t h e   m a p p i n g   i s   e x p a n d e d   o u t s i d e   o f   t h e   s c r i p t . 
 T h e r e   a r e   o n l y   s c r i p t - l o c a l   f u n c t i o n s ,   n o   b u f f e r - l o c a l   o r   w i n d o w - l o c a l 
 f u n c t i o n s . 
 
 
 	 	 	 	 	 * : f u *   * : f u n c t i o n *   * E 1 2 8 *   * E 1 2 9 *   * E 1 2 3 * 
 : f u [ n c t i o n ] 	 	 L i s t   a l l   f u n c t i o n s   a n d   t h e i r   a r g u m e n t s . 
 
 : f u [ n c t i o n ]   { n a m e } 	 L i s t   f u n c t i o n   { n a m e } . 
 	 	 	 { n a m e }   c a n   a l s o   b e   a   | D i c t i o n a r y |   e n t r y   t h a t   i s   a 
 	 	 	 Y X X Y F u n c r e f | : 
 	 	 	 	 : f u n c t i o n   d i c t . i n i t 
 
 : f u [ n c t i o n ]   / { p a t t e r n } 	 L i s t   f u n c t i o n s   w i t h   a   n a m e   m a t c h i n g   { p a t t e r n } . 
 	 	 	 E x a m p l e   t h a t   l i s t s   a l l   f u n c t i o n s   e n d i n g   w i t h   " F i l e " : 
 	 	 	 	 : f u n c t i o n   / F i l e $ 
   
 
 	 	 	 	 	 	 	 * : f u n c t i o n - v e r b o s e * 
 W h e n   ' v e r b o s e '   i s   n o n - z e r o ,   l i s t i n g   a   f u n c t i o n   w i l l   a l s o   d i s p l a y   w h e r e   i t   w a s 
 l a s t   d e f i n e d .   E x a m p l e : 
 
         : v e r b o s e   f u n c t i o n   S e t F i l e T y p e S H 
 	 f u n c t i o n   S e t F i l e T y p e S H ( n a m e ) 
 	         L a s t   s e t   f r o m   / u s r / s h a r e / v i m / v i m - 7 . 0 / f i l e t y p e . v i m 
   
 S e e   | : v e r b o s e - c m d |   f o r   m o r e   i n f o r m a t i o n . 
 
 
 	 	 	 	 	 	 * E 1 2 4 *   * E 1 2 5 *   * E 8 5 3 *   * E 8 8 4 * 
 : f u [ n c t i o n ] [ ! ]   { n a m e } ( [ a r g u m e n t s ] )   [ r a n g e ]   [ a b o r t ]   [ d i c t ]   [ c l o s u r e ] 
 	 	 	 D e f i n e   a   n e w   f u n c t i o n   b y   t h e   n a m e   { n a m e } .     T h e   b o d y   o f 
 	 	 	 t h e   f u n c t i o n   f o l l o w s   i n   t h e   n e x t   l i n e s ,   u n t i l   t h e 
 	 	 	 m a t c h i n g   | : e n d f u n c t i o n | . 
 
 	 	 	 T h e   n a m e   m u s t   b e   m a d e   o f   a l p h a n u m e r i c   c h a r a c t e r s   a n d 
 	 	 	 ' _ ' ,   a n d   m u s t   s t a r t   w i t h   a   c a p i t a l   o r   " s : "   ( s e e 
 	 	 	 a b o v e ) .     N o t e   t h a t   u s i n g   " b : "   o r   " g : "   i s   n o t   a l l o w e d . 
 	 	 	 ( s i n c e   p a t c h   7 . 4 . 2 6 0   E 8 8 4   i s   g i v e n   i f   t h e   f u n c t i o n 
 	 	 	 n a m e   h a s   a   c o l o n   i n   t h e   n a m e ,   e . g .   f o r   " f o o : b a r ( ) " . 
 	 	 	 B e f o r e   t h a t   p a t c h   n o   e r r o r   w a s   g i v e n ) . 
 
 	 	 	 { n a m e }   c a n   a l s o   b e   a   | D i c t i o n a r y |   e n t r y   t h a t   i s   a 
 	 	 	 Y X X Y F u n c r e f | : 
 	 	 	 	 : f u n c t i o n   d i c t . i n i t ( a r g ) 
   	 	 	 " d i c t "   m u s t   b e   a n   e x i s t i n g   d i c t i o n a r y . 	 T h e   e n t r y 
 	 	 	 " i n i t "   i s   a d d e d   i f   i t   d i d n ' t   e x i s t   y e t .     O t h e r w i s e   [ ! ] 
 	 	 	 i s   r e q u i r e d   t o   o v e r w r i t e   a n   e x i s t i n g   f u n c t i o n . 	 T h e 
 	 	 	 r e s u l t   i s   a   | F u n c r e f |   t o   a   n u m b e r e d   f u n c t i o n .     T h e 
 	 	 	 f u n c t i o n   c a n   o n l y   b e   u s e d   w i t h   a   | F u n c r e f |   a n d   w i l l   b e 
 	 	 	 d e l e t e d   i f   t h e r e   a r e   n o   m o r e   r e f e r e n c e s   t o   i t . 
 
 	 	 	 	 	 	 	 	 * E 1 2 7 *   * E 1 2 2 * 
 	 	 	 W h e n   a   f u n c t i o n   b y   t h i s   n a m e   a l r e a d y   e x i s t s   a n d   [ ! ]   i s 
 	 	 	 n o t   u s e d   a n   e r r o r   m e s s a g e   i s   g i v e n .     W h e n   [ ! ]   i s   u s e d , 
 	 	 	 a n   e x i s t i n g   f u n c t i o n   i s   s i l e n t l y   r e p l a c e d .     U n l e s s   i t 
 	 	 	 i s   c u r r e n t l y   b e i n g   e x e c u t e d ,   t h a t   i s   a n   e r r o r . 
 	 	 	 N O T E :   U s e   !   w i s e l y .     I f   u s e d   w i t h o u t   c a r e   i t   c a n   c a u s e 
 	 	 	 a n   e x i s t i n g   f u n c t i o n   t o   b e   r e p l a c e d   u n e x p e c t e d l y , 
 	 	 	 w h i c h   i s   h a r d   t o   d e b u g . 
 
 	 	 	 F o r   t h e   { a r g u m e n t s }   s e e   | f u n c t i o n - a r g u m e n t | . 
 
 
 	 	 	 	 	 * : f u n c - r a n g e *   * a : f i r s t l i n e *   * a : l a s t l i n e * 
 	 	 	 W h e n   t h e   [ r a n g e ]   a r g u m e n t   i s   a d d e d ,   t h e   f u n c t i o n   i s 
 	 	 	 e x p e c t e d   t o   t a k e   c a r e   o f   a   r a n g e   i t s e l f .     T h e   r a n g e   i s 
 	 	 	 p a s s e d   a s   " a : f i r s t l i n e "   a n d   " a : l a s t l i n e " .     I f   [ r a n g e ] 
 	 	 	 i s   e x c l u d e d ,   " : { r a n g e } c a l l "   w i l l   c a l l   t h e   f u n c t i o n   f o r 
 	 	 	 e a c h   l i n e   i n   t h e   r a n g e ,   w i t h   t h e   c u r s o r   o n   t h e   s t a r t 
 	 	 	 o f   e a c h   l i n e .     S e e   | f u n c t i o n - r a n g e - e x a m p l e | . 
 	 	 	 T h e   c u r s o r   i s   s t i l l   m o v e d   t o   t h e   f i r s t   l i n e   o f   t h e 
 	 	 	 r a n g e ,   a s   i s   t h e   c a s e   w i t h   a l l   E x   c o m m a n d s . 
 
 	 	 	 	 	 	 	 	 * : f u n c - a b o r t * 
 	 	 	 W h e n   t h e   [ a b o r t ]   a r g u m e n t   i s   a d d e d ,   t h e   f u n c t i o n   w i l l 
 	 	 	 a b o r t   a s   s o o n   a s   a n   e r r o r   i s   d e t e c t e d . 
 
 	 	 	 	 	 	 	 	 * : f u n c - d i c t * 
 	 	 	 W h e n   t h e   [ d i c t ]   a r g u m e n t   i s   a d d e d ,   t h e   f u n c t i o n   m u s t 
 	 	 	 b e   i n v o k e d   t h r o u g h   a n   e n t r y   i n   a   | D i c t i o n a r y | . 	 T h e 
 	 	 	 l o c a l   v a r i a b l e   " s e l f "   w i l l   t h e n   b e   s e t   t o   t h e 
 	 	 	 d i c t i o n a r y .     S e e   | D i c t i o n a r y - f u n c t i o n | . 
 
 	 	 	 	 	 	 * : f u n c - c l o s u r e *   * E 9 3 2 * 
 	 	 	 W h e n   t h e   [ c l o s u r e ]   a r g u m e n t   i s   a d d e d ,   t h e   f u n c t i o n 
 	 	 	 c a n   a c c e s s   v a r i a b l e s   a n d   a r g u m e n t s   f r o m   t h e   o u t e r 
 	 	 	 s c o p e .     T h i s   i s   u s u a l l y   c a l l e d   a   c l o s u r e .     I n   t h i s 
 	 	 	 e x a m p l e   B a r ( )   u s e s   " x "   f r o m   t h e   s c o p e   o f   F o o ( ) .     I t 
 	 	 	 r e m a i n s   r e f e r e n c e d   e v e n   a f t e r   F o o ( )   r e t u r n s : 
 	 	 	 	 : f u n c t i o n !   F o o ( ) 
 	 	 	 	 :     l e t   x   =   0 
 	 	 	 	 :     f u n c t i o n !   B a r ( )   c l o s u r e 
 	 	 	 	 :         l e t   x   + =   1 
 	 	 	 	 :         r e t u r n   x 
 	 	 	 	 :     e n d f u n c t i o n 
 	 	 	 	 :     r e t u r n   f u n c r e f ( ' B a r ' ) 
 	 	 	 	 : e n d f u n c t i o n 
 
 	 	 	 	 : l e t   F   =   F o o ( ) 
 	 	 	 	 : e c h o   F ( ) 
   	 	 	 	 1 
 	 	 	 	 : e c h o   F ( ) 
   	 	 	 	 2 
 	 	 	 	 : e c h o   F ( ) 
   	 	 	 	 3 
 
 
 	 	 	 	 	 	 * f u n c t i o n - s e a r c h - u n d o * 
 	 	 	 T h e   l a s t   u s e d   s e a r c h   p a t t e r n   a n d   t h e   r e d o   c o m m a n d   " . " 
 	 	 	 w i l l   n o t   b e   c h a n g e d   b y   t h e   f u n c t i o n .     T h i s   a l s o 
 	 	 	 i m p l i e s   t h a t   t h e   e f f e c t   o f   | : n o h l s e a r c h |   i s   u n d o n e 
 	 	 	 w h e n   t h e   f u n c t i o n   r e t u r n s . 
 
 
 	 	 	 	 * : e n d f *   * : e n d f u n c t i o n *   * E 1 2 6 *   * E 1 9 3 *   * W 2 2 * 
 : e n d f [ u n c t i o n ]   [ a r g u m e n t ] 
 	 	 	 T h e   e n d   o f   a   f u n c t i o n   d e f i n i t i o n .     B e s t   i s   t o   p u t   i t 
 	 	 	 o n   a   l i n e   b y   i t s   o w n ,   w i t h o u t   [ a r g u m e n t ] . 
 
 	 	 	 [ a r g u m e n t ]   c a n   b e : 
 	 	 	 	 |   c o m m a n d 	 c o m m a n d   t o   e x e c u t e   n e x t 
 	 	 	 	 \ n   c o m m a n d 	 c o m m a n d   t o   e x e c u t e   n e x t 
 	 	 	 	 "   c o m m e n t 	 a l w a y s   i g n o r e d 
 	 	 	 	 a n y t h i n g   e l s e 	 i g n o r e d ,   w a r n i n g   g i v e n   w h e n 
 	 	 	 	 	 	 ' v e r b o s e '   i s   n o n - z e r o 
 	 	 	 T h e   s u p p o r t   f o r   a   f o l l o w i n g   c o m m a n d   w a s   a d d e d   i n   V i m 
 	 	 	 8 . 0 . 0 6 5 4 ,   b e f o r e   t h a t   a n y   a r g u m e n t   w a s   s i l e n t l y 
 	 	 	 i g n o r e d . 
 
 	 	 	 T o   b e   a b l e   t o   d e f i n e   a   f u n c t i o n   i n s i d e   a n   ` : e x e c u t e ` 
 	 	 	 c o m m a n d ,   u s e   l i n e   b r e a k s   i n s t e a d   o f   Y X X Y : b a r | : 
 	 	 	 	 : e x e   " f u n c   F o o ( ) \ n e c h o   ' f o o ' \ n e n d f u n c " 
   
 
 	 	 	 	 * : d e l f *   * : d e l f u n c t i o n *   * E 1 3 0 *   * E 1 3 1 *   * E 9 3 3 * 
 : d e l f [ u n c t i o n ] [ ! ]   { n a m e } 
 	 	 	 D e l e t e   f u n c t i o n   { n a m e } . 
 	 	 	 { n a m e }   c a n   a l s o   b e   a   | D i c t i o n a r y |   e n t r y   t h a t   i s   a 
 	 	 	 Y X X Y F u n c r e f | : 
 	 	 	 	 : d e l f u n c   d i c t . i n i t 
   	 	 	 T h i s   w i l l   r e m o v e   t h e   " i n i t "   e n t r y   f r o m   " d i c t " .     T h e 
 	 	 	 f u n c t i o n   i s   d e l e t e d   i f   t h e r e   a r e   n o   m o r e   r e f e r e n c e s   t o 
 	 	 	 i t . 
 	 	 	 W i t h   t h e   !   t h e r e   i s   n o   e r r o r   i f   t h e   f u n c t i o n   d o e s   n o t 
 	 	 	 e x i s t . 
 
 	 	 	 	 	 	 	 * : r e t u *   * : r e t u r n *   * E 1 3 3 * 
 : r e t u [ r n ]   [ e x p r ] 	 R e t u r n   f r o m   a   f u n c t i o n .     W h e n   " [ e x p r ] "   i s   g i v e n ,   i t   i s 
 	 	 	 e v a l u a t e d   a n d   r e t u r n e d   a s   t h e   r e s u l t   o f   t h e   f u n c t i o n . 
 	 	 	 I f   " [ e x p r ] "   i s   n o t   g i v e n ,   t h e   n u m b e r   0   i s   r e t u r n e d . 
 	 	 	 W h e n   a   f u n c t i o n   e n d s   w i t h o u t   a n   e x p l i c i t   " : r e t u r n " , 
 	 	 	 t h e   n u m b e r   0   i s   r e t u r n e d . 
 	 	 	 N o t e   t h a t   t h e r e   i s   n o   c h e c k   f o r   u n r e a c h a b l e   l i n e s , 
 	 	 	 t h u s   t h e r e   i s   n o   w a r n i n g   i f   c o m m a n d s   f o l l o w   " : r e t u r n " . 
 
 	 	 	 I f   t h e   " : r e t u r n "   i s   u s e d   a f t e r   a   | : t r y |   b u t   b e f o r e   t h e 
 	 	 	 m a t c h i n g   | : f i n a l l y |   ( i f   p r e s e n t ) ,   t h e   c o m m a n d s 
 	 	 	 f o l l o w i n g   t h e   " : f i n a l l y "   u p   t o   t h e   m a t c h i n g   | : e n d t r y | 
 	 	 	 a r e   e x e c u t e d   f i r s t .     T h i s   p r o c e s s   a p p l i e s   t o   a l l 
 	 	 	 n e s t e d   " : t r y " s   i n s i d e   t h e   f u n c t i o n .     T h e   f u n c t i o n 
 	 	 	 r e t u r n s   a t   t h e   o u t e r m o s t   " : e n d t r y " . 
 
 
 	 	 	 	 	 	 * f u n c t i o n - a r g u m e n t *   * a : v a r * 
 A n   a r g u m e n t   c a n   b e   d e f i n e d   b y   g i v i n g   i t s   n a m e . 	 I n   t h e   f u n c t i o n   t h i s   c a n   t h e n 
 b e   u s e d   a s   " a : n a m e "   ( " a : "   f o r   a r g u m e n t ) . 
 
 	 	 	 	 	 * a : 0 *   * a : 1 *   * a : 0 0 0 *   * E 7 4 0 *   * . . . * 
 U p   t o   2 0   a r g u m e n t s   c a n   b e   g i v e n ,   s e p a r a t e d   b y   c o m m a s .     A f t e r   t h e   n a m e d 
 a r g u m e n t s   a n   a r g u m e n t   " . . . "   c a n   b e   s p e c i f i e d ,   w h i c h   m e a n s   t h a t   m o r e   a r g u m e n t s 
 m a y   o p t i o n a l l y   b e   f o l l o w i n g .     I n   t h e   f u n c t i o n   t h e   e x t r a   a r g u m e n t s   c a n   b e   u s e d 
 a s   " a : 1 " ,   " a : 2 " ,   e t c .     " a : 0 "   i s   s e t   t o   t h e   n u m b e r   o f   e x t r a   a r g u m e n t s   ( w h i c h 
 c a n   b e   0 ) .     " a : 0 0 0 "   i s   s e t   t o   a   | L i s t |   t h a t   c o n t a i n s   t h e s e   a r g u m e n t s .     N o t e 
 t h a t   " a : 1 "   i s   t h e   s a m e   a s   " a : 0 0 0 [ 0 ] " . 
 
 	 	 	 	 	 	 	 	 * E 7 4 2 * 
 T h e   a :   s c o p e   a n d   t h e   v a r i a b l e s   i n   i t   c a n n o t   b e   c h a n g e d ,   t h e y   a r e   f i x e d . 
 H o w e v e r ,   i f   a   c o m p o s i t e   t y p e   i s   u s e d ,   s u c h   a s   | L i s t |   o r   | D i c t i o n a r y |   ,   y o u   c a n 
 c h a n g e   t h e i r   c o n t e n t s .     T h u s   y o u   c a n   p a s s   a   | L i s t |   t o   a   f u n c t i o n   a n d   h a v e   t h e 
 f u n c t i o n   a d d   a n   i t e m   t o   i t .     I f   y o u   w a n t   t o   m a k e   s u r e   t h e   f u n c t i o n   c a n n o t 
 c h a n g e   a   | L i s t |   o r   | D i c t i o n a r y |   u s e   | : l o c k v a r | . 
 
 W h e n   n o t   u s i n g   " . . . " ,   t h e   n u m b e r   o f   a r g u m e n t s   i n   a   f u n c t i o n   c a l l   m u s t   b e   e q u a l 
 t o   t h e   n u m b e r   o f   n a m e d   a r g u m e n t s .     W h e n   u s i n g   " . . . " ,   t h e   n u m b e r   o f   a r g u m e n t s 
 m a y   b e   l a r g e r . 
 
 I t   i s   a l s o   p o s s i b l e   t o   d e f i n e   a   f u n c t i o n   w i t h o u t   a n y   a r g u m e n t s .     Y o u   m u s t 
 s t i l l   s u p p l y   t h e   ( )   t h e n . 
 
 I t   i s   a l l o w e d   t o   d e f i n e   a n o t h e r   f u n c t i o n   i n s i d e   a   f u n c t i o n   b o d y . 
 
 
 	 	 	 	 	 	 	 * l o c a l - v a r i a b l e s * 
 I n s i d e   a   f u n c t i o n   l o c a l   v a r i a b l e s   c a n   b e   u s e d .     T h e s e   w i l l   d i s a p p e a r   w h e n   t h e 
 f u n c t i o n   r e t u r n s .   G l o b a l   v a r i a b l e s   n e e d   t o   b e   a c c e s s e d   w i t h   " g : " . 
 
 E x a m p l e : 
     : f u n c t i o n   T a b l e ( t i t l e ,   . . . ) 
     :     e c h o h l   T i t l e 
     :     e c h o   a : t i t l e 
     :     e c h o h l   N o n e 
     :     e c h o   a : 0   .   "   i t e m s : " 
     :     f o r   s   i n   a : 0 0 0 
     :         e c h o n   '   '   .   s 
     :     e n d f o r 
     : e n d f u n c t i o n 
 
 T h i s   f u n c t i o n   c a n   t h e n   b e   c a l l e d   w i t h : 
     c a l l   T a b l e ( " T a b l e " ,   " l i n e 1 " ,   " l i n e 2 " ) 
     c a l l   T a b l e ( " E m p t y   T a b l e " ) 
 
 T o   r e t u r n   m o r e   t h a n   o n e   v a l u e ,   r e t u r n   a   Y X X Y L i s t | : 
     : f u n c t i o n   C o m p u t e ( n 1 ,   n 2 ) 
     :     i f   a : n 2   = =   0 
     :         r e t u r n   [ " f a i l " ,   0 ] 
     :     e n d i f 
     :     r e t u r n   [ " o k " ,   a : n 1   /   a : n 2 ] 
     : e n d f u n c t i o n 
 
 T h i s   f u n c t i o n   c a n   t h e n   b e   c a l l e d   w i t h : 
     : l e t   [ s u c c e s s ,   d i v ]   =   C o m p u t e ( 1 0 2 ,   6 ) 
     : i f   s u c c e s s   = =   " o k " 
     :     e c h o   d i v 
     : e n d i f 
   
 
 	 	 	 	 	 	 * : c a l *   * : c a l l *   * E 1 0 7 *   * E 1 1 7 * 
 : [ r a n g e ] c a l [ l ]   { n a m e } ( [ a r g u m e n t s ] ) 
 	 	 C a l l   a   f u n c t i o n .     T h e   n a m e   o f   t h e   f u n c t i o n   a n d   i t s   a r g u m e n t s 
 	 	 a r e   a s   s p e c i f i e d   w i t h   | : f u n c t i o n | .     U p   t o   2 0   a r g u m e n t s   c a n   b e 
 	 	 u s e d .     T h e   r e t u r n e d   v a l u e   i s   d i s c a r d e d . 
 	 	 W i t h o u t   a   r a n g e   a n d   f o r   f u n c t i o n s   t h a t   a c c e p t   a   r a n g e ,   t h e 
 	 	 f u n c t i o n   i s   c a l l e d   o n c e .     W h e n   a   r a n g e   i s   g i v e n   t h e   c u r s o r   i s 
 	 	 p o s i t i o n e d   a t   t h e   s t a r t   o f   t h e   f i r s t   l i n e   b e f o r e   e x e c u t i n g   t h e 
 	 	 f u n c t i o n . 
 	 	 W h e n   a   r a n g e   i s   g i v e n   a n d   t h e   f u n c t i o n   d o e s n ' t   h a n d l e   i t 
 	 	 i t s e l f ,   t h e   f u n c t i o n   i s   e x e c u t e d   f o r   e a c h   l i n e   i n   t h e   r a n g e , 
 	 	 w i t h   t h e   c u r s o r   i n   t h e   f i r s t   c o l u m n   o f   t h a t   l i n e .     T h e   c u r s o r 
 	 	 i s   l e f t   a t   t h e   l a s t   l i n e   ( p o s s i b l y   m o v e d   b y   t h e   l a s t   f u n c t i o n 
 	 	 c a l l ) . 	 T h e   a r g u m e n t s   a r e   r e - e v a l u a t e d   f o r   e a c h   l i n e .     T h u s 
 	 	 t h i s   w o r k s : 
 
 	 	 	 	 	 	 * f u n c t i o n - r a n g e - e x a m p l e *   
 	 : f u n c t i o n   M y n u m b e r ( a r g ) 
 	 :     e c h o   l i n e ( " . " )   .   "   "   .   a : a r g 
 	 : e n d f u n c t i o n 
 	 : 1 , 5 c a l l   M y n u m b e r ( g e t l i n e ( " . " ) ) 
   
 	 	 T h e   " a : f i r s t l i n e "   a n d   " a : l a s t l i n e "   a r e   d e f i n e d   a n y w a y ,   t h e y 
 	 	 c a n   b e   u s e d   t o   d o   s o m e t h i n g   d i f f e r e n t   a t   t h e   s t a r t   o r   e n d   o f 
 	 	 t h e   r a n g e . 
 
 	 	 E x a m p l e   o f   a   f u n c t i o n   t h a t   h a n d l e s   t h e   r a n g e   i t s e l f : 
 
 	 : f u n c t i o n   C o n t ( )   r a n g e 
 	 :     e x e c u t e   ( a : f i r s t l i n e   +   1 )   .   " , "   .   a : l a s t l i n e   .   ' s / ^ / \ t \ \   ' 
 	 : e n d f u n c t i o n 
 	 : 4 , 8 c a l l   C o n t ( ) 
   
 	 	 T h i s   f u n c t i o n   i n s e r t s   t h e   c o n t i n u a t i o n   c h a r a c t e r   " \ "   i n   f r o n t 
 	 	 o f   a l l   t h e   l i n e s   i n   t h e   r a n g e ,   e x c e p t   t h e   f i r s t   o n e . 
 
 	 	 W h e n   t h e   f u n c t i o n   r e t u r n s   a   c o m p o s i t e   v a l u e   i t   c a n   b e   f u r t h e r 
 	 	 d e r e f e r e n c e d ,   b u t   t h e   r a n g e   w i l l   n o t   b e   u s e d   t h e n .     E x a m p l e : 
 	 : 4 , 8 c a l l   G e t D i c t ( ) . m e t h o d ( ) 
   	 	 H e r e   G e t D i c t ( )   g e t s   t h e   r a n g e   b u t   m e t h o d ( )   d o e s   n o t . 
 
 
 	 	 	 	 	 	 	 	 * E 1 3 2 * 
 T h e   r e c u r s i v e n e s s   o f   u s e r   f u n c t i o n s   i s   r e s t r i c t e d   w i t h   t h e   | ' m a x f u n c d e p t h ' | 
 o p t i o n . 
 
 
 A U T O M A T I C A L L Y   L O A D I N G   F U N C T I O N S   
 
 	 	 	 	 	 	 	 * a u t o l o a d - f u n c t i o n s * 
 W h e n   u s i n g   m a n y   o r   l a r g e   f u n c t i o n s ,   i t ' s   p o s s i b l e   t o   a u t o m a t i c a l l y   d e f i n e   t h e m 
 o n l y   w h e n   t h e y   a r e   u s e d .     T h e r e   a r e   t w o   m e t h o d s :   w i t h   a n   a u t o c o m m a n d   a n d   w i t h 
 t h e   " a u t o l o a d "   d i r e c t o r y   i n   ' r u n t i m e p a t h ' . 
 
 
 U s i n g   a n   a u t o c o m m a n d   
 
 T h i s   i s   i n t r o d u c e d   i n   t h e   u s e r   m a n u a l ,   s e c t i o n   | 4 1 . 1 4 | . 
 
 T h e   a u t o c o m m a n d   i s   u s e f u l   i f   y o u   h a v e   a   p l u g i n   t h a t   i s   a   l o n g   V i m   s c r i p t   f i l e . 
 Y o u   c a n   d e f i n e   t h e   a u t o c o m m a n d   a n d   q u i c k l y   q u i t   t h e   s c r i p t   w i t h   | : f i n i s h | . 
 T h a t   m a k e s   V i m   s t a r t u p   f a s t e r . 	 T h e   a u t o c o m m a n d   s h o u l d   t h e n   l o a d   t h e   s a m e   f i l e 
 a g a i n ,   s e t t i n g   a   v a r i a b l e   t o   s k i p   t h e   | : f i n i s h |   c o m m a n d . 
 
 U s e   t h e   F u n c U n d e f i n e d   a u t o c o m m a n d   e v e n t   w i t h   a   p a t t e r n   t h a t   m a t c h e s   t h e 
 f u n c t i o n ( s )   t o   b e   d e f i n e d .     E x a m p l e : 
 
 	 : a u   F u n c U n d e f i n e d   B u f N e t *   s o u r c e   ~ / v i m / b u f n e t f u n c s . v i m 
 
 T h e   f i l e   " ~ / v i m / b u f n e t f u n c s . v i m "   s h o u l d   t h e n   d e f i n e   f u n c t i o n s   t h a t   s t a r t   w i t h 
 " B u f N e t " .     A l s o   s e e   | F u n c U n d e f i n e d | . 
 
 
 U s i n g   a n   a u t o l o a d   s c r i p t   
 
 	 	 	 	 	 	 	 * a u t o l o a d *   * E 7 4 6 * 
 T h i s   i s   i n t r o d u c e d   i n   t h e   u s e r   m a n u a l ,   s e c t i o n   | 4 1 . 1 5 | . 
 
 U s i n g   a   s c r i p t   i n   t h e   " a u t o l o a d "   d i r e c t o r y   i s   s i m p l e r ,   b u t   r e q u i r e s   u s i n g 
 e x a c t l y   t h e   r i g h t   f i l e   n a m e .     A   f u n c t i o n   t h a t   c a n   b e   a u t o l o a d e d   h a s   a   n a m e 
 l i k e   t h i s : 
 
 	 : c a l l   f i l e n a m e # f u n c n a m e ( ) 
 
 W h e n   s u c h   a   f u n c t i o n   i s   c a l l e d ,   a n d   i t   i s   n o t   d e f i n e d   y e t ,   V i m   w i l l   s e a r c h   t h e 
 " a u t o l o a d "   d i r e c t o r i e s   i n   ' r u n t i m e p a t h '   f o r   a   s c r i p t   f i l e   c a l l e d 
 " f i l e n a m e . v i m " .     F o r   e x a m p l e   " ~ / . c o n f i g / n v i m / a u t o l o a d / f i l e n a m e . v i m " .     T h a t 
 f i l e   s h o u l d   t h e n   d e f i n e   t h e   f u n c t i o n   l i k e   t h i s : 
 
 	 f u n c t i o n   f i l e n a m e # f u n c n a m e ( ) 
 	       e c h o   " D o n e ! " 
 	 e n d f u n c t i o n 
 
 T h e   f i l e   n a m e   a n d   t h e   n a m e   u s e d   b e f o r e   t h e   #   i n   t h e   f u n c t i o n   m u s t   m a t c h 
 e x a c t l y ,   a n d   t h e   d e f i n e d   f u n c t i o n   m u s t   h a v e   t h e   n a m e   e x a c t l y   a s   i t   w i l l   b e 
 c a l l e d . 
 
 I t   i s   p o s s i b l e   t o   u s e   s u b d i r e c t o r i e s .     E v e r y   #   i n   t h e   f u n c t i o n   n a m e   w o r k s   l i k e 
 a   p a t h   s e p a r a t o r .     T h u s   w h e n   c a l l i n g   a   f u n c t i o n : 
 
 	 : c a l l   f o o # b a r # f u n c ( ) 
 
 V i m   w i l l   l o o k   f o r   t h e   f i l e   " a u t o l o a d / f o o / b a r . v i m "   i n   ' r u n t i m e p a t h ' . 
 
 T h i s   a l s o   w o r k s   w h e n   r e a d i n g   a   v a r i a b l e   t h a t   h a s   n o t   b e e n   s e t   y e t : 
 
 	 : l e t   l   =   f o o # b a r # l v a r 
 
 H o w e v e r ,   w h e n   t h e   a u t o l o a d   s c r i p t   w a s   a l r e a d y   l o a d e d   i t   w o n ' t   b e   l o a d e d   a g a i n 
 f o r   a n   u n k n o w n   v a r i a b l e . 
 
 W h e n   a s s i g n i n g   a   v a l u e   t o   s u c h   a   v a r i a b l e   n o t h i n g   s p e c i a l   h a p p e n s .     T h i s   c a n 
 b e   u s e d   t o   p a s s   s e t t i n g s   t o   t h e   a u t o l o a d   s c r i p t   b e f o r e   i t ' s   l o a d e d : 
 
 	 : l e t   f o o # b a r # t o g g l e   =   1 
 	 : c a l l   f o o # b a r # f u n c ( ) 
 
 N o t e   t h a t   w h e n   y o u   m a k e   a   m i s t a k e   a n d   c a l l   a   f u n c t i o n   t h a t   i s   s u p p o s e d   t o   b e 
 d e f i n e d   i n   a n   a u t o l o a d   s c r i p t ,   b u t   t h e   s c r i p t   d o e s n ' t   a c t u a l l y   d e f i n e   t h e 
 f u n c t i o n ,   t h e   s c r i p t   w i l l   b e   s o u r c e d   e v e r y   t i m e   y o u   t r y   t o   c a l l   t h e   f u n c t i o n . 
 A n d   y o u   w i l l   g e t   a n   e r r o r   m e s s a g e   e v e r y   t i m e . 
 
 A l s o   n o t e   t h a t   i f   y o u   h a v e   t w o   s c r i p t   f i l e s ,   a n d   o n e   c a l l s   a   f u n c t i o n   i n   t h e 
 o t h e r   a n d   v i c e   v e r s a ,   b e f o r e   t h e   u s e d   f u n c t i o n   i s   d e f i n e d ,   i t   w o n ' t   w o r k . 
 A v o i d   u s i n g   t h e   a u t o l o a d   f u n c t i o n a l i t y   a t   t h e   t o p l e v e l . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 6 .   C u r l y   b r a c e s   n a m e s 	 	 	 	 	 * c u r l y - b r a c e s - n a m e s * 
 
 I n   m o s t   p l a c e s   w h e r e   y o u   c a n   u s e   a   v a r i a b l e ,   y o u   c a n   u s e   a   " c u r l y   b r a c e s   n a m e " 
 v a r i a b l e .     T h i s   i s   a   r e g u l a r   v a r i a b l e   n a m e   w i t h   o n e   o r   m o r e   e x p r e s s i o n s 
 w r a p p e d   i n   b r a c e s   { }   l i k e   t h i s : 
 	 m y _ { a d j e c t i v e } _ v a r i a b l e 
 
 W h e n   V i m   e n c o u n t e r s   t h i s ,   i t   e v a l u a t e s   t h e   e x p r e s s i o n   i n s i d e   t h e   b r a c e s ,   p u t s 
 t h a t   i n   p l a c e   o f   t h e   e x p r e s s i o n ,   a n d   r e - i n t e r p r e t s   t h e   w h o l e   a s   a   v a r i a b l e 
 n a m e .     S o   i n   t h e   a b o v e   e x a m p l e ,   i f   t h e   v a r i a b l e   " a d j e c t i v e "   w a s   s e t   t o 
 " n o i s y " ,   t h e n   t h e   r e f e r e n c e   w o u l d   b e   t o   " m y _ n o i s y _ v a r i a b l e " ,   w h e r e a s   i f 
 " a d j e c t i v e "   w a s   s e t   t o   " q u i e t " ,   t h e n   i t   w o u l d   b e   t o   " m y _ q u i e t _ v a r i a b l e " . 
 
 O n e   a p p l i c a t i o n   f o r   t h i s   i s   t o   c r e a t e   a   s e t   o f   v a r i a b l e s   g o v e r n e d   b y   a n   o p t i o n 
 v a l u e . 	 F o r   e x a m p l e ,   t h e   s t a t e m e n t 
 	 e c h o   m y _ { & b a c k g r o u n d } _ m e s s a g e 
 
 w o u l d   o u t p u t   t h e   c o n t e n t s   o f   " m y _ d a r k _ m e s s a g e "   o r   " m y _ l i g h t _ m e s s a g e "   d e p e n d i n g 
 o n   t h e   c u r r e n t   v a l u e   o f   ' b a c k g r o u n d ' . 
 
 Y o u   c a n   u s e   m u l t i p l e   b r a c e   p a i r s : 
 	 e c h o   m y _ { a d v e r b } _ { a d j e c t i v e } _ m e s s a g e 
 . . o r   e v e n   n e s t   t h e m : 
 	 e c h o   m y _ { a d { e n d _ o f _ w o r d } } _ m e s s a g e 
 w h e r e   " e n d _ o f _ w o r d "   i s   e i t h e r   " v e r b "   o r   " j e c t i v e " . 
 
 H o w e v e r ,   t h e   e x p r e s s i o n   i n s i d e   t h e   b r a c e s   m u s t   e v a l u a t e   t o   a   v a l i d   s i n g l e 
 v a r i a b l e   n a m e ,   e . g .   t h i s   i s   i n v a l i d : 
 	 : l e t   f o o = ' a   +   b ' 
 	 : e c h o   c { f o o } d 
 . .   s i n c e   t h e   r e s u l t   o f   e x p a n s i o n   i s   " c a   +   b d " ,   w h i c h   i s   n o t   a   v a r i a b l e   n a m e . 
 
 
 	 	 	 	 	 	 * c u r l y - b r a c e s - f u n c t i o n - n a m e s * 
 Y o u   c a n   c a l l   a n d   d e f i n e   f u n c t i o n s   b y   a n   e v a l u a t e d   n a m e   i n   a   s i m i l a r   w a y . 
 E x a m p l e : 
 	 : l e t   f u n c _ e n d = ' w h i z z ' 
 	 : c a l l   m y _ f u n c _ { f u n c _ e n d } ( p a r a m e t e r ) 
 
 T h i s   w o u l d   c a l l   t h e   f u n c t i o n   " m y _ f u n c _ w h i z z ( p a r a m e t e r ) " . 
 
 T h i s   d o e s   N O T   w o r k : 
     : l e t   i   =   3 
     : l e t   @ { i }   =   ' '     "   e r r o r 
     : e c h o   @ { i }             "   e r r o r 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 7 .   C o m m a n d s 	 	 	 	 	 	 * e x p r e s s i o n - c o m m a n d s * 
 
 
 : l e t   { v a r - n a m e }   =   { e x p r 1 } 	 	 	 	 * : l e t *   * E 1 8 * 
 	 	 	 S e t   i n t e r n a l   v a r i a b l e   { v a r - n a m e }   t o   t h e   r e s u l t   o f   t h e 
 	 	 	 e x p r e s s i o n   { e x p r 1 } .     T h e   v a r i a b l e   w i l l   g e t   t h e   t y p e 
 	 	 	 f r o m   t h e   { e x p r } .     I f   { v a r - n a m e }   d i d n ' t   e x i s t   y e t ,   i t 
 	 	 	 i s   c r e a t e d . 
 
 
 : l e t   { v a r - n a m e } [ { i d x } ]   =   { e x p r 1 } 	 	 	 * E 6 8 9 * 
 	 	 	 S e t   a   l i s t   i t e m   t o   t h e   r e s u l t   o f   t h e   e x p r e s s i o n 
 	 	 	 { e x p r 1 } .     { v a r - n a m e }   m u s t   r e f e r   t o   a   l i s t   a n d   { i d x } 
 	 	 	 m u s t   b e   a   v a l i d   i n d e x   i n   t h a t   l i s t .     F o r   n e s t e d   l i s t 
 	 	 	 t h e   i n d e x   c a n   b e   r e p e a t e d . 
 	 	 	 T h i s   c a n n o t   b e   u s e d   t o   a d d   a n   i t e m   t o   a   | L i s t | . 
 	 	 	 T h i s   c a n n o t   b e   u s e d   t o   s e t   a   b y t e   i n   a   S t r i n g . 	 Y o u 
 	 	 	 c a n   d o   t h a t   l i k e   t h i s : 
 	 	 	 	 : l e t   v a r   =   v a r [ 0 : 2 ]   .   ' X '   .   v a r [ 4 : ] 
   
 
 	 	 	 	 	 	 	 * E 7 1 1 *   * E 7 1 9 * 
 
 : l e t   { v a r - n a m e } [ { i d x 1 } : { i d x 2 } ]   =   { e x p r 1 } 	 	 * E 7 0 8 *   * E 7 0 9 *   * E 7 1 0 * 
 	 	 	 S e t   a   s e q u e n c e   o f   i t e m s   i n   a   | L i s t |   t o   t h e   r e s u l t   o f 
 	 	 	 t h e   e x p r e s s i o n   { e x p r 1 } ,   w h i c h   m u s t   b e   a   l i s t   w i t h   t h e 
 	 	 	 c o r r e c t   n u m b e r   o f   i t e m s . 
 	 	 	 { i d x 1 }   c a n   b e   o m i t t e d ,   z e r o   i s   u s e d   i n s t e a d . 
 	 	 	 { i d x 2 }   c a n   b e   o m i t t e d ,   m e a n i n g   t h e   e n d   o f   t h e   l i s t . 
 	 	 	 W h e n   t h e   s e l e c t e d   r a n g e   o f   i t e m s   i s   p a r t l y   p a s t   t h e 
 	 	 	 e n d   o f   t h e   l i s t ,   i t e m s   w i l l   b e   a d d e d . 
 
 
 	 	 	 	 	 * : l e t + = *   * : l e t - = *   * : l e t . = *   * E 7 3 4 * 
 : l e t   { v a r }   + =   { e x p r 1 } 	 L i k e   " : l e t   { v a r }   =   { v a r }   +   { e x p r 1 } " . 
 : l e t   { v a r }   - =   { e x p r 1 } 	 L i k e   " : l e t   { v a r }   =   { v a r }   -   { e x p r 1 } " . 
 : l e t   { v a r }   . =   { e x p r 1 } 	 L i k e   " : l e t   { v a r }   =   { v a r }   .   { e x p r 1 } " . 
 	 	 	 T h e s e   f a i l   i f   { v a r }   w a s   n o t   s e t   y e t   a n d   w h e n   t h e   t y p e 
 	 	 	 o f   { v a r }   a n d   { e x p r 1 }   d o n ' t   f i t   t h e   o p e r a t o r . 
 
 
 
 : l e t   $ { e n v - n a m e }   =   { e x p r 1 } 	 	 	 * : l e t - e n v i r o n m e n t *   * : l e t - $ * 
 	 	 	 S e t   e n v i r o n m e n t   v a r i a b l e   { e n v - n a m e }   t o   t h e   r e s u l t   o f 
 	 	 	 t h e   e x p r e s s i o n   { e x p r 1 } .     T h e   t y p e   i s   a l w a y s   S t r i n g . 
 : l e t   $ { e n v - n a m e }   . =   { e x p r 1 } 
 	 	 	 A p p e n d   { e x p r 1 }   t o   t h e   e n v i r o n m e n t   v a r i a b l e   { e n v - n a m e } . 
 	 	 	 I f   t h e   e n v i r o n m e n t   v a r i a b l e   d i d n ' t   e x i s t   y e t   t h i s 
 	 	 	 w o r k s   l i k e   " = " . 
 
 
 : l e t   @ { r e g - n a m e }   =   { e x p r 1 } 	 	 	 * : l e t - r e g i s t e r *   * : l e t - @ * 
 	 	 	 W r i t e   t h e   r e s u l t   o f   t h e   e x p r e s s i o n   { e x p r 1 }   i n   r e g i s t e r 
 	 	 	 { r e g - n a m e } .     { r e g - n a m e }   m u s t   b e   a   s i n g l e   l e t t e r ,   a n d 
 	 	 	 m u s t   b e   t h e   n a m e   o f   a   w r i t a b l e   r e g i s t e r   ( s e e 
 	 	 	 | r e g i s t e r s | ) .     " @ @ "   c a n   b e   u s e d   f o r   t h e   u n n a m e d 
 	 	 	 r e g i s t e r ,   " @ / "   f o r   t h e   s e a r c h   p a t t e r n . 
 	 	 	 I f   t h e   r e s u l t   o f   { e x p r 1 }   e n d s   i n   a   < C R >   o r   < N L > ,   t h e 
 	 	 	 r e g i s t e r   w i l l   b e   l i n e w i s e ,   o t h e r w i s e   i t   w i l l   b e   s e t   t o 
 	 	 	 c h a r a c t e r w i s e . 
 	 	 	 T h i s   c a n   b e   u s e d   t o   c l e a r   t h e   l a s t   s e a r c h   p a t t e r n : 
 	 	 	 	 : l e t   @ /   =   " " 
   	 	 	 T h i s   i s   d i f f e r e n t   f r o m   s e a r c h i n g   f o r   a n   e m p t y   s t r i n g , 
 	 	 	 t h a t   w o u l d   m a t c h   e v e r y w h e r e . 
 
 : l e t   @ { r e g - n a m e }   . =   { e x p r 1 } 
 	 	 	 A p p e n d   { e x p r 1 }   t o   r e g i s t e r   { r e g - n a m e } . 	 I f   t h e 
 	 	 	 r e g i s t e r   w a s   e m p t y   i t ' s   l i k e   s e t t i n g   i t   t o   { e x p r 1 } . 
 
 
 : l e t   & { o p t i o n - n a m e }   =   { e x p r 1 } 	 	 	 * : l e t - o p t i o n *   * : l e t - & * 
 	 	 	 S e t   o p t i o n   { o p t i o n - n a m e }   t o   t h e   r e s u l t   o f   t h e 
 	 	 	 e x p r e s s i o n   { e x p r 1 } .     A   S t r i n g   o r   N u m b e r   v a l u e   i s 
 	 	 	 a l w a y s   c o n v e r t e d   t o   t h e   t y p e   o f   t h e   o p t i o n . 
 	 	 	 F o r   a n   o p t i o n   l o c a l   t o   a   w i n d o w   o r   b u f f e r   t h e   e f f e c t 
 	 	 	 i s   j u s t   l i k e   u s i n g   t h e   | : s e t |   c o m m a n d :   b o t h   t h e   l o c a l 
 	 	 	 v a l u e   a n d   t h e   g l o b a l   v a l u e   a r e   c h a n g e d . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : l e t   & p a t h   =   & p a t h   .   ' , / u s r / l o c a l / i n c l u d e ' 
 
 : l e t   & { o p t i o n - n a m e }   . =   { e x p r 1 } 
 	 	 	 F o r   a   s t r i n g   o p t i o n :   A p p e n d   { e x p r 1 }   t o   t h e   v a l u e . 
 	 	 	 D o e s   n o t   i n s e r t   a   c o m m a   l i k e   | : s e t + = | . 
 
 : l e t   & { o p t i o n - n a m e }   + =   { e x p r 1 } 
 : l e t   & { o p t i o n - n a m e }   - =   { e x p r 1 } 
 	 	 	 F o r   a   n u m b e r   o r   b o o l e a n   o p t i o n :   A d d   o r   s u b t r a c t 
 	 	 	 { e x p r 1 } . 
 
 : l e t   & l : { o p t i o n - n a m e }   =   { e x p r 1 } 
 : l e t   & l : { o p t i o n - n a m e }   . =   { e x p r 1 } 
 : l e t   & l : { o p t i o n - n a m e }   + =   { e x p r 1 } 
 : l e t   & l : { o p t i o n - n a m e }   - =   { e x p r 1 } 
 	 	 	 L i k e   a b o v e ,   b u t   o n l y   s e t   t h e   l o c a l   v a l u e   o f   a n   o p t i o n 
 	 	 	 ( i f   t h e r e   i s   o n e ) .     W o r k s   l i k e   | : s e t l o c a l | . 
 
 : l e t   & g : { o p t i o n - n a m e }   =   { e x p r 1 } 
 : l e t   & g : { o p t i o n - n a m e }   . =   { e x p r 1 } 
 : l e t   & g : { o p t i o n - n a m e }   + =   { e x p r 1 } 
 : l e t   & g : { o p t i o n - n a m e }   - =   { e x p r 1 } 
 	 	 	 L i k e   a b o v e ,   b u t   o n l y   s e t   t h e   g l o b a l   v a l u e   o f   a n   o p t i o n 
 	 	 	 ( i f   t h e r e   i s   o n e ) .     W o r k s   l i k e   | : s e t g l o b a l | . 
 
 
 : l e t   [ { n a m e 1 } ,   { n a m e 2 } ,   . . . ]   =   { e x p r 1 } 	 	 * : l e t - u n p a c k *   * E 6 8 7 *   * E 6 8 8 * 
 	 	 	 { e x p r 1 }   m u s t   e v a l u a t e   t o   a   | L i s t | .     T h e   f i r s t   i t e m   i n 
 	 	 	 t h e   l i s t   i s   a s s i g n e d   t o   { n a m e 1 } ,   t h e   s e c o n d   i t e m   t o 
 	 	 	 { n a m e 2 } ,   e t c . 
 	 	 	 T h e   n u m b e r   o f   n a m e s   m u s t   m a t c h   t h e   n u m b e r   o f   i t e m s   i n 
 	 	 	 t h e   | L i s t | . 
 	 	 	 E a c h   n a m e   c a n   b e   o n e   o f   t h e   i t e m s   o f   t h e   " : l e t " 
 	 	 	 c o m m a n d   a s   m e n t i o n e d   a b o v e . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : l e t   [ s ,   i t e m ]   =   G e t I t e m ( s ) 
   	 	 	 D e t a i l :   { e x p r 1 }   i s   e v a l u a t e d   f i r s t ,   t h e n   t h e 
 	 	 	 a s s i g n m e n t s   a r e   d o n e   i n   s e q u e n c e .     T h i s   m a t t e r s   i f 
 	 	 	 { n a m e 2 }   d e p e n d s   o n   { n a m e 1 } .     E x a m p l e : 
 	 	 	 	 : l e t   x   =   [ 0 ,   1 ] 
 	 	 	 	 : l e t   i   =   0 
 	 	 	 	 : l e t   [ i ,   x [ i ] ]   =   [ 1 ,   2 ] 
 	 	 	 	 : e c h o   x 
   	 	 	 T h e   r e s u l t   i s   [ 0 ,   2 ] . 
 
 : l e t   [ { n a m e 1 } ,   { n a m e 2 } ,   . . . ]   . =   { e x p r 1 } 
 : l e t   [ { n a m e 1 } ,   { n a m e 2 } ,   . . . ]   + =   { e x p r 1 } 
 : l e t   [ { n a m e 1 } ,   { n a m e 2 } ,   . . . ]   - =   { e x p r 1 } 
 	 	 	 L i k e   a b o v e ,   b u t   a p p e n d / a d d / s u b t r a c t   t h e   v a l u e   f o r   e a c h 
 	 	 	 | L i s t |   i t e m . 
 
 : l e t   [ { n a m e } ,   . . . ,   ;   { l a s t n a m e } ]   =   { e x p r 1 } 
 	 	 	 L i k e   | : l e t - u n p a c k |   a b o v e ,   b u t   t h e   | L i s t |   m a y   h a v e   m o r e 
 	 	 	 i t e m s   t h a n   t h e r e   a r e   n a m e s .     A   l i s t   o f   t h e   r e m a i n i n g 
 	 	 	 i t e m s   i s   a s s i g n e d   t o   { l a s t n a m e } .     I f   t h e r e   a r e   n o 
 	 	 	 r e m a i n i n g   i t e m s   { l a s t n a m e }   i s   s e t   t o   a n   e m p t y   l i s t . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : l e t   [ a ,   b ;   r e s t ]   =   [ " a v a l " ,   " b v a l " ,   3 ,   4 ] 
   
 : l e t   [ { n a m e } ,   . . . ,   ;   { l a s t n a m e } ]   . =   { e x p r 1 } 
 : l e t   [ { n a m e } ,   . . . ,   ;   { l a s t n a m e } ]   + =   { e x p r 1 } 
 : l e t   [ { n a m e } ,   . . . ,   ;   { l a s t n a m e } ]   - =   { e x p r 1 } 
 	 	 	 L i k e   a b o v e ,   b u t   a p p e n d / a d d / s u b t r a c t   t h e   v a l u e   f o r   e a c h 
 	 	 	 | L i s t |   i t e m . 
 
 
 	 	 	 	 	 	 	 	 * E 1 2 1 * 
 : l e t   { v a r - n a m e } 	 . . 	 L i s t   t h e   v a l u e   o f   v a r i a b l e   { v a r - n a m e } . 	 M u l t i p l e 
 	 	 	 v a r i a b l e   n a m e s   m a y   b e   g i v e n .     S p e c i a l   n a m e s   r e c o g n i z e d 
 
 	 	 	 h e r e : 	 	 	 	 * E 7 3 8 * 
 	 	 	     g : 	 g l o b a l   v a r i a b l e s 
 	 	 	     b : 	 l o c a l   b u f f e r   v a r i a b l e s 
 	 	 	     w : 	 l o c a l   w i n d o w   v a r i a b l e s 
 	 	 	     t : 	 l o c a l   t a b   p a g e   v a r i a b l e s 
 	 	 	     s : 	 s c r i p t - l o c a l   v a r i a b l e s 
 	 	 	     l : 	 l o c a l   f u n c t i o n   v a r i a b l e s 
 	 	 	     v : 	 V i m   v a r i a b l e s . 
 
 : l e t 	 	 	 L i s t   t h e   v a l u e s   o f   a l l   v a r i a b l e s .     T h e   t y p e   o f   t h e 
 	 	 	 v a r i a b l e   i s   i n d i c a t e d   b e f o r e   t h e   v a l u e : 
 	 	 	         < n o t h i n g > 	 S t r i n g 
 	 	 	 	 # 	 N u m b e r 
 	 	 	 	 * 	 F u n c r e f 
 
 
 
 : u n l [ e t ] [ ! ]   { n a m e }   . . . 	 	 	 	 * : u n l e t *   * : u n l *   * E 1 0 8 *   * E 7 9 5 * 
 	 	 	 R e m o v e   t h e   i n t e r n a l   v a r i a b l e   { n a m e } .     S e v e r a l   v a r i a b l e 
 	 	 	 n a m e s   c a n   b e   g i v e n ,   t h e y   a r e   a l l   r e m o v e d .     T h e   n a m e 
 	 	 	 m a y   a l s o   b e   a   | L i s t |   o r   | D i c t i o n a r y |   i t e m . 
 	 	 	 W i t h   [ ! ]   n o   e r r o r   m e s s a g e   i s   g i v e n   f o r   n o n - e x i s t i n g 
 	 	 	 v a r i a b l e s . 
 	 	 	 O n e   o r   m o r e   i t e m s   f r o m   a   | L i s t |   c a n   b e   r e m o v e d : 
 	 	 	 	 : u n l e t   l i s t [ 3 ] 	     "   r e m o v e   f o u r t h   i t e m 
 	 	 	 	 : u n l e t   l i s t [ 3 : ]       "   r e m o v e   f o u r t h   i t e m   t o   l a s t 
   	 	 	 O n e   i t e m   f r o m   a   | D i c t i o n a r y |   c a n   b e   r e m o v e d   a t   a   t i m e : 
 	 	 	 	 : u n l e t   d i c t [ ' t w o ' ] 
 	 	 	 	 : u n l e t   d i c t . t w o 
   	 	 	 T h i s   i s   e s p e c i a l l y   u s e f u l   t o   c l e a n   u p   u s e d   g l o b a l 
 	 	 	 v a r i a b l e s   a n d   s c r i p t - l o c a l   v a r i a b l e s   ( t h e s e   a r e   n o t 
 	 	 	 d e l e t e d   w h e n   t h e   s c r i p t   e n d s ) .     F u n c t i o n - l o c a l 
 	 	 	 v a r i a b l e s   a r e   a u t o m a t i c a l l y   d e l e t e d   w h e n   t h e   f u n c t i o n 
 	 	 	 e n d s . 
 
 
 : u n l [ e t ]   $ { e n v - n a m e }   . . . 	 	 	 * : u n l e t - e n v i r o n m e n t *   * : u n l e t - $ * 
 	 	 	 R e m o v e   e n v i r o n m e n t   v a r i a b l e   { e n v - n a m e } . 
 	 	 	 C a n   m i x   { n a m e }   a n d   $ { e n v - n a m e }   i n   o n e   : u n l e t   c o m m a n d . 
 	 	 	 N o   e r r o r   m e s s a g e   i s   g i v e n   f o r   a   n o n - e x i s t i n g 
 	 	 	 v a r i a b l e ,   a l s o   w i t h o u t   ! . 
 	 	 	 I f   t h e   s y s t e m   d o e s   n o t   s u p p o r t   d e l e t i n g   a n   e n v i r o n m e n t 
 	 	 	 v a r i a b l e ,   i t   i s   m a d e   e m t p y . 
 
 
 : l o c k v [ a r ] [ ! ]   [ d e p t h ]   { n a m e }   . . . 	 	 	 * : l o c k v a r *   * : l o c k v * 
 	 	 	 L o c k   t h e   i n t e r n a l   v a r i a b l e   { n a m e } .     L o c k i n g   m e a n s   t h a t 
 	 	 	 i t   c a n   n o   l o n g e r   b e   c h a n g e d   ( u n t i l   i t   i s   u n l o c k e d ) . 
 	 	 	 A   l o c k e d   v a r i a b l e   c a n   b e   d e l e t e d : 
 	 	 	 	 : l o c k v a r   v 
 	 	 	 	 : l e t   v   =   ' a s d f ' 	 	 "   f a i l s ! 
 	 	 	 	 : u n l e t   v 
 
   	 	 	 	 	 	 	 * E 7 4 1 *   * E 9 4 0 * 
 	 	 	 I f   y o u   t r y   t o   c h a n g e   a   l o c k e d   v a r i a b l e   y o u   g e t   a n 
 	 	 	 e r r o r   m e s s a g e :   " E 7 4 1 :   V a l u e   i s   l o c k e d :   { n a m e } " . 
 	 	 	 I f   y o u   t r y   t o   l o c k   o r   u n l o c k   a   b u i l t - i n   v a r i a b l e   y o u 
 	 	 	 w i l l   g e t   a n   e r r o r   m e s s a g e   " E 9 4 0 :   C a n n o t   l o c k   o r   u n l o c k 
 	 	 	 v a r i a b l e   { n a m e } " . 
 
 	 	 	 [ d e p t h ]   i s   r e l e v a n t   w h e n   l o c k i n g   a   | L i s t |   o r 
 	 	 	 | D i c t i o n a r y | .     I t   s p e c i f i e s   h o w   d e e p   t h e   l o c k i n g   g o e s : 
 	 	 	 	 1 	 L o c k   t h e   | L i s t |   o r   | D i c t i o n a r y |   i t s e l f , 
 	 	 	 	 	 c a n n o t   a d d   o r   r e m o v e   i t e m s ,   b u t   c a n 
 	 	 	 	 	 s t i l l   c h a n g e   t h e i r   v a l u e s . 
 	 	 	 	 2 	 A l s o   l o c k   t h e   v a l u e s ,   c a n n o t   c h a n g e 
 	 	 	 	 	 t h e   i t e m s .     I f   a n   i t e m   i s   a   | L i s t |   o r 
 	 	 	 	 	 | D i c t i o n a r y | ,   c a n n o t   a d d   o r   r e m o v e 
 	 	 	 	 	 i t e m s ,   b u t   c a n   s t i l l   c h a n g e   t h e 
 	 	 	 	 	 v a l u e s . 
 	 	 	 	 3 	 L i k e   2   b u t   f o r   t h e   | L i s t |   / 
 	 	 	 	 	 | D i c t i o n a r y |   i n   t h e   | L i s t |   / 
 	 	 	 	 	 | D i c t i o n a r y | ,   o n e   l e v e l   d e e p e r . 
 	 	 	 T h e   d e f a u l t   [ d e p t h ]   i s   2 ,   t h u s   w h e n   { n a m e }   i s   a   | L i s t | 
 	 	 	 o r   | D i c t i o n a r y |   t h e   v a l u e s   c a n n o t   b e   c h a n g e d . 
 
 	 	 	 	 	 	 	 	 * E 7 4 3 * 
 	 	 	 F o r   u n l i m i t e d   d e p t h   u s e   [ ! ]   a n d   o m i t   [ d e p t h ] . 
 	 	 	 H o w e v e r ,   t h e r e   i s   a   m a x i m u m   d e p t h   o f   1 0 0   t o   c a t c h 
 	 	 	 l o o p s . 
 
 	 	 	 N o t e   t h a t   w h e n   t w o   v a r i a b l e s   r e f e r   t o   t h e   s a m e   | L i s t | 
 	 	 	 a n d   y o u   l o c k   o n e   o f   t h e m ,   t h e   | L i s t |   w i l l   a l s o   b e 
 	 	 	 l o c k e d   w h e n   u s e d   t h r o u g h   t h e   o t h e r   v a r i a b l e . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : l e t   l   =   [ 0 ,   1 ,   2 ,   3 ] 
 	 	 	 	 : l e t   c l   =   l 
 	 	 	 	 : l o c k v a r   l 
 	 	 	 	 : l e t   c l [ 1 ]   =   9 9 	 	 "   w o n ' t   w o r k ! 
   	 	 	 Y o u   m a y   w a n t   t o   m a k e   a   c o p y   o f   a   l i s t   t o   a v o i d   t h i s . 
 	 	 	 S e e   | d e e p c o p y ( ) | . 
 
 
 
 : u n l o [ c k v a r ] [ ! ]   [ d e p t h ]   { n a m e }   . . . 	 	 	 * : u n l o c k v a r *   * : u n l o * 
 	 	 	 U n l o c k   t h e   i n t e r n a l   v a r i a b l e   { n a m e } .     D o e s   t h e 
 	 	 	 o p p o s i t e   o f   | : l o c k v a r | . 
 
 
 
 : i f   { e x p r 1 } 	 	 	 * : i f *   * : e n d i f *   * : e n *   * E 1 7 1 *   * E 5 7 9 *   * E 5 8 0 * 
 : e n [ d i f ] 	 	 E x e c u t e   t h e   c o m m a n d s   u n t i l   t h e   n e x t   m a t c h i n g   " : e l s e " 
 	 	 	 o r   " : e n d i f "   i f   { e x p r 1 }   e v a l u a t e s   t o   n o n - z e r o . 
 
 	 	 	 F r o m   V i m   v e r s i o n   4 . 5   u n t i l   5 . 0 ,   e v e r y   E x   c o m m a n d   i n 
 	 	 	 b e t w e e n   t h e   " : i f "   a n d   " : e n d i f "   i s   i g n o r e d .     T h e s e   t w o 
 	 	 	 c o m m a n d s   w e r e   j u s t   t o   a l l o w   f o r   f u t u r e   e x p a n s i o n s   i n   a 
 	 	 	 b a c k w a r d   c o m p a t i b l e   w a y .     N e s t i n g   w a s   a l l o w e d .     N o t e 
 	 	 	 t h a t   a n y   " : e l s e "   o r   " : e l s e i f "   w a s   i g n o r e d ,   t h e   " e l s e " 
 	 	 	 p a r t   w a s   n o t   e x e c u t e d   e i t h e r . 
 
 	 	 	 Y o u   c a n   u s e   t h i s   t o   r e m a i n   c o m p a t i b l e   w i t h   o l d e r 
 	 	 	 v e r s i o n s : 
 	 	 	 	 : i f   v e r s i o n   > =   5 0 0 
 	 	 	 	 :     v e r s i o n - 5 - s p e c i f i c - c o m m a n d s 
 	 	 	 	 : e n d i f 
   	 	 	 T h e   c o m m a n d s   s t i l l   n e e d   t o   b e   p a r s e d   t o   f i n d   t h e 
 	 	 	 " e n d i f " .     S o m e t i m e s   a n   o l d e r   V i m   h a s   a   p r o b l e m   w i t h   a 
 	 	 	 n e w   c o m m a n d .     F o r   e x a m p l e ,   " : s i l e n t "   i s   r e c o g n i z e d   a s 
 	 	 	 a   " : s u b s t i t u t e "   c o m m a n d .     I n   t h a t   c a s e   " : e x e c u t e "   c a n 
 	 	 	 a v o i d   p r o b l e m s : 
 	 	 	 	 : i f   v e r s i o n   > =   6 0 0 
 	 	 	 	 :     e x e c u t e   " s i l e n t   1 , $ d e l e t e " 
 	 	 	 	 : e n d i f 
   
 	 	 	 N O T E :   T h e   " : a p p e n d "   a n d   " : i n s e r t "   c o m m a n d s   d o n ' t   w o r k 
 	 	 	 p r o p e r l y   i n   b e t w e e n   " : i f "   a n d   " : e n d i f " . 
 
 
 	 	 	 	 	 	 * : e l s e *   * : e l *   * E 5 8 1 *   * E 5 8 3 * 
 : e l [ s e ] 	 	 	 E x e c u t e   t h e   c o m m a n d s   u n t i l   t h e   n e x t   m a t c h i n g   " : e l s e " 
 	 	 	 o r   " : e n d i f "   i f   t h e y   p r e v i o u s l y   w e r e   n o t   b e i n g 
 	 	 	 e x e c u t e d . 
 
 
 	 	 	 	 	 * : e l s e i f *   * : e l s e i *   * E 5 8 2 *   * E 5 8 4 * 
 : e l s e i [ f ]   { e x p r 1 } 	 S h o r t   f o r   " : e l s e "   " : i f " ,   w i t h   t h e   a d d i t i o n   t h a t   t h e r e 
 	 	 	 i s   n o   e x t r a   " : e n d i f " . 
 
 
 : w h [ i l e ]   { e x p r 1 } 	 	 	 * : w h i l e *   * : e n d w h i l e *   * : w h *   * : e n d w * 
 
 	 	 	 	 	 	 * E 1 7 0 *   * E 5 8 5 *   * E 5 8 8 *   * E 7 3 3 * 
 : e n d w [ h i l e ] 	 	 R e p e a t   t h e   c o m m a n d s   b e t w e e n   " : w h i l e "   a n d   " : e n d w h i l e " , 
 	 	 	 a s   l o n g   a s   { e x p r 1 }   e v a l u a t e s   t o   n o n - z e r o . 
 	 	 	 W h e n   a n   e r r o r   i s   d e t e c t e d   f r o m   a   c o m m a n d   i n s i d e   t h e 
 	 	 	 l o o p ,   e x e c u t i o n   c o n t i n u e s   a f t e r   t h e   " e n d w h i l e " . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : l e t   l n u m   =   1 
 	 	 	 	 : w h i l e   l n u m   < =   l i n e ( " $ " ) 
 	 	 	 	       : c a l l   F i x L i n e ( l n u m ) 
 	 	 	 	       : l e t   l n u m   =   l n u m   +   1 
 	 	 	 	 : e n d w h i l e 
   
 	 	 	 N O T E :   T h e   " : a p p e n d "   a n d   " : i n s e r t "   c o m m a n d s   d o n ' t   w o r k 
 	 	 	 p r o p e r l y   i n s i d e   a   " : w h i l e "   a n d   " : f o r "   l o o p . 
 
 
 : f o r   { v a r }   i n   { l i s t } 	 	 	 	 	 * : f o r *   * E 6 9 0 *   * E 7 3 2 * 
 
 : e n d f o [ r ] 	 	 	 	 	 	 * : e n d f o *   * : e n d f o r * 
 	 	 	 R e p e a t   t h e   c o m m a n d s   b e t w e e n   " : f o r "   a n d   " : e n d f o r "   f o r 
 	 	 	 e a c h   i t e m   i n   { l i s t } .     V a r i a b l e   { v a r }   i s   s e t   t o   t h e 
 	 	 	 v a l u e   o f   e a c h   i t e m . 
 	 	 	 W h e n   a n   e r r o r   i s   d e t e c t e d   f o r   a   c o m m a n d   i n s i d e   t h e 
 	 	 	 l o o p ,   e x e c u t i o n   c o n t i n u e s   a f t e r   t h e   " e n d f o r " . 
 	 	 	 C h a n g i n g   { l i s t }   i n s i d e   t h e   l o o p   a f f e c t s   w h a t   i t e m s   a r e 
 	 	 	 u s e d .     M a k e   a   c o p y   i f   t h i s   i s   u n w a n t e d : 
 	 	 	 	 : f o r   i t e m   i n   c o p y ( m y l i s t ) 
   	 	 	 W h e n   n o t   m a k i n g   a   c o p y ,   V i m   s t o r e s   a   r e f e r e n c e   t o   t h e 
 	 	 	 n e x t   i t e m   i n   t h e   l i s t ,   b e f o r e   e x e c u t i n g   t h e   c o m m a n d s 
 	 	 	 w i t h   t h e   c u r r e n t   i t e m . 	 T h u s   t h e   c u r r e n t   i t e m   c a n   b e 
 	 	 	 r e m o v e d   w i t h o u t   e f f e c t .     R e m o v i n g   a n y   l a t e r   i t e m   m e a n s 
 	 	 	 i t   w i l l   n o t   b e   f o u n d .     T h u s   t h e   f o l l o w i n g   e x a m p l e 
 	 	 	 w o r k s   ( a n   i n e f f i c i e n t   w a y   t o   m a k e   a   l i s t   e m p t y ) : 
 	 	 	 	 f o r   i t e m   i n   m y l i s t 
 	 	 	 	       c a l l   r e m o v e ( m y l i s t ,   0 ) 
 	 	 	 	 e n d f o r 
   	 	 	 N o t e   t h a t   r e o r d e r i n g   t h e   l i s t   ( e . g . ,   w i t h   s o r t ( )   o r 
 	 	 	 r e v e r s e ( ) )   m a y   h a v e   u n e x p e c t e d   e f f e c t s . 
 
 : f o r   [ { v a r 1 } ,   { v a r 2 } ,   . . . ]   i n   { l i s t l i s t } 
 : e n d f o [ r ] 
 	 	 	 L i k e   " : f o r "   a b o v e ,   b u t   e a c h   i t e m   i n   { l i s t l i s t }   m u s t   b e 
 	 	 	 a   l i s t ,   o f   w h i c h   e a c h   i t e m   i s   a s s i g n e d   t o   { v a r 1 } , 
 	 	 	 { v a r 2 } ,   e t c .     E x a m p l e : 
 	 	 	 	 : f o r   [ l n u m ,   c o l ]   i n   [ [ 1 ,   3 ] ,   [ 2 ,   5 ] ,   [ 3 ,   8 ] ] 
 	 	 	 	       : e c h o   g e t l i n e ( l n u m ) [ c o l ] 
 	 	 	 	 : e n d f o r 
   
 
 	 	 	 	 	 	 * : c o n t i n u e *   * : c o n *   * E 5 8 6 * 
 : c o n [ t i n u e ] 	 	 W h e n   u s e d   i n s i d e   a   " : w h i l e "   o r   " : f o r "   l o o p ,   j u m p s   b a c k 
 	 	 	 t o   t h e   s t a r t   o f   t h e   l o o p . 
 	 	 	 I f   i t   i s   u s e d   a f t e r   a   | : t r y |   i n s i d e   t h e   l o o p   b u t 
 	 	 	 b e f o r e   t h e   m a t c h i n g   | : f i n a l l y |   ( i f   p r e s e n t ) ,   t h e 
 	 	 	 c o m m a n d s   f o l l o w i n g   t h e   " : f i n a l l y "   u p   t o   t h e   m a t c h i n g 
 	 	 	 | : e n d t r y |   a r e   e x e c u t e d   f i r s t .     T h i s   p r o c e s s   a p p l i e s   t o 
 	 	 	 a l l   n e s t e d   " : t r y " s   i n s i d e   t h e   l o o p .     T h e   o u t e r m o s t 
 	 	 	 " : e n d t r y "   t h e n   j u m p s   b a c k   t o   t h e   s t a r t   o f   t h e   l o o p . 
 
 
 	 	 	 	 	 	 * : b r e a k *   * : b r e a *   * E 5 8 7 * 
 : b r e a [ k ] 	 	 W h e n   u s e d   i n s i d e   a   " : w h i l e "   o r   " : f o r "   l o o p ,   s k i p s   t o 
 	 	 	 t h e   c o m m a n d   a f t e r   t h e   m a t c h i n g   " : e n d w h i l e "   o r 
 	 	 	 " : e n d f o r " . 
 	 	 	 I f   i t   i s   u s e d   a f t e r   a   | : t r y |   i n s i d e   t h e   l o o p   b u t 
 	 	 	 b e f o r e   t h e   m a t c h i n g   | : f i n a l l y |   ( i f   p r e s e n t ) ,   t h e 
 	 	 	 c o m m a n d s   f o l l o w i n g   t h e   " : f i n a l l y "   u p   t o   t h e   m a t c h i n g 
 	 	 	 | : e n d t r y |   a r e   e x e c u t e d   f i r s t .     T h i s   p r o c e s s   a p p l i e s   t o 
 	 	 	 a l l   n e s t e d   " : t r y " s   i n s i d e   t h e   l o o p .     T h e   o u t e r m o s t 
 	 	 	 " : e n d t r y "   t h e n   j u m p s   t o   t h e   c o m m a n d   a f t e r   t h e   l o o p . 
 
 
 : t r y 	 	 	 	 * : t r y *   * : e n d t *   * : e n d t r y *   * E 6 0 0 *   * E 6 0 1 *   * E 6 0 2 * 
 : e n d t [ r y ] 	 	 C h a n g e   t h e   e r r o r   h a n d l i n g   f o r   t h e   c o m m a n d s   b e t w e e n 
 	 	 	 " : t r y "   a n d   " : e n d t r y "   i n c l u d i n g   e v e r y t h i n g   b e i n g 
 	 	 	 e x e c u t e d   a c r o s s   " : s o u r c e "   c o m m a n d s ,   f u n c t i o n   c a l l s , 
 	 	 	 o r   a u t o c o m m a n d   i n v o c a t i o n s . 
 
 	 	 	 W h e n   a n   e r r o r   o r   i n t e r r u p t   i s   d e t e c t e d   a n d   t h e r e   i s 
 	 	 	 a   | : f i n a l l y |   c o m m a n d   f o l l o w i n g ,   e x e c u t i o n   c o n t i n u e s 
 	 	 	 a f t e r   t h e   " : f i n a l l y " .     O t h e r w i s e ,   o r   w h e n   t h e 
 	 	 	 " : e n d t r y "   i s   r e a c h e d   t h e r e a f t e r ,   t h e   n e x t 
 	 	 	 ( d y n a m i c a l l y )   s u r r o u n d i n g   " : t r y "   i s   c h e c k e d   f o r 
 	 	 	 a   c o r r e s p o n d i n g   " : f i n a l l y "   e t c .     T h e n   t h e   s c r i p t 
 	 	 	 p r o c e s s i n g   i s   t e r m i n a t e d .     ( W h e t h e r   a   f u n c t i o n 
 	 	 	 d e f i n i t i o n   h a s   a n   " a b o r t "   a r g u m e n t   d o e s   n o t   m a t t e r . ) 
 	 	 	 E x a m p l e : 
 	 	 : t r y   |   e d i t   t o o   m u c h   |   f i n a l l y   |   e c h o   " c l e a n u p "   |   e n d t r y 
 	 	 : e c h o   " i m p o s s i b l e " 	 "   n o t   r e a c h e d ,   s c r i p t   t e r m i n a t e d   a b o v e 
   
 	 	 	 M o r e o v e r ,   a n   e r r o r   o r   i n t e r r u p t   ( d y n a m i c a l l y )   i n s i d e 
 	 	 	 " : t r y "   a n d   " : e n d t r y "   i s   c o n v e r t e d   t o   a n   e x c e p t i o n .     I t 
 	 	 	 c a n   b e   c a u g h t   a s   i f   i t   w e r e   t h r o w n   b y   a   | : t h r o w | 
 	 	 	 c o m m a n d   ( s e e   | : c a t c h | ) .     I n   t h i s   c a s e ,   t h e   s c r i p t 
 	 	 	 p r o c e s s i n g   i s   n o t   t e r m i n a t e d . 
 
 	 	 	 T h e   v a l u e   " V i m : I n t e r r u p t "   i s   u s e d   f o r   a n   i n t e r r u p t 
 	 	 	 e x c e p t i o n .     A n   e r r o r   i n   a   V i m   c o m m a n d   i s   c o n v e r t e d 
 	 	 	 t o   a   v a l u e   o f   t h e   f o r m   " V i m ( { c o m m a n d } ) : { e r r m s g } " , 
 	 	 	 o t h e r   e r r o r s   a r e   c o n v e r t e d   t o   a   v a l u e   o f   t h e   f o r m 
 	 	 	 " V i m : { e r r m s g } " .     { c o m m a n d }   i s   t h e   f u l l   c o m m a n d   n a m e , 
 	 	 	 a n d   { e r r m s g }   i s   t h e   m e s s a g e   t h a t   i s   d i s p l a y e d   i f   t h e 
 	 	 	 e r r o r   e x c e p t i o n   i s   n o t   c a u g h t ,   a l w a y s   b e g i n n i n g   w i t h 
 	 	 	 t h e   e r r o r   n u m b e r . 
 	 	 	 E x a m p l e s : 
 	 	 : t r y   |   s l e e p   1 0 0   |   c a t c h   / ^ V i m : I n t e r r u p t $ /   |   e n d t r y 
 	 	 : t r y   |   e d i t   |   c a t c h   / ^ V i m ( e d i t ) : E \ d \ + /   |   e c h o   " e r r o r "   |   e n d t r y 
   
 
 	 	 	 	 	 * : c a t *   * : c a t c h *   * E 6 0 3 *   * E 6 0 4 *   * E 6 0 5 * 
 : c a t [ c h ]   / { p a t t e r n } / 	 T h e   f o l l o w i n g   c o m m a n d s   u n t i l   t h e   n e x t   | : c a t c h | , 
 	 	 	 | : f i n a l l y | ,   o r   | : e n d t r y |   t h a t   b e l o n g s   t o   t h e   s a m e 
 	 	 	 | : t r y |   a s   t h e   " : c a t c h "   a r e   e x e c u t e d   w h e n   a n   e x c e p t i o n 
 	 	 	 m a t c h i n g   { p a t t e r n }   i s   b e i n g   t h r o w n   a n d   h a s   n o t   y e t 
 	 	 	 b e e n   c a u g h t   b y   a   p r e v i o u s   " : c a t c h " .     O t h e r w i s e ,   t h e s e 
 	 	 	 c o m m a n d s   a r e   s k i p p e d . 
 	 	 	 W h e n   { p a t t e r n }   i s   o m i t t e d   a l l   e r r o r s   a r e   c a u g h t . 
 	 	 	 E x a m p l e s : 
 	 	 : c a t c h   / ^ V i m : I n t e r r u p t $ / 	 "   c a t c h   i n t e r r u p t s   ( C T R L - C ) 
 	 	 : c a t c h   / ^ V i m \ % ( ( \ a \ + ) \ ) \ = : E / 	 "   c a t c h   a l l   V i m   e r r o r s 
 	 	 : c a t c h   / ^ V i m \ % ( ( \ a \ + ) \ ) \ = : / 	 "   c a t c h   e r r o r s   a n d   i n t e r r u p t s 
 	 	 : c a t c h   / ^ V i m ( w r i t e ) : / 	 	 "   c a t c h   a l l   e r r o r s   i n   : w r i t e 
 	 	 : c a t c h   / ^ V i m \ % ( ( \ a \ + ) \ ) \ = : E 1 2 3 / 	 "   c a t c h   e r r o r   E 1 2 3 
 	 	 : c a t c h   / m y - e x c e p t i o n / 	 	 "   c a t c h   u s e r   e x c e p t i o n 
 	 	 : c a t c h   / . * / 	 	 	 "   c a t c h   e v e r y t h i n g 
 	 	 : c a t c h 	 	 	 	 "   s a m e   a s   / . * / 
   
 	 	 	 A n o t h e r   c h a r a c t e r   c a n   b e   u s e d   i n s t e a d   o f   /   a r o u n d   t h e 
 	 	 	 { p a t t e r n } ,   s o   l o n g   a s   i t   d o e s   n o t   h a v e   a   s p e c i a l 
 	 	 	 m e a n i n g   ( e . g . ,   ' | '   o r   ' " ' ' )   a n d   d o e s n ' t   o c c u r   i n s i d e 
 	 	 	 { p a t t e r n } . 
 	 	 	 I n f o r m a t i o n   a b o u t   t h e   e x c e p t i o n   i s   a v a i l a b l e   i n 
 	 	 	 | v : e x c e p t i o n | .     A l s o   s e e   | t h r o w - v a r i a b l e s | . 
 	 	 	 N O T E :   I t   i s   n o t   r e l i a b l e   t o   " : c a t c h "   t h e   T E X T   o f 
 	 	 	 a n   e r r o r   m e s s a g e   b e c a u s e   i t   m a y   v a r y   i n   d i f f e r e n t 
 	 	 	 l o c a l e s . 
 
 
 	 	 	 	 	 * : f i n a *   * : f i n a l l y *   * E 6 0 6 *   * E 6 0 7 * 
 : f i n a [ l l y ] 	 	 T h e   f o l l o w i n g   c o m m a n d s   u n t i l   t h e   m a t c h i n g   | : e n d t r y | 
 	 	 	 a r e   e x e c u t e d   w h e n e v e r   t h e   p a r t   b e t w e e n   t h e   m a t c h i n g 
 	 	 	 | : t r y |   a n d   t h e   " : f i n a l l y "   i s   l e f t :     e i t h e r   b y   f a l l i n g 
 	 	 	 t h r o u g h   t o   t h e   " : f i n a l l y "   o r   b y   a   | : c o n t i n u e | , 
 	 	 	 | : b r e a k | ,   | : f i n i s h | ,   o r   | : r e t u r n | ,   o r   b y   a n   e r r o r   o r 
 	 	 	 i n t e r r u p t   o r   e x c e p t i o n   ( s e e   | : t h r o w | ) . 
 
 
 	 	 	 	 	 	 	 * : t h *   * : t h r o w *   * E 6 0 8 * 
 : t h [ r o w ]   { e x p r 1 } 	 T h e   { e x p r 1 }   i s   e v a l u a t e d   a n d   t h r o w n   a s   a n   e x c e p t i o n . 
 	 	 	 I f   t h e   " : t h r o w "   i s   u s e d   a f t e r   a   | : t r y |   b u t   b e f o r e   t h e 
 	 	 	 f i r s t   c o r r e s p o n d i n g   | : c a t c h | ,   c o m m a n d s   a r e   s k i p p e d 
 	 	 	 u n t i l   t h e   f i r s t   " : c a t c h "   m a t c h i n g   { e x p r 1 }   i s   r e a c h e d . 
 	 	 	 I f   t h e r e   i s   n o   s u c h   " : c a t c h "   o r   i f   t h e   " : t h r o w "   i s 
 	 	 	 u s e d   a f t e r   a   " : c a t c h "   b u t   b e f o r e   t h e   | : f i n a l l y | ,   t h e 
 	 	 	 c o m m a n d s   f o l l o w i n g   t h e   " : f i n a l l y "   ( i f   p r e s e n t )   u p   t o 
 	 	 	 t h e   m a t c h i n g   | : e n d t r y |   a r e   e x e c u t e d .     I f   t h e   " : t h r o w " 
 	 	 	 i s   a f t e r   t h e   " : f i n a l l y " ,   c o m m a n d s   u p   t o   t h e   " : e n d t r y " 
 	 	 	 a r e   s k i p p e d .     A t   t h e   " : e n d t r y " ,   t h i s   p r o c e s s   a p p l i e s 
 	 	 	 a g a i n   f o r   t h e   n e x t   d y n a m i c a l l y   s u r r o u n d i n g   " : t r y " 
 	 	 	 ( w h i c h   m a y   b e   f o u n d   i n   a   c a l l i n g   f u n c t i o n   o r   s o u r c i n g 
 	 	 	 s c r i p t ) ,   u n t i l   a   m a t c h i n g   " : c a t c h "   h a s   b e e n   f o u n d . 
 	 	 	 I f   t h e   e x c e p t i o n   i s   n o t   c a u g h t ,   t h e   c o m m a n d   p r o c e s s i n g 
 	 	 	 i s   t e r m i n a t e d . 
 	 	 	 E x a m p l e : 
 	 	 : t r y   |   t h r o w   " o o p s "   |   c a t c h   / ^ o o /   |   e c h o   " c a u g h t "   |   e n d t r y 
   	 	 	 N o t e   t h a t   " c a t c h "   m a y   n e e d   t o   b e   o n   a   s e p a r a t e   l i n e 
 	 	 	 f o r   w h e n   a n   e r r o r   c a u s e s   t h e   p a r s i n g   t o   s k i p   t h e   w h o l e 
 	 	 	 l i n e   a n d   n o t   s e e   t h e   " | "   t h a t   s e p a r a t e s   t h e   c o m m a n d s . 
 
 
 	 	 	 	 	 	 	 * : e c *   * : e c h o * 
 : e c [ h o ]   { e x p r 1 }   . . 	 E c h o e s   e a c h   { e x p r 1 } ,   w i t h   a   s p a c e   i n   b e t w e e n .     T h e 
 	 	 	 f i r s t   { e x p r 1 }   s t a r t s   o n   a   n e w   l i n e . 
 	 	 	 A l s o   s e e   | : c o m m e n t | . 
 	 	 	 U s e   " \ n "   t o   s t a r t   a   n e w   l i n e .     U s e   " \ r "   t o   m o v e   t h e 
 	 	 	 c u r s o r   t o   t h e   f i r s t   c o l u m n . 
 	 	 	 U s e s   t h e   h i g h l i g h t i n g   s e t   b y   t h e   | : e c h o h l |   c o m m a n d . 
 	 	 	 C a n n o t   b e   f o l l o w e d   b y   a   c o m m e n t . 
 	 	 	 E x a m p l e : 
 	 	 : e c h o   " t h e   v a l u e   o f   ' s h e l l '   i s "   & s h e l l 
 
   	 	 	 	 	 	 	 * : e c h o - r e d r a w * 
 	 	 	 A   l a t e r   r e d r a w   m a y   m a k e   t h e   m e s s a g e   d i s a p p e a r   a g a i n . 
 	 	 	 A n d   s i n c e   V i m   m o s t l y   p o s t p o n e s   r e d r a w i n g   u n t i l   i t ' s 
 	 	 	 f i n i s h e d   w i t h   a   s e q u e n c e   o f   c o m m a n d s   t h i s   h a p p e n s 
 	 	 	 q u i t e   o f t e n .     T o   a v o i d   t h a t   a   c o m m a n d   f r o m   b e f o r e   t h e 
 	 	 	 " : e c h o "   c a u s e s   a   r e d r a w   a f t e r w a r d s   ( r e d r a w s   a r e   o f t e n 
 	 	 	 p o s t p o n e d   u n t i l   y o u   t y p e   s o m e t h i n g ) ,   f o r c e   a   r e d r a w 
 	 	 	 w i t h   t h e   | : r e d r a w |   c o m m a n d .     E x a m p l e : 
 	 	 : n e w   |   r e d r a w   |   e c h o   " t h e r e   i s   a   n e w   w i n d o w " 
 
   	 	 	 	 	 	 	 * : e c h o - s e l f - r e f e r * 
 	 	 	 W h e n   p r i n t i n g   n e s t e d   c o n t a i n e r s   e c h o   p r i n t s   s e c o n d 
 	 	 	 o c c u r r e n c e   o f   t h e   s e l f - r e f e r e n c i n g   c o n t a i n e r   u s i n g 
 	 	 	 " [ . . . @ l e v e l ] "   ( s e l f - r e f e r e n c i n g   | L i s t | )   o r 
 	 	 	 " { . . . @ l e v e l } "   ( s e l f - r e f e r e n c i n g   | D i c t | ) : 
 	 	 : l e t   l   =   [ ] 
 	 	 : c a l l   a d d ( l ,   l ) 
 	 	 : l e t   l 2   =   [ ] 
 	 	 : c a l l   a d d ( l 2 ,   [ l 2 ] ) 
 	 	 : e c h o   l   l 2 
   	 	 	 e c h o e s   " [ [ . . . @ 0 ] ]   [ [ [ . . . @ 0 ] ] ] " .   E c h o i n g   " [ l ] "   w i l l 
 	 	 	 e c h o   " [ [ [ . . . @ 1 ] ] ] "   b e c a u s e   l   f i r s t   o c c u r s   a t   s e c o n d 
 	 	 	 l e v e l . 
 
 
 	 	 	 	 	 	 	 * : e c h o n * 
 : e c h o n   { e x p r 1 }   . . 	 E c h o e s   e a c h   { e x p r 1 } ,   w i t h o u t   a n y t h i n g   a d d e d .     A l s o   s e e 
 	 	 	 | : c o m m e n t | . 
 	 	 	 U s e s   t h e   h i g h l i g h t i n g   s e t   b y   t h e   | : e c h o h l |   c o m m a n d . 
 	 	 	 C a n n o t   b e   f o l l o w e d   b y   a   c o m m e n t . 
 	 	 	 E x a m p l e : 
 	 	 	 	 : e c h o n   " t h e   v a l u e   o f   ' s h e l l '   i s   "   & s h e l l 
   
 	 	 	 N o t e   t h e   d i f f e r e n c e   b e t w e e n   u s i n g   " : e c h o " ,   w h i c h   i s   a 
 	 	 	 V i m   c o m m a n d ,   a n d   " : ! e c h o " ,   w h i c h   i s   a n   e x t e r n a l   s h e l l 
 	 	 	 c o m m a n d : 
 	 	 : ! e c h o   % 	 	 - - >   f i l e n a m e 
   	 	 	 T h e   a r g u m e n t s   o f   " : ! "   a r e   e x p a n d e d ,   s e e   | : _ % | . 
 	 	 : ! e c h o   " % " 	 	 - - >   f i l e n a m e   o r   " f i l e n a m e " 
   	 	 	 L i k e   t h e   p r e v i o u s   e x a m p l e .     W h e t h e r   y o u   s e e   t h e   d o u b l e 
 	 	 	 q u o t e s   o r   n o t   d e p e n d s   o n   y o u r   ' s h e l l ' . 
 	 	 : e c h o   % 	 	 	 - - >   n o t h i n g 
   	 	 	 T h e   ' % '   i s   a n   i l l e g a l   c h a r a c t e r   i n   a n   e x p r e s s i o n . 
 	 	 : e c h o   " % " 	 	 - - >   % 
   	 	 	 T h i s   j u s t   e c h o e s   t h e   ' % '   c h a r a c t e r . 
 	 	 : e c h o   e x p a n d ( " % " ) 	 - - >   f i l e n a m e 
   	 	 	 T h i s   c a l l s   t h e   e x p a n d ( )   f u n c t i o n   t o   e x p a n d   t h e   ' % ' . 
 
 
 	 	 	 	 	 	 	 * : e c h o h *   * : e c h o h l * 
 : e c h o h [ l ]   { n a m e } 	 U s e   t h e   h i g h l i g h t   g r o u p   { n a m e }   f o r   t h e   f o l l o w i n g 
 	 	 	 | : e c h o | ,   | : e c h o n |   a n d   | : e c h o m s g |   c o m m a n d s .     A l s o   u s e d 
 	 	 	 f o r   t h e   | i n p u t ( ) |   p r o m p t .     E x a m p l e : 
 	 	 : e c h o h l   W a r n i n g M s g   |   e c h o   " D o n ' t   p a n i c ! "   |   e c h o h l   N o n e 
   	 	 	 D o n ' t   f o r g e t   t o   s e t   t h e   g r o u p   b a c k   t o   " N o n e " , 
 	 	 	 o t h e r w i s e   a l l   f o l l o w i n g   e c h o ' s   w i l l   b e   h i g h l i g h t e d . 
 
 
 	 	 	 	 	 	 	 * : e c h o m *   * : e c h o m s g * 
 : e c h o m [ s g ]   { e x p r 1 }   . . 	 E c h o   t h e   e x p r e s s i o n ( s )   a s   a   t r u e   m e s s a g e ,   s a v i n g   t h e 
 	 	 	 m e s s a g e   i n   t h e   | m e s s a g e - h i s t o r y | . 
 	 	 	 S p a c e s   a r e   p l a c e d   b e t w e e n   t h e   a r g u m e n t s   a s   w i t h   t h e 
 	 	 	 | : e c h o |   c o m m a n d .     B u t   u n p r i n t a b l e   c h a r a c t e r s   a r e 
 	 	 	 d i s p l a y e d ,   n o t   i n t e r p r e t e d . 
 	 	 	 T h e   p a r s i n g   w o r k s   s l i g h t l y   d i f f e r e n t   f r o m   | : e c h o | , 
 	 	 	 m o r e   l i k e   | : e x e c u t e | .     A l l   t h e   e x p r e s s i o n s   a r e   f i r s t 
 	 	 	 e v a l u a t e d   a n d   c o n c a t e n a t e d   b e f o r e   e c h o i n g   a n y t h i n g . 
 	 	 	 T h e   e x p r e s s i o n s   m u s t   e v a l u a t e   t o   a   N u m b e r   o r   S t r i n g ,   a 
 	 	 	 D i c t i o n a r y   o r   L i s t   c a u s e s   a n   e r r o r . 
 	 	 	 U s e s   t h e   h i g h l i g h t i n g   s e t   b y   t h e   | : e c h o h l |   c o m m a n d . 
 	 	 	 E x a m p l e : 
 	 	 : e c h o m s g   " I t ' s   a   Z i z z e r   Z a z z e r   Z u z z ,   a s   y o u   c a n   p l a i n l y   s e e . " 
   	 	 	 S e e   | : e c h o - r e d r a w |   t o   a v o i d   t h e   m e s s a g e   d i s a p p e a r i n g 
 	 	 	 w h e n   t h e   s c r e e n   i s   r e d r a w n . 
 
 	 	 	 	 	 	 	 * : e c h o e *   * : e c h o e r r * 
 : e c h o e [ r r ]   { e x p r 1 }   . . 	 E c h o   t h e   e x p r e s s i o n ( s )   a s   a n   e r r o r   m e s s a g e ,   s a v i n g   t h e 
 	 	 	 m e s s a g e   i n   t h e   | m e s s a g e - h i s t o r y | .     W h e n   u s e d   i n   a 
 	 	 	 s c r i p t   o r   f u n c t i o n   t h e   l i n e   n u m b e r   w i l l   b e   a d d e d . 
 	 	 	 S p a c e s   a r e   p l a c e d   b e t w e e n   t h e   a r g u m e n t s   a s   w i t h   t h e 
 	 	 	 : e c h o   c o m m a n d . 	 W h e n   u s e d   i n s i d e   a   t r y   c o n d i t i o n a l , 
 	 	 	 t h e   m e s s a g e   i s   r a i s e d   a s   a n   e r r o r   e x c e p t i o n   i n s t e a d 
 	 	 	 ( s e e   | t r y - e c h o e r r | ) . 
 	 	 	 E x a m p l e : 
 	 	 : e c h o e r r   " T h i s   s c r i p t   j u s t   f a i l e d ! " 
   	 	 	 I f   y o u   j u s t   w a n t   a   h i g h l i g h t e d   m e s s a g e   u s e   | : e c h o h l | . 
 	 	 	 A n d   t o   g e t   a   b e e p : 
 	 	 : e x e   " n o r m a l   \ < E s c > " 
   
 
 	 	 	 	 	 	 	 * : e x e *   * : e x e c u t e * 
 : e x e [ c u t e ]   { e x p r 1 }   . . 	 E x e c u t e s   t h e   s t r i n g   t h a t   r e s u l t s   f r o m   t h e   e v a l u a t i o n 
 	 	 	 o f   { e x p r 1 }   a s   a n   E x   c o m m a n d . 
 	 	 	 M u l t i p l e   a r g u m e n t s   a r e   c o n c a t e n a t e d ,   w i t h   a   s p a c e   i n 
 	 	 	 b e t w e e n .     T o   a v o i d   t h e   e x t r a   s p a c e   u s e   t h e   " . " 
 	 	 	 o p e r a t o r   t o   c o n c a t e n a t e   s t r i n g s   i n t o   o n e   a r g u m e n t . 
 	 	 	 { e x p r 1 }   i s   u s e d   a s   t h e   p r o c e s s e d   c o m m a n d ,   c o m m a n d   l i n e 
 	 	 	 e d i t i n g   k e y s   a r e   n o t   r e c o g n i z e d . 
 	 	 	 C a n n o t   b e   f o l l o w e d   b y   a   c o m m e n t . 
 	 	 	 E x a m p l e s : 
 	 	 : e x e c u t e   " b u f f e r "   n e x t b u f 
 	 	 : e x e c u t e   " n o r m a l "   c o u n t   .   " w " 
   
 	 	 	 " : e x e c u t e "   c a n   b e   u s e d   t o   a p p e n d   a   c o m m a n d   t o   c o m m a n d s 
 	 	 	 t h a t   d o n ' t   a c c e p t   a   ' | ' .     E x a m p l e : 
 	 	 : e x e c u t e   ' ! l s '   |   e c h o   " t h e e n d " 
 
   	 	 	 " : e x e c u t e "   i s   a l s o   a   n i c e   w a y   t o   a v o i d   h a v i n g   t o   t y p e 
 	 	 	 c o n t r o l   c h a r a c t e r s   i n   a   V i m   s c r i p t   f o r   a   " : n o r m a l " 
 	 	 	 c o m m a n d : 
 	 	 : e x e c u t e   " n o r m a l   i x x x \ < E s c > " 
   	 	 	 T h i s   h a s   a n   < E s c >   c h a r a c t e r ,   s e e   | e x p r - s t r i n g | . 
 
 	 	 	 B e   c a r e f u l   t o   c o r r e c t l y   e s c a p e   s p e c i a l   c h a r a c t e r s   i n 
 	 	 	 f i l e   n a m e s .     T h e   | f n a m e e s c a p e ( ) |   f u n c t i o n   c a n   b e   u s e d 
 	 	 	 f o r   V i m   c o m m a n d s ,   | s h e l l e s c a p e ( ) |   f o r   | : ! |   c o m m a n d s . 
 	 	 	 E x a m p l e s : 
 	 	 : e x e c u t e   " e   "   .   f n a m e e s c a p e ( f i l e n a m e ) 
 	 	 : e x e c u t e   " ! l s   "   .   s h e l l e s c a p e ( f i l e n a m e ,   1 ) 
   
 	 	 	 N o t e :   T h e   e x e c u t e d   s t r i n g   m a y   b e   a n y   c o m m a n d - l i n e ,   b u t 
 	 	 	 s t a r t i n g   o r   e n d i n g   " i f " ,   " w h i l e "   a n d   " f o r "   d o e s   n o t 
 	 	 	 a l w a y s   w o r k ,   b e c a u s e   w h e n   c o m m a n d s   a r e   s k i p p e d   t h e 
 	 	 	 " : e x e c u t e "   i s   n o t   e v a l u a t e d   a n d   V i m   l o s e s   t r a c k   o f 
 	 	 	 w h e r e   b l o c k s   s t a r t   a n d   e n d .     A l s o   " b r e a k "   a n d 
 	 	 	 " c o n t i n u e "   s h o u l d   n o t   b e   i n s i d e   " : e x e c u t e " . 
 	 	 	 T h i s   e x a m p l e   d o e s   n o t   w o r k ,   b e c a u s e   t h e   " : e x e c u t e "   i s 
 	 	 	 n o t   e v a l u a t e d   a n d   V i m   d o e s   n o t   s e e   t h e   " w h i l e " ,   a n d 
 	 	 	 g i v e s   a n   e r r o r   f o r   f i n d i n g   a n   " : e n d w h i l e " : 
 	 	 : i f   0 
 	 	 :   e x e c u t e   ' w h i l e   i   >   5 ' 
 	 	 :     e c h o   " t e s t " 
 	 	 :   e n d w h i l e 
 	 	 : e n d i f 
   
 	 	 	 I t   i s   a l l o w e d   t o   h a v e   a   " w h i l e "   o r   " i f "   c o m m a n d 
 	 	 	 c o m p l e t e l y   i n   t h e   e x e c u t e d   s t r i n g : 
 	 	 : e x e c u t e   ' w h i l e   i   <   5   |   e c h o   i   |   l e t   i   =   i   +   1   |   e n d w h i l e ' 
   
 
 
 	 	 	 	 	 	 	 * : e x e - c o m m e n t * 
 	 	 	 " : e x e c u t e " ,   " : e c h o "   a n d   " : e c h o n "   c a n n o t   b e   f o l l o w e d   b y 
 	 	 	 a   c o m m e n t   d i r e c t l y ,   b e c a u s e   t h e y   s e e   t h e   ' " ' '   a s   t h e 
 	 	 	 s t a r t   o f   a   s t r i n g .     B u t ,   y o u   c a n   u s e   ' | '   f o l l o w e d   b y   a 
 	 	 	 c o m m e n t .     E x a m p l e : 
 	 	 : e c h o   " f o o "   |   " t h i s   i s   a   c o m m e n t 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 8 .   E x c e p t i o n   h a n d l i n g 	 	 	 	 	 * e x c e p t i o n - h a n d l i n g * 
 
 T h e   V i m   s c r i p t   l a n g u a g e   c o m p r i s e s   a n   e x c e p t i o n   h a n d l i n g   f e a t u r e .     T h i s   s e c t i o n 
 e x p l a i n s   h o w   i t   c a n   b e   u s e d   i n   a   V i m   s c r i p t . 
 
 E x c e p t i o n s   m a y   b e   r a i s e d   b y   V i m   o n   a n   e r r o r   o r   o n   i n t e r r u p t ,   s e e 
 | c a t c h - e r r o r s |   a n d   | c a t c h - i n t e r r u p t | .     Y o u   c a n   a l s o   e x p l i c i t l y   t h r o w   a n 
 e x c e p t i o n   b y   u s i n g   t h e   " : t h r o w "   c o m m a n d ,   s e e   | t h r o w - c a t c h | . 
 
 
 
 T R Y   C O N D I T I O N A L S 	 	 	 	 	 * t r y - c o n d i t i o n a l s * 
 
 E x c e p t i o n s   c a n   b e   c a u g h t   o r   c a n   c a u s e   c l e a n u p   c o d e   t o   b e   e x e c u t e d .     Y o u   c a n 
 u s e   a   t r y   c o n d i t i o n a l   t o   s p e c i f y   c a t c h   c l a u s e s   ( t h a t   c a t c h   e x c e p t i o n s )   a n d / o r 
 a   f i n a l l y   c l a u s e   ( t o   b e   e x e c u t e d   f o r   c l e a n u p ) . 
       A   t r y   c o n d i t i o n a l   b e g i n s   w i t h   a   | : t r y |   c o m m a n d   a n d   e n d s   a t   t h e   m a t c h i n g 
 | : e n d t r y |   c o m m a n d .     I n   b e t w e e n ,   y o u   c a n   u s e   a   | : c a t c h |   c o m m a n d   t o   s t a r t 
 a   c a t c h   c l a u s e ,   o r   a   | : f i n a l l y |   c o m m a n d   t o   s t a r t   a   f i n a l l y   c l a u s e .     T h e r e   m a y 
 b e   n o n e   o r   m u l t i p l e   c a t c h   c l a u s e s ,   b u t   t h e r e   i s   a t   m o s t   o n e   f i n a l l y   c l a u s e , 
 w h i c h   m u s t   n o t   b e   f o l l o w e d   b y   a n y   c a t c h   c l a u s e s .     T h e   l i n e s   b e f o r e   t h e   c a t c h 
 c l a u s e s   a n d   t h e   f i n a l l y   c l a u s e   i s   c a l l e d   a   t r y   b l o c k . 
 
           : t r y 
           : 	 . . . 
           : 	 . . . 	 	 	 	 T R Y   B L O C K 
           : 	 . . . 
           : c a t c h   / { p a t t e r n } / 
           : 	 . . . 
           : 	 . . . 	 	 	 	 C A T C H   C L A U S E 
           : 	 . . . 
           : c a t c h   / { p a t t e r n } / 
           : 	 . . . 
           : 	 . . . 	 	 	 	 C A T C H   C L A U S E 
           : 	 . . . 
           : f i n a l l y 
           : 	 . . . 
           : 	 . . . 	 	 	 	 F I N A L L Y   C L A U S E 
           : 	 . . . 
           : e n d t r y 
 
 T h e   t r y   c o n d i t i o n a l   a l l o w s   t o   w a t c h   c o d e   f o r   e x c e p t i o n s   a n d   t o   t a k e   t h e 
 a p p r o p r i a t e   a c t i o n s .     E x c e p t i o n s   f r o m   t h e   t r y   b l o c k   m a y   b e   c a u g h t .     E x c e p t i o n s 
 f r o m   t h e   t r y   b l o c k   a n d   a l s o   t h e   c a t c h   c l a u s e s   m a y   c a u s e   c l e a n u p   a c t i o n s . 
       W h e n   n o   e x c e p t i o n   i s   t h r o w n   d u r i n g   e x e c u t i o n   o f   t h e   t r y   b l o c k ,   t h e   c o n t r o l 
 i s   t r a n s f e r r e d   t o   t h e   f i n a l l y   c l a u s e ,   i f   p r e s e n t .     A f t e r   i t s   e x e c u t i o n ,   t h e 
 s c r i p t   c o n t i n u e s   w i t h   t h e   l i n e   f o l l o w i n g   t h e   " : e n d t r y " . 
       W h e n   a n   e x c e p t i o n   o c c u r s   d u r i n g   e x e c u t i o n   o f   t h e   t r y   b l o c k ,   t h e   r e m a i n i n g 
 l i n e s   i n   t h e   t r y   b l o c k   a r e   s k i p p e d .     T h e   e x c e p t i o n   i s   m a t c h e d   a g a i n s t   t h e 
 p a t t e r n s   s p e c i f i e d   a s   a r g u m e n t s   t o   t h e   " : c a t c h "   c o m m a n d s .     T h e   c a t c h   c l a u s e 
 a f t e r   t h e   f i r s t   m a t c h i n g   " : c a t c h "   i s   t a k e n ,   o t h e r   c a t c h   c l a u s e s   a r e   n o t 
 e x e c u t e d .     T h e   c a t c h   c l a u s e   e n d s   w h e n   t h e   n e x t   " : c a t c h " ,   " : f i n a l l y " ,   o r 
 " : e n d t r y "   c o m m a n d   i s   r e a c h e d   -   w h a t e v e r   i s   f i r s t .     T h e n ,   t h e   f i n a l l y   c l a u s e 
 ( i f   p r e s e n t )   i s   e x e c u t e d .     W h e n   t h e   " : e n d t r y "   i s   r e a c h e d ,   t h e   s c r i p t   e x e c u t i o n 
 c o n t i n u e s   i n   t h e   f o l l o w i n g   l i n e   a s   u s u a l . 
       W h e n   a n   e x c e p t i o n   t h a t   d o e s   n o t   m a t c h   a n y   o f   t h e   p a t t e r n s   s p e c i f i e d   b y   t h e 
 " : c a t c h "   c o m m a n d s   i s   t h r o w n   i n   t h e   t r y   b l o c k ,   t h e   e x c e p t i o n   i s   n o t   c a u g h t   b y 
 t h a t   t r y   c o n d i t i o n a l   a n d   n o n e   o f   t h e   c a t c h   c l a u s e s   i s   e x e c u t e d .     O n l y   t h e 
 f i n a l l y   c l a u s e ,   i f   p r e s e n t ,   i s   t a k e n .     T h e   e x c e p t i o n   p e n d s   d u r i n g   e x e c u t i o n   o f 
 t h e   f i n a l l y   c l a u s e .     I t   i s   r e s u m e d   a t   t h e   " : e n d t r y " ,   s o   t h a t   c o m m a n d s   a f t e r 
 t h e   " : e n d t r y "   a r e   n o t   e x e c u t e d   a n d   t h e   e x c e p t i o n   m i g h t   b e   c a u g h t   e l s e w h e r e , 
 s e e   | t r y - n e s t i n g | . 
       W h e n   d u r i n g   e x e c u t i o n   o f   a   c a t c h   c l a u s e   a n o t h e r   e x c e p t i o n   i s   t h r o w n ,   t h e 
 r e m a i n i n g   l i n e s   i n   t h a t   c a t c h   c l a u s e   a r e   n o t   e x e c u t e d . 	 T h e   n e w   e x c e p t i o n   i s 
 n o t   m a t c h e d   a g a i n s t   t h e   p a t t e r n s   i n   a n y   o f   t h e   " : c a t c h "   c o m m a n d s   o f   t h e   s a m e 
 t r y   c o n d i t i o n a l   a n d   n o n e   o f   i t s   c a t c h   c l a u s e s   i s   t a k e n .     I f   t h e r e   i s ,   h o w e v e r , 
 a   f i n a l l y   c l a u s e ,   i t   i s   e x e c u t e d ,   a n d   t h e   e x c e p t i o n   p e n d s   d u r i n g   i t s 
 e x e c u t i o n .     T h e   c o m m a n d s   f o l l o w i n g   t h e   " : e n d t r y "   a r e   n o t   e x e c u t e d .     T h e   n e w 
 e x c e p t i o n   m i g h t ,   h o w e v e r ,   b e   c a u g h t   e l s e w h e r e ,   s e e   | t r y - n e s t i n g | . 
       W h e n   d u r i n g   e x e c u t i o n   o f   t h e   f i n a l l y   c l a u s e   ( i f   p r e s e n t )   a n   e x c e p t i o n   i s 
 t h r o w n ,   t h e   r e m a i n i n g   l i n e s   i n   t h e   f i n a l l y   c l a u s e   a r e   s k i p p e d . 	 I f   t h e   f i n a l l y 
 c l a u s e   h a s   b e e n   t a k e n   b e c a u s e   o f   a n   e x c e p t i o n   f r o m   t h e   t r y   b l o c k   o r   o n e   o f   t h e 
 c a t c h   c l a u s e s ,   t h e   o r i g i n a l   ( p e n d i n g )   e x c e p t i o n   i s   d i s c a r d e d .     T h e   c o m m a n d s 
 f o l l o w i n g   t h e   " : e n d t r y "   a r e   n o t   e x e c u t e d ,   a n d   t h e   e x c e p t i o n   f r o m   t h e   f i n a l l y 
 c l a u s e   i s   p r o p a g a t e d   a n d   c a n   b e   c a u g h t   e l s e w h e r e ,   s e e   | t r y - n e s t i n g | . 
 
 T h e   f i n a l l y   c l a u s e   i s   a l s o   e x e c u t e d ,   w h e n   a   " : b r e a k "   o r   " : c o n t i n u e "   f o r 
 a   " : w h i l e "   l o o p   e n c l o s i n g   t h e   c o m p l e t e   t r y   c o n d i t i o n a l   i s   e x e c u t e d   f r o m   t h e 
 t r y   b l o c k   o r   a   c a t c h   c l a u s e .     O r   w h e n   a   " : r e t u r n "   o r   " : f i n i s h "   i s   e x e c u t e d 
 f r o m   t h e   t r y   b l o c k   o r   a   c a t c h   c l a u s e   o f   a   t r y   c o n d i t i o n a l   i n   a   f u n c t i o n   o r 
 s o u r c e d   s c r i p t ,   r e s p e c t i v e l y .     T h e   " : b r e a k " ,   " : c o n t i n u e " ,   " : r e t u r n " ,   o r 
 " : f i n i s h "   p e n d s   d u r i n g   e x e c u t i o n   o f   t h e   f i n a l l y   c l a u s e   a n d   i s   r e s u m e d   w h e n   t h e 
 " : e n d t r y "   i s   r e a c h e d .     I t   i s ,   h o w e v e r ,   d i s c a r d e d   w h e n   a n   e x c e p t i o n   i s   t h r o w n 
 f r o m   t h e   f i n a l l y   c l a u s e . 
       W h e n   a   " : b r e a k "   o r   " : c o n t i n u e "   f o r   a   " : w h i l e "   l o o p   e n c l o s i n g   t h e   c o m p l e t e 
 t r y   c o n d i t i o n a l   o r   w h e n   a   " : r e t u r n "   o r   " : f i n i s h "   i s   e n c o u n t e r e d   i n   t h e   f i n a l l y 
 c l a u s e ,   t h e   r e s t   o f   t h e   f i n a l l y   c l a u s e   i s   s k i p p e d ,   a n d   t h e   " : b r e a k " , 
 " : c o n t i n u e " ,   " : r e t u r n "   o r   " : f i n i s h "   i s   e x e c u t e d   a s   u s u a l .     I f   t h e   f i n a l l y 
 c l a u s e   h a s   b e e n   t a k e n   b e c a u s e   o f   a n   e x c e p t i o n   o r   a n   e a r l i e r   " : b r e a k " , 
 " : c o n t i n u e " ,   " : r e t u r n " ,   o r   " : f i n i s h "   f r o m   t h e   t r y   b l o c k   o r   a   c a t c h   c l a u s e , 
 t h i s   p e n d i n g   e x c e p t i o n   o r   c o m m a n d   i s   d i s c a r d e d . 
 
 F o r   e x a m p l e s   s e e   | t h r o w - c a t c h |   a n d   | t r y - f i n a l l y | . 
 
 
 
 N E S T I N G 	 O F   T R Y   C O N D I T I O N A L S 	 	 	 	 * t r y - n e s t i n g * 
 
 T r y   c o n d i t i o n a l s   c a n   b e   n e s t e d   a r b i t r a r i l y .     T h a t   i s ,   a   c o m p l e t e   t r y 
 c o n d i t i o n a l   c a n   b e   p u t   i n t o   t h e   t r y   b l o c k ,   a   c a t c h   c l a u s e ,   o r   t h e   f i n a l l y 
 c l a u s e   o f   a n o t h e r   t r y   c o n d i t i o n a l .     I f   t h e   i n n e r   t r y   c o n d i t i o n a l   d o e s   n o t 
 c a t c h   a n   e x c e p t i o n   t h r o w n   i n   i t s   t r y   b l o c k   o r   t h r o w s   a   n e w   e x c e p t i o n   f r o m   o n e 
 o f   i t s   c a t c h   c l a u s e s   o r   i t s   f i n a l l y   c l a u s e ,   t h e   o u t e r   t r y   c o n d i t i o n a l   i s 
 c h e c k e d   a c c o r d i n g   t o   t h e   r u l e s   a b o v e .     I f   t h e   i n n e r   t r y   c o n d i t i o n a l   i s   i n   t h e 
 t r y   b l o c k   o f   t h e   o u t e r   t r y   c o n d i t i o n a l ,   i t s   c a t c h   c l a u s e s   a r e   c h e c k e d ,   b u t 
 o t h e r w i s e   o n l y   t h e   f i n a l l y   c l a u s e   i s   e x e c u t e d . 	 I t   d o e s   n o t   m a t t e r   f o r 
 n e s t i n g ,   w h e t h e r   t h e   i n n e r   t r y   c o n d i t i o n a l   i s   d i r e c t l y   c o n t a i n e d   i n   t h e   o u t e r 
 o n e ,   o r   w h e t h e r   t h e   o u t e r   o n e   s o u r c e s   a   s c r i p t   o r   c a l l s   a   f u n c t i o n   c o n t a i n i n g 
 t h e   i n n e r   t r y   c o n d i t i o n a l . 
 
 W h e n   n o n e   o f   t h e   a c t i v e   t r y   c o n d i t i o n a l s   c a t c h e s   a n   e x c e p t i o n ,   j u s t   t h e i r 
 f i n a l l y   c l a u s e s   a r e   e x e c u t e d .     T h e r e a f t e r ,   t h e   s c r i p t   p r o c e s s i n g   t e r m i n a t e s . 
 A n   e r r o r   m e s s a g e   i s   d i s p l a y e d   i n   c a s e   o f   a n   u n c a u g h t   e x c e p t i o n   e x p l i c i t l y 
 t h r o w n   b y   a   " : t h r o w "   c o m m a n d .     F o r   u n c a u g h t   e r r o r   a n d   i n t e r r u p t   e x c e p t i o n s 
 i m p l i c i t l y   r a i s e d   b y   V i m ,   t h e   e r r o r   m e s s a g e ( s )   o r   i n t e r r u p t   m e s s a g e   a r e   s h o w n 
 a s   u s u a l . 
 
 F o r   e x a m p l e s   s e e   | t h r o w - c a t c h | . 
 
 
 
 E X A M I N I N G   E X C E P T I O N   H A N D L I N G   C O D E 	 	 	 * e x c e p t - e x a m i n e * 
 
 E x c e p t i o n   h a n d l i n g   c o d e   c a n   g e t   t r i c k y .     I f   y o u   a r e   i n   d o u b t   w h a t   h a p p e n s ,   s e t 
 ' v e r b o s e '   t o   1 3   o r   u s e   t h e   " : 1 3 v e r b o s e "   c o m m a n d   m o d i f i e r   w h e n   s o u r c i n g   y o u r 
 s c r i p t   f i l e .     T h e n   y o u   s e e   w h e n   a n   e x c e p t i o n   i s   t h r o w n ,   d i s c a r d e d ,   c a u g h t ,   o r 
 f i n i s h e d .     W h e n   u s i n g   a   v e r b o s i t y   l e v e l   o f   a t   l e a s t   1 4 ,   t h i n g s   p e n d i n g   i n 
 a   f i n a l l y   c l a u s e   a r e   a l s o   s h o w n .     T h i s   i n f o r m a t i o n   i s   a l s o   g i v e n   i n   d e b u g   m o d e 
 ( s e e   | d e b u g - s c r i p t s | ) . 
 
 
 
 T H R O W I N G   A N D   C A T C H I N G   E X C E P T I O N S 	 	 	 * t h r o w - c a t c h * 
 
 Y o u   c a n   t h r o w   a n y   n u m b e r   o r   s t r i n g   a s   a n   e x c e p t i o n .     U s e   t h e   | : t h r o w |   c o m m a n d 
 a n d   p a s s   t h e   v a l u e   t o   b e   t h r o w n   a s   a r g u m e n t : 
 	 : t h r o w   4 7 1 1 
 	 : t h r o w   " s t r i n g " 
 
   	 	 	 	 	 	 	 * t h r o w - e x p r e s s i o n * 
 Y o u   c a n   a l s o   s p e c i f y   a n   e x p r e s s i o n   a r g u m e n t .     T h e   e x p r e s s i o n   i s   t h e n   e v a l u a t e d 
 f i r s t ,   a n d   t h e   r e s u l t   i s   t h r o w n : 
 	 : t h r o w   4 7 0 5   +   s t r l e n ( " s t r i n g " ) 
 	 : t h r o w   s t r p a r t ( " s t r i n g s " ,   0 ,   6 ) 
 
 A n   e x c e p t i o n   m i g h t   b e   t h r o w n   d u r i n g   e v a l u a t i o n   o f   t h e   a r g u m e n t   o f   t h e   " : t h r o w " 
 c o m m a n d .     U n l e s s   i t   i s   c a u g h t   t h e r e ,   t h e   e x p r e s s i o n   e v a l u a t i o n   i s   a b a n d o n e d . 
 T h e   " : t h r o w "   c o m m a n d   t h e n   d o e s   n o t   t h r o w   a   n e w   e x c e p t i o n . 
       E x a m p l e : 
 
 	 : f u n c t i o n !   F o o ( a r g ) 
 	 :     t r y 
 	 :         t h r o w   a : a r g 
 	 :     c a t c h   / f o o / 
 	 :     e n d t r y 
 	 :     r e t u r n   1 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   B a r ( ) 
 	 :     e c h o   " i n   B a r " 
 	 :     r e t u r n   4 7 1 0 
 	 : e n d f u n c t i o n 
 	 : 
 	 : t h r o w   F o o ( " a r r g h " )   +   B a r ( ) 
 
 T h i s   t h r o w s   " a r r g h " ,   a n d   " i n   B a r "   i s   n o t   d i s p l a y e d   s i n c e   B a r ( )   i s   n o t 
 e x e c u t e d . 
 	 : t h r o w   F o o ( " f o o " )   +   B a r ( ) 
 h o w e v e r   d i s p l a y s   " i n   B a r "   a n d   t h r o w s   4 7 1 1 . 
 
 A n y   o t h e r   c o m m a n d   t h a t   t a k e s   a n   e x p r e s s i o n   a s   a r g u m e n t   m i g h t   a l s o   b e 
 a b a n d o n e d   b y   a n   ( u n c a u g h t )   e x c e p t i o n   d u r i n g   t h e   e x p r e s s i o n   e v a l u a t i o n . 	 T h e 
 e x c e p t i o n   i s   t h e n   p r o p a g a t e d   t o   t h e   c a l l e r   o f   t h e   c o m m a n d . 
       E x a m p l e : 
 
 	 : i f   F o o ( " a r r g h " ) 
 	 :     e c h o   " t h e n " 
 	 : e l s e 
 	 :     e c h o   " e l s e " 
 	 : e n d i f 
 
 H e r e   n e i t h e r   o f   " t h e n "   o r   " e l s e "   i s   d i s p l a y e d . 
 
 
 	 	 	 	 	 	 	 * c a t c h - o r d e r * 
 E x c e p t i o n s   c a n   b e   c a u g h t   b y   a   t r y   c o n d i t i o n a l   w i t h   o n e   o r   m o r e   | : c a t c h | 
 c o m m a n d s ,   s e e   | t r y - c o n d i t i o n a l s | .       T h e   v a l u e s   t o   b e   c a u g h t   b y   e a c h   " : c a t c h " 
 c o m m a n d   c a n   b e   s p e c i f i e d   a s   a   p a t t e r n   a r g u m e n t .     T h e   s u b s e q u e n t   c a t c h   c l a u s e 
 g e t s   e x e c u t e d   w h e n   a   m a t c h i n g   e x c e p t i o n   i s   c a u g h t . 
       E x a m p l e : 
 
 	 : f u n c t i o n !   F o o ( v a l u e ) 
 	 :     t r y 
 	 :         t h r o w   a : v a l u e 
 	 :     c a t c h   / ^ \ d \ + $ / 
 	 :         e c h o   " N u m b e r   t h r o w n " 
 	 :     c a t c h   / . * / 
 	 :         e c h o   " S t r i n g   t h r o w n " 
 	 :     e n d t r y 
 	 : e n d f u n c t i o n 
 	 : 
 	 : c a l l   F o o ( 0 x 1 2 6 7 ) 
 	 : c a l l   F o o ( ' s t r i n g ' ) 
 
 T h e   f i r s t   c a l l   t o   F o o ( )   d i s p l a y s   " N u m b e r   t h r o w n " ,   t h e   s e c o n d   " S t r i n g   t h r o w n " . 
 A n   e x c e p t i o n   i s   m a t c h e d   a g a i n s t   t h e   " : c a t c h "   c o m m a n d s   i n   t h e   o r d e r   t h e y   a r e 
 s p e c i f i e d .     O n l y   t h e   f i r s t   m a t c h   c o u n t s .     S o   y o u   s h o u l d   p l a c e   t h e   m o r e 
 s p e c i f i c   " : c a t c h "   f i r s t .     T h e   f o l l o w i n g   o r d e r   d o e s   n o t   m a k e   s e n s e : 
 
 	 :     c a t c h   / . * / 
 	 :         e c h o   " S t r i n g   t h r o w n " 
 	 :     c a t c h   / ^ \ d \ + $ / 
 	 :         e c h o   " N u m b e r   t h r o w n " 
 
 T h e   f i r s t   " : c a t c h "   h e r e   m a t c h e s   a l w a y s ,   s o   t h a t   t h e   s e c o n d   c a t c h   c l a u s e   i s 
 n e v e r   t a k e n . 
 
 
 	 	 	 	 	 	 	 * t h r o w - v a r i a b l e s * 
 I f   y o u   c a t c h   a n   e x c e p t i o n   b y   a   g e n e r a l   p a t t e r n ,   y o u   m a y   a c c e s s   t h e   e x a c t   v a l u e 
 i n   t h e   v a r i a b l e   Y X X Y v : e x c e p t i o n | : 
 
 	 :     c a t c h   / ^ \ d \ + $ / 
 	 :         e c h o   " N u m b e r   t h r o w n .     V a l u e   i s "   v : e x c e p t i o n 
 
 Y o u   m a y   a l s o   b e   i n t e r e s t e d   w h e r e   a n   e x c e p t i o n   w a s   t h r o w n .     T h i s   i s   s t o r e d   i n 
 | v : t h r o w p o i n t | .     N o t e   t h a t   " v : e x c e p t i o n "   a n d   " v : t h r o w p o i n t "   a r e   v a l i d   f o r   t h e 
 e x c e p t i o n   m o s t   r e c e n t l y   c a u g h t   a s   l o n g   i t   i s   n o t   f i n i s h e d . 
       E x a m p l e : 
 
 	 : f u n c t i o n !   C a u g h t ( ) 
 	 :     i f   v : e x c e p t i o n   ! =   " " 
 	 :         e c h o   ' C a u g h t   " '   .   v : e x c e p t i o n   .   ' "   i n   '   .   v : t h r o w p o i n t 
 	 :     e l s e 
 	 :         e c h o   ' N o t h i n g   c a u g h t ' 
 	 :     e n d i f 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   F o o ( ) 
 	 :     t r y 
 	 :         t r y 
 	 :             t r y 
 	 : 	   t h r o w   4 7 1 1 
 	 :             f i n a l l y 
 	 : 	   c a l l   C a u g h t ( ) 
 	 :             e n d t r y 
 	 :         c a t c h   / . * / 
 	 :             c a l l   C a u g h t ( ) 
 	 :             t h r o w   " o o p s " 
 	 :         e n d t r y 
 	 :     c a t c h   / . * / 
 	 :         c a l l   C a u g h t ( ) 
 	 :     f i n a l l y 
 	 :         c a l l   C a u g h t ( ) 
 	 :     e n d t r y 
 	 : e n d f u n c t i o n 
 	 : 
 	 : c a l l   F o o ( ) 
 
 T h i s   d i s p l a y s 
 
 	 N o t h i n g   c a u g h t 
 	 C a u g h t   " 4 7 1 1 "   i n   f u n c t i o n   F o o ,   l i n e   4 
 	 C a u g h t   " o o p s "   i n   f u n c t i o n   F o o ,   l i n e   1 0 
 	 N o t h i n g   c a u g h t 
 
 A   p r a c t i c a l   e x a m p l e :     T h e   f o l l o w i n g   c o m m a n d   " : L i n e N u m b e r "   d i s p l a y s   t h e   l i n e 
 n u m b e r   i n   t h e   s c r i p t   o r   f u n c t i o n   w h e r e   i t   h a s   b e e n   u s e d : 
 
 	 : f u n c t i o n !   L i n e N u m b e r ( ) 
 	 :         r e t u r n   s u b s t i t u t e ( v : t h r o w p o i n t ,   ' . * \ D \ ( \ d \ + \ ) . * ' ,   ' \ 1 ' ,   " " ) 
 	 : e n d f u n c t i o n 
 	 : c o m m a n d !   L i n e N u m b e r   t r y   |   t h r o w   " "   |   c a t c h   |   e c h o   L i n e N u m b e r ( )   |   e n d t r y 
   
 
 	 	 	 	 	 	 	 * t r y - n e s t e d * 
 A n   e x c e p t i o n   t h a t   i s   n o t   c a u g h t   b y   a   t r y   c o n d i t i o n a l   c a n   b e   c a u g h t   b y 
 a   s u r r o u n d i n g   t r y   c o n d i t i o n a l : 
 
 	 : t r y 
 	 :     t r y 
 	 :         t h r o w   " f o o " 
 	 :     c a t c h   / f o o b a r / 
 	 :         e c h o   " f o o b a r " 
 	 :     f i n a l l y 
 	 :         e c h o   " i n n e r   f i n a l l y " 
 	 :     e n d t r y 
 	 : c a t c h   / f o o / 
 	 :     e c h o   " f o o " 
 	 : e n d t r y 
 
 T h e   i n n e r   t r y   c o n d i t i o n a l   d o e s   n o t   c a t c h   t h e   e x c e p t i o n ,   j u s t   i t s   f i n a l l y 
 c l a u s e   i s   e x e c u t e d .     T h e   e x c e p t i o n   i s   t h e n   c a u g h t   b y   t h e   o u t e r   t r y 
 c o n d i t i o n a l .     T h e   e x a m p l e   d i s p l a y s   " i n n e r   f i n a l l y "   a n d   t h e n   " f o o " . 
 
 
 	 	 	 	 	 	 	 * t h r o w - f r o m - c a t c h * 
 Y o u   c a n   c a t c h   a n   e x c e p t i o n   a n d   t h r o w   a   n e w   o n e   t o   b e   c a u g h t   e l s e w h e r e   f r o m   t h e 
 c a t c h   c l a u s e : 
 
 	 : f u n c t i o n !   F o o ( ) 
 	 :     t h r o w   " f o o " 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   B a r ( ) 
 	 :     t r y 
 	 :         c a l l   F o o ( ) 
 	 :     c a t c h   / f o o / 
 	 :         e c h o   " C a u g h t   f o o ,   t h r o w   b a r " 
 	 :         t h r o w   " b a r " 
 	 :     e n d t r y 
 	 : e n d f u n c t i o n 
 	 : 
 	 : t r y 
 	 :     c a l l   B a r ( ) 
 	 : c a t c h   / . * / 
 	 :     e c h o   " C a u g h t "   v : e x c e p t i o n 
 	 : e n d t r y 
 
 T h i s   d i s p l a y s   " C a u g h t   f o o ,   t h r o w   b a r "   a n d   t h e n   " C a u g h t   b a r " . 
 
 
 	 	 	 	 	 	 	 * r e t h r o w * 
 T h e r e   i s   n o   r e a l   r e t h r o w   i n   t h e   V i m   s c r i p t   l a n g u a g e ,   b u t   y o u   m a y   t h r o w 
 " v : e x c e p t i o n "   i n s t e a d : 
 
 	 : f u n c t i o n !   B a r ( ) 
 	 :     t r y 
 	 :         c a l l   F o o ( ) 
 	 :     c a t c h   / . * / 
 	 :         e c h o   " R e t h r o w "   v : e x c e p t i o n 
 	 :         t h r o w   v : e x c e p t i o n 
 	 :     e n d t r y 
 	 : e n d f u n c t i o n 
 
   	 	 	 	 	 	 	 * t r y - e c h o e r r * 
 N o t e   t h a t   t h i s   m e t h o d   c a n n o t   b e   u s e d   t o   " r e t h r o w "   V i m   e r r o r   o r   i n t e r r u p t 
 e x c e p t i o n s ,   b e c a u s e   i t   i s   n o t   p o s s i b l e   t o   f a k e   V i m   i n t e r n a l   e x c e p t i o n s . 
 T r y i n g   s o   c a u s e s   a n   e r r o r   e x c e p t i o n .     Y o u   s h o u l d   t h r o w   y o u r   o w n   e x c e p t i o n 
 d e n o t i n g   t h e   s i t u a t i o n .     I f   y o u   w a n t   t o   c a u s e   a   V i m   e r r o r   e x c e p t i o n   c o n t a i n i n g 
 t h e   o r i g i n a l   e r r o r   e x c e p t i o n   v a l u e ,   y o u   c a n   u s e   t h e   | : e c h o e r r |   c o m m a n d : 
 
 	 : t r y 
 	 :     t r y 
 	 :         a s d f 
 	 :     c a t c h   / . * / 
 	 :         e c h o e r r   v : e x c e p t i o n 
 	 :     e n d t r y 
 	 : c a t c h   / . * / 
 	 :     e c h o   v : e x c e p t i o n 
 	 : e n d t r y 
 
 T h i s   c o d e   d i s p l a y s 
 
 	 V i m ( e c h o e r r ) : V i m : E 4 9 2 :   N o t   a n   e d i t o r   c o m m a n d : 	 a s d f   
 
 
 
 C L E A N U P   C O D E 	 	 	 	 	 	 * t r y - f i n a l l y * 
 
 S c r i p t s   o f t e n   c h a n g e   g l o b a l   s e t t i n g s   a n d   r e s t o r e   t h e m   a t   t h e i r   e n d .     I f   t h e 
 u s e r   h o w e v e r   i n t e r r u p t s   t h e   s c r i p t   b y   p r e s s i n g   C T R L - C ,   t h e   s e t t i n g s   r e m a i n   i n 
 a n   i n c o n s i s t e n t   s t a t e . 	 T h e   s a m e   m a y   h a p p e n   t o   y o u   i n   t h e   d e v e l o p m e n t   p h a s e   o f 
 a   s c r i p t   w h e n   a n   e r r o r   o c c u r s   o r   y o u   e x p l i c i t l y   t h r o w   a n   e x c e p t i o n   w i t h o u t 
 c a t c h i n g   i t .     Y o u   c a n   s o l v e   t h e s e   p r o b l e m s   b y   u s i n g   a   t r y   c o n d i t i o n a l   w i t h 
 a   f i n a l l y   c l a u s e   f o r   r e s t o r i n g   t h e   s e t t i n g s .     I t s   e x e c u t i o n   i s   g u a r a n t e e d   o n 
 n o r m a l   c o n t r o l   f l o w ,   o n   e r r o r ,   o n   a n   e x p l i c i t   " : t h r o w " ,   a n d   o n   i n t e r r u p t . 
 ( N o t e   t h a t   e r r o r s   a n d   i n t e r r u p t s   f r o m   i n s i d e   t h e   t r y   c o n d i t i o n a l   a r e   c o n v e r t e d 
 t o   e x c e p t i o n s . 	 W h e n   n o t   c a u g h t ,   t h e y   t e r m i n a t e   t h e   s c r i p t   a f t e r   t h e   f i n a l l y 
 c l a u s e   h a s   b e e n   e x e c u t e d . ) 
 E x a m p l e : 
 
 	 : t r y 
 	 :     l e t   s : s a v e d _ t s   =   & t s 
 	 :     s e t   t s = 1 7 
 	 : 
 	 :     "   D o   t h e   h a r d   w o r k   h e r e . 
 	 : 
 	 : f i n a l l y 
 	 :     l e t   & t s   =   s : s a v e d _ t s 
 	 :     u n l e t   s : s a v e d _ t s 
 	 : e n d t r y 
 
 T h i s   m e t h o d   s h o u l d   b e   u s e d   l o c a l l y   w h e n e v e r   a   f u n c t i o n   o r   p a r t   o f   a   s c r i p t 
 c h a n g e s   g l o b a l   s e t t i n g s   w h i c h   n e e d   t o   b e   r e s t o r e d   o n   f a i l u r e   o r   n o r m a l   e x i t   o f 
 t h a t   f u n c t i o n   o r   s c r i p t   p a r t . 
 
 
 	 	 	 	 	 	 	 * b r e a k - f i n a l l y * 
 C l e a n u p   c o d e   w o r k s   a l s o   w h e n   t h e   t r y   b l o c k   o r   a   c a t c h   c l a u s e   i s   l e f t   b y 
 a   " : c o n t i n u e " ,   " : b r e a k " ,   " : r e t u r n " ,   o r   " : f i n i s h " . 
       E x a m p l e : 
 
 	 : l e t   f i r s t   =   1 
 	 : w h i l e   1 
 	 :     t r y 
 	 :         i f   f i r s t 
 	 :             e c h o   " f i r s t " 
 	 :             l e t   f i r s t   =   0 
 	 :             c o n t i n u e 
 	 :         e l s e 
 	 :             t h r o w   " s e c o n d " 
 	 :         e n d i f 
 	 :     c a t c h   / . * / 
 	 :         e c h o   v : e x c e p t i o n 
 	 :         b r e a k 
 	 :     f i n a l l y 
 	 :         e c h o   " c l e a n u p " 
 	 :     e n d t r y 
 	 :     e c h o   " s t i l l   i n   w h i l e " 
 	 : e n d w h i l e 
 	 : e c h o   " e n d " 
 
 T h i s   d i s p l a y s   " f i r s t " ,   " c l e a n u p " ,   " s e c o n d " ,   " c l e a n u p " ,   a n d   " e n d " . 
 
 	 : f u n c t i o n !   F o o ( ) 
 	 :     t r y 
 	 :         r e t u r n   4 7 1 1 
 	 :     f i n a l l y 
 	 :         e c h o   " c l e a n u p \ n " 
 	 :     e n d t r y 
 	 :     e c h o   " F o o   s t i l l   a c t i v e " 
 	 : e n d f u n c t i o n 
 	 : 
 	 : e c h o   F o o ( )   " r e t u r n e d   b y   F o o " 
 
 T h i s   d i s p l a y s   " c l e a n u p "   a n d   " 4 7 1 1   r e t u r n e d   b y   F o o " .     Y o u   d o n ' t   n e e d   t o   a d d   a n 
 e x t r a   " : r e t u r n "   i n   t h e   f i n a l l y   c l a u s e . 	 ( A b o v e   a l l ,   t h i s   w o u l d   o v e r r i d e   t h e 
 r e t u r n   v a l u e . ) 
 
 
 	 	 	 	 	 	 	 * e x c e p t - f r o m - f i n a l l y * 
 U s i n g   e i t h e r   o f   " : c o n t i n u e " ,   " : b r e a k " ,   " : r e t u r n " ,   " : f i n i s h " ,   o r   " : t h r o w "   i n 
 a   f i n a l l y   c l a u s e   i s   p o s s i b l e ,   b u t   n o t   r e c o m m e n d e d   s i n c e   i t   a b a n d o n s   t h e 
 c l e a n u p   a c t i o n s   f o r   t h e   t r y   c o n d i t i o n a l .     B u t ,   o f   c o u r s e ,   i n t e r r u p t   a n d   e r r o r 
 e x c e p t i o n s   m i g h t   g e t   r a i s e d   f r o m   a   f i n a l l y   c l a u s e . 
       E x a m p l e   w h e r e   a n   e r r o r   i n   t h e   f i n a l l y   c l a u s e   s t o p s   a n   i n t e r r u p t   f r o m 
 w o r k i n g   c o r r e c t l y : 
 
 	 : t r y 
 	 :     t r y 
 	 :         e c h o   " P r e s s   C T R L - C   f o r   i n t e r r u p t " 
 	 :         w h i l e   1 
 	 :         e n d w h i l e 
 	 :     f i n a l l y 
 	 :         u n l e t   n o v a r 
 	 :     e n d t r y 
 	 : c a t c h   / n o v a r / 
 	 : e n d t r y 
 	 : e c h o   " S c r i p t   s t i l l   r u n n i n g " 
 	 : s l e e p   1 
 
 I f   y o u   n e e d   t o   p u t   c o m m a n d s   t h a t   c o u l d   f a i l   i n t o   a   f i n a l l y   c l a u s e ,   y o u   s h o u l d 
 t h i n k   a b o u t   c a t c h i n g   o r   i g n o r i n g   t h e   e r r o r s   i n   t h e s e   c o m m a n d s ,   s e e 
 | c a t c h - e r r o r s |   a n d   | i g n o r e - e r r o r s | . 
 
 
 
 C A T C H I N G   E R R O R S 	 	 	 	 	 	 * c a t c h - e r r o r s * 
 
 I f   y o u   w a n t   t o   c a t c h   s p e c i f i c   e r r o r s ,   y o u   j u s t   h a v e   t o   p u t   t h e   c o d e   t o   b e 
 w a t c h e d   i n   a   t r y   b l o c k   a n d   a d d   a   c a t c h   c l a u s e   f o r   t h e   e r r o r   m e s s a g e .     T h e 
 p r e s e n c e   o f   t h e   t r y   c o n d i t i o n a l   c a u s e s   a l l   e r r o r s   t o   b e   c o n v e r t e d   t o   a n 
 e x c e p t i o n .     N o   m e s s a g e   i s   d i s p l a y e d   a n d   | v : e r r m s g |   i s   n o t   s e t   t h e n .     T o   f i n d 
 t h e   r i g h t   p a t t e r n   f o r   t h e   " : c a t c h "   c o m m a n d ,   y o u   h a v e   t o   k n o w   h o w   t h e   f o r m a t   o f 
 t h e   e r r o r   e x c e p t i o n   i s . 
       E r r o r   e x c e p t i o n s   h a v e   t h e   f o l l o w i n g   f o r m a t : 
 
 	 V i m ( { c m d n a m e } ) : { e r r m s g } 
 o r 
 	 V i m : { e r r m s g } 
 
 { c m d n a m e }   i s   t h e   n a m e   o f   t h e   c o m m a n d   t h a t   f a i l e d ;   t h e   s e c o n d   f o r m   i s   u s e d   w h e n 
 t h e   c o m m a n d   n a m e   i s   n o t   k n o w n . 	 { e r r m s g }   i s   t h e   e r r o r   m e s s a g e   u s u a l l y   p r o d u c e d 
 w h e n   t h e   e r r o r   o c c u r s   o u t s i d e   t r y   c o n d i t i o n a l s .     I t   a l w a y s   b e g i n s   w i t h 
 a   c a p i t a l   " E " ,   f o l l o w e d   b y   a   t w o   o r   t h r e e - d i g i t   e r r o r   n u m b e r ,   a   c o l o n ,   a n d 
 a   s p a c e . 
 
 E x a m p l e s : 
 
 T h e   c o m m a n d 
 	 : u n l e t   n o v a r 
 n o r m a l l y   p r o d u c e s   t h e   e r r o r   m e s s a g e 
 	 E 1 0 8 :   N o   s u c h   v a r i a b l e :   " n o v a r " 
 w h i c h   i s   c o n v e r t e d   i n s i d e   t r y   c o n d i t i o n a l s   t o   a n   e x c e p t i o n 
 	 V i m ( u n l e t ) : E 1 0 8 :   N o   s u c h   v a r i a b l e :   " n o v a r " 
 
 T h e   c o m m a n d 
 	 : d w i m 
 n o r m a l l y   p r o d u c e s   t h e   e r r o r   m e s s a g e 
 	 E 4 9 2 :   N o t   a n   e d i t o r   c o m m a n d :   d w i m 
 w h i c h   i s   c o n v e r t e d   i n s i d e   t r y   c o n d i t i o n a l s   t o   a n   e x c e p t i o n 
 	 V i m : E 4 9 2 :   N o t   a n   e d i t o r   c o m m a n d :   d w i m 
 
 Y o u   c a n   c a t c h   a l l   " : u n l e t "   e r r o r s   b y   a 
 	 : c a t c h   / ^ V i m ( u n l e t ) : / 
 o r   a l l   e r r o r s   f o r   m i s s p e l l e d   c o m m a n d   n a m e s   b y   a 
 	 : c a t c h   / ^ V i m : E 4 9 2 : / 
 
 S o m e   e r r o r   m e s s a g e s   m a y   b e   p r o d u c e d   b y   d i f f e r e n t   c o m m a n d s : 
 	 : f u n c t i o n   n o f u n c 
 a n d 
 	 : d e l f u n c t i o n   n o f u n c 
 b o t h   p r o d u c e   t h e   e r r o r   m e s s a g e 
 	 E 1 2 8 :   F u n c t i o n   n a m e   m u s t   s t a r t   w i t h   a   c a p i t a l :   n o f u n c 
 w h i c h   i s   c o n v e r t e d   i n s i d e   t r y   c o n d i t i o n a l s   t o   a n   e x c e p t i o n 
 	 V i m ( f u n c t i o n ) : E 1 2 8 :   F u n c t i o n   n a m e   m u s t   s t a r t   w i t h   a   c a p i t a l :   n o f u n c 
 o r 
 	 V i m ( d e l f u n c t i o n ) : E 1 2 8 :   F u n c t i o n   n a m e   m u s t   s t a r t   w i t h   a   c a p i t a l :   n o f u n c 
 r e s p e c t i v e l y .     Y o u   c a n   c a t c h   t h e   e r r o r   b y   i t s   n u m b e r   i n d e p e n d e n t l y   o n   t h e 
 c o m m a n d   t h a t   c a u s e d   i t   i f   y o u   u s e   t h e   f o l l o w i n g   p a t t e r n : 
 	 : c a t c h   / ^ V i m ( \ a \ + ) : E 1 2 8 : / 
 
 S o m e   c o m m a n d s   l i k e 
 	 : l e t   x   =   n o v a r 
 p r o d u c e   m u l t i p l e   e r r o r   m e s s a g e s ,   h e r e : 
 	 E 1 2 1 :   U n d e f i n e d   v a r i a b l e :   n o v a r 
 	 E 1 5 :   I n v a l i d   e x p r e s s i o n :     n o v a r 
 O n l y   t h e   f i r s t   i s   u s e d   f o r   t h e   e x c e p t i o n   v a l u e ,   s i n c e   i t   i s   t h e   m o s t   s p e c i f i c 
 o n e   ( s e e   | e x c e p t - s e v e r a l - e r r o r s | ) .     S o   y o u   c a n   c a t c h   i t   b y 
 	 : c a t c h   / ^ V i m ( \ a \ + ) : E 1 2 1 : / 
 
 Y o u   c a n   c a t c h   a l l   e r r o r s   r e l a t e d   t o   t h e   n a m e   " n o f u n c "   b y 
 	 : c a t c h   / \ < n o f u n c \ > / 
 
 Y o u   c a n   c a t c h   a l l   V i m   e r r o r s   i n   t h e   " : w r i t e "   a n d   " : r e a d "   c o m m a n d s   b y 
 	 : c a t c h   / ^ V i m ( \ ( w r i t e \ | r e a d \ ) ) : E \ d \ + : / 
 
 Y o u   c a n   c a t c h   a l l   V i m   e r r o r s   b y   t h e   p a t t e r n 
 	 : c a t c h   / ^ V i m \ ( ( \ a \ + ) \ ) \ = : E \ d \ + : / 
   
 
 	 	 	 	 	 	 	 * c a t c h - t e x t * 
 N O T E :   Y o u   s h o u l d   n e v e r   c a t c h   t h e   e r r o r   m e s s a g e   t e x t   i t s e l f : 
 	 : c a t c h   / N o   s u c h   v a r i a b l e / 
 o n l y   w o r k s   i n   t h e   E n g l i s h   l o c a l e ,   b u t   n o t   w h e n   t h e   u s e r   h a s   s e l e c t e d 
 a   d i f f e r e n t   l a n g u a g e   b y   t h e   | : l a n g u a g e |   c o m m a n d .     I t   i s   h o w e v e r   h e l p f u l   t o 
 c i t e   t h e   m e s s a g e   t e x t   i n   a   c o m m e n t : 
 	 : c a t c h   / ^ V i m ( \ a \ + ) : E 1 0 8 : /       "   N o   s u c h   v a r i a b l e 
 
 
 
 I G N O R I N G   E R R O R S 	 	 	 	 	 	 * i g n o r e - e r r o r s * 
 
 Y o u   c a n   i g n o r e   e r r o r s   i n   a   s p e c i f i c   V i m   c o m m a n d   b y   c a t c h i n g   t h e m   l o c a l l y : 
 
 	 : t r y 
 	 :     w r i t e 
 	 : c a t c h 
 	 : e n d t r y 
 
 B u t   y o u   a r e   s t r o n g l y   r e c o m m e n d e d   N O T   t o   u s e   t h i s   s i m p l e   f o r m ,   s i n c e   i t   c o u l d 
 c a t c h   m o r e   t h a n   y o u   w a n t .     W i t h   t h e   " : w r i t e "   c o m m a n d ,   s o m e   a u t o c o m m a n d s   c o u l d 
 b e   e x e c u t e d   a n d   c a u s e   e r r o r s   n o t   r e l a t e d   t o   w r i t i n g ,   f o r   i n s t a n c e : 
 
 	 : a u   B u f W r i t e P r e   *   u n l e t   n o v a r 
 
 T h e r e   c o u l d   e v e n   b e   s u c h   e r r o r s   y o u   a r e   n o t   r e s p o n s i b l e   f o r   a s   a   s c r i p t 
 w r i t e r :   a   u s e r   o f   y o u r   s c r i p t   m i g h t   h a v e   d e f i n e d   s u c h   a u t o c o m m a n d s .     Y o u   w o u l d 
 t h e n   h i d e   t h e   e r r o r   f r o m   t h e   u s e r . 
       I t   i s   m u c h   b e t t e r   t o   u s e 
 
 	 : t r y 
 	 :     w r i t e 
 	 : c a t c h   / ^ V i m ( w r i t e ) : / 
 	 : e n d t r y 
 
 w h i c h   o n l y   c a t c h e s   r e a l   w r i t e   e r r o r s .     S o   c a t c h   o n l y   w h a t   y o u ' d   l i k e   t o   i g n o r e 
 i n t e n t i o n a l l y . 
 
 F o r   a   s i n g l e   c o m m a n d   t h a t   d o e s   n o t   c a u s e   e x e c u t i o n   o f   a u t o c o m m a n d s ,   y o u   c o u l d 
 e v e n   s u p p r e s s   t h e   c o n v e r s i o n   o f   e r r o r s   t o   e x c e p t i o n s   b y   t h e   " : s i l e n t ! " 
 c o m m a n d : 
 	 : s i l e n t !   n u n m a p   k 
 T h i s   w o r k s   a l s o   w h e n   a   t r y   c o n d i t i o n a l   i s   a c t i v e . 
 
 
 
 C A T C H I N G   I N T E R R U P T S 	 	 	 	 	 * c a t c h - i n t e r r u p t * 
 
 W h e n   t h e r e   a r e   a c t i v e   t r y   c o n d i t i o n a l s ,   a n   i n t e r r u p t   ( C T R L - C )   i s   c o n v e r t e d   t o 
 t h e   e x c e p t i o n   " V i m : I n t e r r u p t " . 	 Y o u   c a n   c a t c h   i t   l i k e   e v e r y   e x c e p t i o n . 	 T h e 
 s c r i p t   i s   n o t   t e r m i n a t e d ,   t h e n . 
       E x a m p l e : 
 
 	 : f u n c t i o n !   T A S K 1 ( ) 
 	 :     s l e e p   1 0 
 	 : e n d f u n c t i o n 
 
 	 : f u n c t i o n !   T A S K 2 ( ) 
 	 :     s l e e p   2 0 
 	 : e n d f u n c t i o n 
 
 	 : w h i l e   1 
 	 :     l e t   c o m m a n d   =   i n p u t ( " T y p e   a   c o m m a n d :   " ) 
 	 :     t r y 
 	 :         i f   c o m m a n d   = =   " " 
 	 :             c o n t i n u e 
 	 :         e l s e i f   c o m m a n d   = =   " E N D " 
 	 :             b r e a k 
 	 :         e l s e i f   c o m m a n d   = =   " T A S K 1 " 
 	 :             c a l l   T A S K 1 ( ) 
 	 :         e l s e i f   c o m m a n d   = =   " T A S K 2 " 
 	 :             c a l l   T A S K 2 ( ) 
 	 :         e l s e 
 	 :             e c h o   " \ n I l l e g a l   c o m m a n d : "   c o m m a n d 
 	 :             c o n t i n u e 
 	 :         e n d i f 
 	 :     c a t c h   / ^ V i m : I n t e r r u p t $ / 
 	 :         e c h o   " \ n C o m m a n d   i n t e r r u p t e d " 
 	 :         "   C a u g h t   t h e   i n t e r r u p t .     C o n t i n u e   w i t h   n e x t   p r o m p t . 
 	 :     e n d t r y 
 	 : e n d w h i l e 
 
 Y o u   c a n   i n t e r r u p t   a   t a s k   h e r e   b y   p r e s s i n g   C T R L - C ;   t h e   s c r i p t   t h e n   a s k s   f o r 
 a   n e w   c o m m a n d . 	 I f   y o u   p r e s s   C T R L - C   a t   t h e   p r o m p t ,   t h e   s c r i p t   i s   t e r m i n a t e d . 
 
 F o r   t e s t i n g   w h a t   h a p p e n s   w h e n   C T R L - C   w o u l d   b e   p r e s s e d   o n   a   s p e c i f i c   l i n e   i n 
 y o u r   s c r i p t ,   u s e   t h e   d e b u g   m o d e   a n d   e x e c u t e   t h e   | > q u i t |   o r   | > i n t e r r u p t | 
 c o m m a n d   o n   t h a t   l i n e .     S e e   | d e b u g - s c r i p t s | . 
 
 
 
 C A T C H I N G   A L L 	 	 	 	 	 	 * c a t c h - a l l * 
 
 T h e   c o m m a n d s 
 
 	 : c a t c h   / . * / 
 	 : c a t c h   / / 
 	 : c a t c h 
 
 c a t c h   e v e r y t h i n g ,   e r r o r   e x c e p t i o n s ,   i n t e r r u p t   e x c e p t i o n s   a n d   e x c e p t i o n s 
 e x p l i c i t l y   t h r o w n   b y   t h e   | : t h r o w |   c o m m a n d .     T h i s   i s   u s e f u l   a t   t h e   t o p   l e v e l   o f 
 a   s c r i p t   i n   o r d e r   t o   c a t c h   u n e x p e c t e d   t h i n g s . 
       E x a m p l e : 
 
 	 : t r y 
 	 : 
 	 :     "   d o   t h e   h a r d   w o r k   h e r e 
 	 : 
 	 : c a t c h   / M y E x c e p t i o n / 
 	 : 
 	 :     "   h a n d l e   k n o w n   p r o b l e m 
 	 : 
 	 : c a t c h   / ^ V i m : I n t e r r u p t $ / 
 	 :         e c h o   " S c r i p t   i n t e r r u p t e d " 
 	 : c a t c h   / . * / 
 	 :     e c h o   " I n t e r n a l   e r r o r   ( "   .   v : e x c e p t i o n   .   " ) " 
 	 :     e c h o   "   -   o c c u r r e d   a t   "   .   v : t h r o w p o i n t 
 	 : e n d t r y 
 	 : "   e n d   o f   s c r i p t 
 
 N o t e :   C a t c h i n g   a l l   m i g h t   c a t c h   m o r e   t h i n g s   t h a n   y o u   w a n t .     T h u s ,   y o u   a r e 
 s t r o n g l y   e n c o u r a g e d   t o   c a t c h   o n l y   f o r   p r o b l e m s   t h a t   y o u   c a n   r e a l l y   h a n d l e   b y 
 s p e c i f y i n g   a   p a t t e r n   a r g u m e n t   t o   t h e   " : c a t c h " . 
       E x a m p l e :   C a t c h i n g   a l l   c o u l d   m a k e   i t   n e a r l y   i m p o s s i b l e   t o   i n t e r r u p t   a   s c r i p t 
 b y   p r e s s i n g   C T R L - C : 
 
 	 : w h i l e   1 
 	 :     t r y 
 	 :         s l e e p   1 
 	 :     c a t c h 
 	 :     e n d t r y 
 	 : e n d w h i l e 
 
 
 
 E X C E P T I O N S   A N D   A U T O C O M M A N D S 	 	 	 	 * e x c e p t - a u t o c m d * 
 
 E x c e p t i o n s   m a y   b e   u s e d   d u r i n g   e x e c u t i o n   o f   a u t o c o m m a n d s .     E x a m p l e : 
 
 	 : a u t o c m d   U s e r   x   t r y 
 	 : a u t o c m d   U s e r   x       t h r o w   " O o p s ! " 
 	 : a u t o c m d   U s e r   x   c a t c h 
 	 : a u t o c m d   U s e r   x       e c h o   v : e x c e p t i o n 
 	 : a u t o c m d   U s e r   x   e n d t r y 
 	 : a u t o c m d   U s e r   x   t h r o w   " A r r g h ! " 
 	 : a u t o c m d   U s e r   x   e c h o   " S h o u l d   n o t   b e   d i s p l a y e d " 
 	 : 
 	 : t r y 
 	 :     d o a u t o c m d   U s e r   x 
 	 : c a t c h 
 	 :     e c h o   v : e x c e p t i o n 
 	 : e n d t r y 
 
 T h i s   d i s p l a y s   " O o p s ! "   a n d   " A r r g h ! " . 
 
 
 	 	 	 	 	 	 	 * e x c e p t - a u t o c m d - P r e * 
 F o r   s o m e   c o m m a n d s ,   a u t o c o m m a n d s   g e t   e x e c u t e d   b e f o r e   t h e   m a i n   a c t i o n   o f   t h e 
 c o m m a n d   t a k e s   p l a c e .     I f   a n   e x c e p t i o n   i s   t h r o w n   a n d   n o t   c a u g h t   i n   t h e   s e q u e n c e 
 o f   a u t o c o m m a n d s ,   t h e   s e q u e n c e   a n d   t h e   c o m m a n d   t h a t   c a u s e d   i t s   e x e c u t i o n   a r e 
 a b a n d o n e d   a n d   t h e   e x c e p t i o n   i s   p r o p a g a t e d   t o   t h e   c a l l e r   o f   t h e   c o m m a n d . 
       E x a m p l e : 
 
 	 : a u t o c m d   B u f W r i t e P r e   *   t h r o w   " F A I L " 
 	 : a u t o c m d   B u f W r i t e P r e   *   e c h o   " S h o u l d   n o t   b e   d i s p l a y e d " 
 	 : 
 	 : t r y 
 	 :     w r i t e 
 	 : c a t c h 
 	 :     e c h o   " C a u g h t : "   v : e x c e p t i o n   " f r o m "   v : t h r o w p o i n t 
 	 : e n d t r y 
 
 H e r e ,   t h e   " : w r i t e "   c o m m a n d   d o e s   n o t   w r i t e   t h e   f i l e   c u r r e n t l y   b e i n g   e d i t e d   ( a s 
 y o u   c a n   s e e   b y   c h e c k i n g   ' m o d i f i e d ' ) ,   s i n c e   t h e   e x c e p t i o n   f r o m   t h e   B u f W r i t e P r e 
 a u t o c o m m a n d   a b a n d o n s   t h e   " : w r i t e " .     T h e   e x c e p t i o n   i s   t h e n   c a u g h t   a n d   t h e 
 s c r i p t   d i s p l a y s : 
 
 	 C a u g h t :   F A I L   f r o m   B u f W r i t e   A u t o   c o m m a n d s   f o r   " * " 
   
 
 	 	 	 	 	 	 	 * e x c e p t - a u t o c m d - P o s t * 
 F o r   s o m e   c o m m a n d s ,   a u t o c o m m a n d s   g e t   e x e c u t e d   a f t e r   t h e   m a i n   a c t i o n   o f   t h e 
 c o m m a n d   h a s   t a k e n   p l a c e .     I f   t h i s   m a i n   a c t i o n   f a i l s   a n d   t h e   c o m m a n d   i s   i n s i d e 
 a n   a c t i v e   t r y   c o n d i t i o n a l ,   t h e   a u t o c o m m a n d s   a r e   s k i p p e d   a n d   a n   e r r o r   e x c e p t i o n 
 i s   t h r o w n   t h a t   c a n   b e   c a u g h t   b y   t h e   c a l l e r   o f   t h e   c o m m a n d . 
       E x a m p l e : 
 
 	 : a u t o c m d   B u f W r i t e P o s t   *   e c h o   " F i l e   s u c c e s s f u l l y   w r i t t e n ! " 
 	 : 
 	 : t r y 
 	 :     w r i t e   / i / m / p / o / s / s / i / b / l / e 
 	 : c a t c h 
 	 :     e c h o   v : e x c e p t i o n 
 	 : e n d t r y 
 
 T h i s   j u s t   d i s p l a y s : 
 
 	 V i m ( w r i t e ) : E 2 1 2 :   C a n ' t   o p e n   f i l e   f o r   w r i t i n g   ( / i / m / p / o / s / s / i / b / l / e ) 
 
 I f   y o u   r e a l l y   n e e d   t o   e x e c u t e   t h e   a u t o c o m m a n d s   e v e n   w h e n   t h e   m a i n   a c t i o n 
 f a i l s ,   t r i g g e r   t h e   e v e n t   f r o m   t h e   c a t c h   c l a u s e . 
       E x a m p l e : 
 
 	 : a u t o c m d   B u f W r i t e P r e     *   s e t   n o r e a d o n l y 
 	 : a u t o c m d   B u f W r i t e P o s t   *   s e t   r e a d o n l y 
 	 : 
 	 : t r y 
 	 :     w r i t e   / i / m / p / o / s / s / i / b / l / e 
 	 : c a t c h 
 	 :     d o a u t o c m d   B u f W r i t e P o s t   / i / m / p / o / s / s / i / b / l / e 
 	 : e n d t r y 
   
 Y o u   c a n   a l s o   u s e   " : s i l e n t ! " : 
 
 	 : l e t   x   =   " o k " 
 	 : l e t   v : e r r m s g   =   " " 
 	 : a u t o c m d   B u f W r i t e P o s t   *   i f   v : e r r m s g   ! =   " " 
 	 : a u t o c m d   B u f W r i t e P o s t   *       l e t   x   =   " a f t e r   f a i l " 
 	 : a u t o c m d   B u f W r i t e P o s t   *   e n d i f 
 	 : t r y 
 	 :     s i l e n t !   w r i t e   / i / m / p / o / s / s / i / b / l / e 
 	 : c a t c h 
 	 : e n d t r y 
 	 : e c h o   x 
 
 T h i s   d i s p l a y s   " a f t e r   f a i l " . 
 
 I f   t h e   m a i n   a c t i o n   o f   t h e   c o m m a n d   d o e s   n o t   f a i l ,   e x c e p t i o n s   f r o m   t h e 
 a u t o c o m m a n d s   w i l l   b e   c a t c h a b l e   b y   t h e   c a l l e r   o f   t h e   c o m m a n d :   
 
 	 : a u t o c m d   B u f W r i t e P o s t   *   t h r o w   " : - ( " 
 	 : a u t o c m d   B u f W r i t e P o s t   *   e c h o   " S h o u l d   n o t   b e   d i s p l a y e d " 
 	 : 
 	 : t r y 
 	 :     w r i t e 
 	 : c a t c h 
 	 :     e c h o   v : e x c e p t i o n 
 	 : e n d t r y 
   
 
 	 	 	 	 	 	 	 * e x c e p t - a u t o c m d - C m d * 
 F o r   s o m e   c o m m a n d s ,   t h e   n o r m a l   a c t i o n   c a n   b e   r e p l a c e d   b y   a   s e q u e n c e   o f 
 a u t o c o m m a n d s .     E x c e p t i o n s   f r o m   t h a t   s e q u e n c e   w i l l   b e   c a t c h a b l e   b y   t h e   c a l l e r 
 o f   t h e   c o m m a n d . 
       E x a m p l e :     F o r   t h e   " : w r i t e "   c o m m a n d ,   t h e   c a l l e r   c a n n o t   k n o w   w h e t h e r   t h e   f i l e 
 h a d   a c t u a l l y   b e e n   w r i t t e n   w h e n   t h e   e x c e p t i o n   o c c u r r e d . 	 Y o u   n e e d   t o   t e l l   i t   i n 
 s o m e   w a y . 
 
 	 : i f   ! e x i s t s ( " c n t " ) 
 	 :     l e t   c n t   =   0 
 	 : 
 	 :     a u t o c m d   B u f W r i t e C m d   *   i f   & m o d i f i e d 
 	 :     a u t o c m d   B u f W r i t e C m d   *       l e t   c n t   =   c n t   +   1 
 	 :     a u t o c m d   B u f W r i t e C m d   *       i f   c n t   %   3   = =   2 
 	 :     a u t o c m d   B u f W r i t e C m d   *           t h r o w   " B u f W r i t e C m d E r r o r " 
 	 :     a u t o c m d   B u f W r i t e C m d   *       e n d i f 
 	 :     a u t o c m d   B u f W r i t e C m d   *       w r i t e   |   s e t   n o m o d i f i e d 
 	 :     a u t o c m d   B u f W r i t e C m d   *       i f   c n t   %   3   = =   0 
 	 :     a u t o c m d   B u f W r i t e C m d   *           t h r o w   " B u f W r i t e C m d E r r o r " 
 	 :     a u t o c m d   B u f W r i t e C m d   *       e n d i f 
 	 :     a u t o c m d   B u f W r i t e C m d   *       e c h o   " F i l e   s u c c e s s f u l l y   w r i t t e n ! " 
 	 :     a u t o c m d   B u f W r i t e C m d   *   e n d i f 
 	 : e n d i f 
 	 : 
 	 : t r y 
 	 : 	 w r i t e 
 	 : c a t c h   / ^ B u f W r i t e C m d E r r o r $ / 
 	 :     i f   & m o d i f i e d 
 	 :         e c h o   " E r r o r   o n   w r i t i n g   ( f i l e   c o n t e n t s   n o t   c h a n g e d ) " 
 	 :     e l s e 
 	 :         e c h o   " E r r o r   a f t e r   w r i t i n g " 
 	 :     e n d i f 
 	 : c a t c h   / ^ V i m ( w r i t e ) : / 
 	 :         e c h o   " E r r o r   o n   w r i t i n g " 
 	 : e n d t r y 
 
 W h e n   t h i s   s c r i p t   i s   s o u r c e d   s e v e r a l   t i m e s   a f t e r   m a k i n g   c h a n g e s ,   i t   d i s p l a y s 
 f i r s t 
 	 F i l e   s u c c e s s f u l l y   w r i t t e n ! 
 t h e n 
 	 E r r o r   o n   w r i t i n g   ( f i l e   c o n t e n t s   n o t   c h a n g e d ) 
 t h e n 
 	 E r r o r   a f t e r   w r i t i n g 
 e t c . 
 
 
 	 	 	 	 	 	 	 * e x c e p t - a u t o c m d - i l l * 
 Y o u   c a n n o t   s p r e a d   a   t r y   c o n d i t i o n a l   o v e r   a u t o c o m m a n d s   f o r   d i f f e r e n t   e v e n t s . 
 T h e   f o l l o w i n g   c o d e   i s   i l l - f o r m e d : 
 
 	 : a u t o c m d   B u f W r i t e P r e     *   t r y 
 	 : 
 	 : a u t o c m d   B u f W r i t e P o s t   *   c a t c h 
 	 : a u t o c m d   B u f W r i t e P o s t   *       e c h o   v : e x c e p t i o n 
 	 : a u t o c m d   B u f W r i t e P o s t   *   e n d t r y 
 	 : 
 	 : w r i t e 
 
 
 
 E X C E P T I O N   H I E R A R C H I E S   A N D   P A R A M E T E R I Z E D   E X C E P T I O N S 	 * e x c e p t - h i e r - p a r a m * 
 
 S o m e   p r o g r a m m i n g   l a n g u a g e s   a l l o w   t o   u s e   h i e r a r c h i e s   o f   e x c e p t i o n   c l a s s e s   o r   t o 
 p a s s   a d d i t i o n a l   i n f o r m a t i o n   w i t h   t h e   o b j e c t   o f   a n   e x c e p t i o n   c l a s s .     Y o u   c a n   d o 
 s i m i l a r   t h i n g s   i n   V i m . 
       I n   o r d e r   t o   t h r o w   a n   e x c e p t i o n   f r o m   a   h i e r a r c h y ,   j u s t   t h r o w   t h e   c o m p l e t e 
 c l a s s   n a m e   w i t h   t h e   c o m p o n e n t s   s e p a r a t e d   b y   a   c o l o n ,   f o r   i n s t a n c e   t h r o w   t h e 
 s t r i n g   " E X C E P T : M A T H E R R : O V E R F L O W "   f o r   a n   o v e r f l o w   i n   a   m a t h e m a t i c a l   l i b r a r y . 
       W h e n   y o u   w a n t   t o   p a s s   a d d i t i o n a l   i n f o r m a t i o n   w i t h   y o u r   e x c e p t i o n   c l a s s ,   a d d 
 i t   i n   p a r e n t h e s e s ,   f o r   i n s t a n c e   t h r o w   t h e   s t r i n g   " E X C E P T : I O : W R I T E E R R ( m y f i l e ) " 
 f o r   a n   e r r o r   w h e n   w r i t i n g   " m y f i l e " . 
       W i t h   t h e   a p p r o p r i a t e   p a t t e r n s   i n   t h e   " : c a t c h "   c o m m a n d ,   y o u   c a n   c a t c h   f o r 
 b a s e   c l a s s e s   o r   d e r i v e d   c l a s s e s   o f   y o u r   h i e r a r c h y .     A d d i t i o n a l   i n f o r m a t i o n   i n 
 p a r e n t h e s e s   c a n   b e   c u t   o u t   f r o m   | v : e x c e p t i o n |   w i t h   t h e   " : s u b s t i t u t e "   c o m m a n d . 
       E x a m p l e : 
 
 	 : f u n c t i o n !   C h e c k R a n g e ( a ,   f u n c ) 
 	 :     i f   a : a   <   0 
 	 :         t h r o w   " E X C E P T : M A T H E R R : R A N G E ( "   .   a : f u n c   .   " ) " 
 	 :     e n d i f 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   A d d ( a ,   b ) 
 	 :     c a l l   C h e c k R a n g e ( a : a ,   " A d d " ) 
 	 :     c a l l   C h e c k R a n g e ( a : b ,   " A d d " ) 
 	 :     l e t   c   =   a : a   +   a : b 
 	 :     i f   c   <   0 
 	 :         t h r o w   " E X C E P T : M A T H E R R : O V E R F L O W " 
 	 :     e n d i f 
 	 :     r e t u r n   c 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   D i v ( a ,   b ) 
 	 :     c a l l   C h e c k R a n g e ( a : a ,   " D i v " ) 
 	 :     c a l l   C h e c k R a n g e ( a : b ,   " D i v " ) 
 	 :     i f   ( a : b   = =   0 ) 
 	 :         t h r o w   " E X C E P T : M A T H E R R : Z E R O D I V " 
 	 :     e n d i f 
 	 :     r e t u r n   a : a   /   a : b 
 	 : e n d f u n c t i o n 
 	 : 
 	 : f u n c t i o n !   W r i t e ( f i l e ) 
 	 :     t r y 
 	 :         e x e c u t e   " w r i t e "   f n a m e e s c a p e ( a : f i l e ) 
 	 :     c a t c h   / ^ V i m ( w r i t e ) : / 
 	 :         t h r o w   " E X C E P T : I O ( "   .   g e t c w d ( )   .   " ,   "   .   a : f i l e   .   " ) : W R I T E E R R " 
 	 :     e n d t r y 
 	 : e n d f u n c t i o n 
 	 : 
 	 : t r y 
 	 : 
 	 :     "   s o m e t h i n g   w i t h   a r i t h m e t i c s   a n d   I / O 
 	 : 
 	 : c a t c h   / ^ E X C E P T : M A T H E R R : R A N G E / 
 	 :     l e t   f u n c t i o n   =   s u b s t i t u t e ( v : e x c e p t i o n ,   ' . * ( \ ( \ a \ + \ ) ) . * ' ,   ' \ 1 ' ,   " " ) 
 	 :     e c h o   " R a n g e   e r r o r   i n "   f u n c t i o n 
 	 : 
 	 : c a t c h   / ^ E X C E P T : M A T H E R R / 	 "   c a t c h e s   O V E R F L O W   a n d   Z E R O D I V 
 	 :     e c h o   " M a t h   e r r o r " 
 	 : 
 	 : c a t c h   / ^ E X C E P T : I O / 
 	 :     l e t   d i r   =   s u b s t i t u t e ( v : e x c e p t i o n ,   ' . * ( \ ( . \ + \ ) , \ s * . \ + ) . * ' ,   ' \ 1 ' ,   " " ) 
 	 :     l e t   f i l e   =   s u b s t i t u t e ( v : e x c e p t i o n ,   ' . * ( . \ + , \ s * \ ( . \ + \ ) ) . * ' ,   ' \ 1 ' ,   " " ) 
 	 :     i f   f i l e   ! ~   ' ^ / ' 
 	 :         l e t   f i l e   =   d i r   .   " / "   .   f i l e 
 	 :     e n d i f 
 	 :     e c h o   ' I / O   e r r o r   f o r   " '   .   f i l e   .   ' " ' 
 	 : 
 	 : c a t c h   / ^ E X C E P T / 
 	 :     e c h o   " U n s p e c i f i e d   e r r o r " 
 	 : 
 	 : e n d t r y 
 
 T h e   e x c e p t i o n s   r a i s e d   b y   V i m   i t s e l f   ( o n   e r r o r   o r   w h e n   p r e s s i n g   C T R L - C )   u s e 
 a   f l a t   h i e r a r c h y :     t h e y   a r e   a l l   i n   t h e   " V i m "   c l a s s .     Y o u   c a n n o t   t h r o w   y o u r s e l f 
 e x c e p t i o n s   w i t h   t h e   " V i m "   p r e f i x ;   t h e y   a r e   r e s e r v e d   f o r   V i m . 
       V i m   e r r o r   e x c e p t i o n s   a r e   p a r a m e t e r i z e d   w i t h   t h e   n a m e   o f   t h e   c o m m a n d   t h a t 
 f a i l e d ,   i f   k n o w n .     S e e   | c a t c h - e r r o r s | . 
 
 
 P E C U L I A R I T I E S 
 
 	 	 	 	 	 	 	 * e x c e p t - c o m p a t * 
 T h e   e x c e p t i o n   h a n d l i n g   c o n c e p t   r e q u i r e s   t h a t   t h e   c o m m a n d   s e q u e n c e   c a u s i n g   t h e 
 e x c e p t i o n   i s   a b o r t e d   i m m e d i a t e l y   a n d   c o n t r o l   i s   t r a n s f e r r e d   t o   f i n a l l y   c l a u s e s 
 a n d / o r   a   c a t c h   c l a u s e . 
 
 I n   t h e   V i m   s c r i p t   l a n g u a g e   t h e r e   a r e   c a s e s   w h e r e   s c r i p t s   a n d   f u n c t i o n s 
 c o n t i n u e   a f t e r   a n   e r r o r :   i n   f u n c t i o n s   w i t h o u t   t h e   " a b o r t "   f l a g   o r   i n   a   c o m m a n d 
 a f t e r   " : s i l e n t ! " ,   c o n t r o l   f l o w   g o e s   t o   t h e   f o l l o w i n g   l i n e ,   a n d   o u t s i d e 
 f u n c t i o n s ,   c o n t r o l   f l o w   g o e s   t o   t h e   l i n e   f o l l o w i n g   t h e   o u t e r m o s t   " : e n d w h i l e " 
 o r   " : e n d i f " .     O n   t h e   o t h e r   h a n d ,   e r r o r s   s h o u l d   b e   c a t c h a b l e   a s   e x c e p t i o n s 
 ( t h u s ,   r e q u i r i n g   t h e   i m m e d i a t e   a b o r t i o n ) . 
 
 T h i s   p r o b l e m   h a s   b e e n   s o l v e d   b y   c o n v e r t i n g   e r r o r s   t o   e x c e p t i o n s   a n d   u s i n g 
 i m m e d i a t e   a b o r t i o n   ( i f   n o t   s u p p r e s s e d   b y   " : s i l e n t ! " )   o n l y   w h e n   a   t r y 
 c o n d i t i o n a l   i s   a c t i v e . 	 T h i s   i s   n o   r e s t r i c t i o n   s i n c e   a n   ( e r r o r )   e x c e p t i o n   c a n 
 b e   c a u g h t   o n l y   f r o m   a n   a c t i v e   t r y   c o n d i t i o n a l . 	 I f   y o u   w a n t   a n   i m m e d i a t e 
 t e r m i n a t i o n   w i t h o u t   c a t c h i n g   t h e   e r r o r ,   j u s t   u s e   a   t r y   c o n d i t i o n a l   w i t h o u t 
 c a t c h   c l a u s e .     ( Y o u   c a n   c a u s e   c l e a n u p   c o d e   b e i n g   e x e c u t e d   b e f o r e   t e r m i n a t i o n 
 b y   s p e c i f y i n g   a   f i n a l l y   c l a u s e . ) 
 
 W h e n   n o   t r y   c o n d i t i o n a l   i s   a c t i v e ,   t h e   u s u a l   a b o r t i o n   a n d   c o n t i n u a t i o n 
 b e h a v i o r   i s   u s e d   i n s t e a d   o f   i m m e d i a t e   a b o r t i o n .     T h i s   e n s u r e s   c o m p a t i b i l i t y   o f 
 s c r i p t s   w r i t t e n   f o r   V i m   6 . 1   a n d   e a r l i e r . 
 
 H o w e v e r ,   w h e n   s o u r c i n g   a n   e x i s t i n g   s c r i p t   t h a t   d o e s   n o t   u s e   e x c e p t i o n   h a n d l i n g 
 c o m m a n d s   ( o r   w h e n   c a l l i n g   o n e   o f   i t s   f u n c t i o n s )   f r o m   i n s i d e   a n   a c t i v e   t r y 
 c o n d i t i o n a l   o f   a   n e w   s c r i p t ,   y o u   m i g h t   c h a n g e   t h e   c o n t r o l   f l o w   o f   t h e   e x i s t i n g 
 s c r i p t   o n   e r r o r .     Y o u   g e t   t h e   i m m e d i a t e   a b o r t i o n   o n   e r r o r   a n d   c a n   c a t c h   t h e 
 e r r o r   i n   t h e   n e w   s c r i p t .     I f   h o w e v e r   t h e   s o u r c e d   s c r i p t   s u p p r e s s e s   e r r o r 
 m e s s a g e s   b y   u s i n g   t h e   " : s i l e n t ! "   c o m m a n d   ( c h e c k i n g   f o r   e r r o r s   b y   t e s t i n g 
 | v : e r r m s g |   i f   a p p r o p r i a t e ) ,   i t s   e x e c u t i o n   p a t h   i s   n o t   c h a n g e d . 	 T h e   e r r o r   i s 
 n o t   c o n v e r t e d   t o   a n   e x c e p t i o n . 	 ( S e e   | : s i l e n t | . )     S o   t h e   o n l y   r e m a i n i n g   c a u s e 
 w h e r e   t h i s   h a p p e n s   i s   f o r   s c r i p t s   t h a t   d o n ' t   c a r e   a b o u t   e r r o r s   a n d   p r o d u c e 
 e r r o r   m e s s a g e s .     Y o u   p r o b a b l y   w o n ' t   w a n t   t o   u s e   s u c h   c o d e   f r o m   y o u r   n e w 
 s c r i p t s . 
 
 
 	 	 	 	 	 	 	 * e x c e p t - s y n t a x - e r r * 
 S y n t a x   e r r o r s   i n   t h e   e x c e p t i o n   h a n d l i n g   c o m m a n d s   a r e   n e v e r   c a u g h t   b y   a n y   o f 
 t h e   " : c a t c h "   c o m m a n d s   o f   t h e   t r y   c o n d i t i o n a l   t h e y   b e l o n g   t o .     I t s   f i n a l l y 
 c l a u s e s ,   h o w e v e r ,   i s   e x e c u t e d . 
       E x a m p l e : 
 
 	 : t r y 
 	 :     t r y 
 	 :         t h r o w   4 7 1 1 
 	 :     c a t c h   / \ ( / 
 	 :         e c h o   " i n   c a t c h   w i t h   s y n t a x   e r r o r " 
 	 :     c a t c h 
 	 :         e c h o   " i n n e r   c a t c h - a l l " 
 	 :     f i n a l l y 
 	 :         e c h o   " i n n e r   f i n a l l y " 
 	 :     e n d t r y 
 	 : c a t c h 
 	 :     e c h o   ' o u t e r   c a t c h - a l l   c a u g h t   " '   .   v : e x c e p t i o n   .   ' " ' 
 	 :     f i n a l l y 
 	 :         e c h o   " o u t e r   f i n a l l y " 
 	 : e n d t r y 
 
 T h i s   d i s p l a y s : 
         i n n e r   f i n a l l y 
         o u t e r   c a t c h - a l l   c a u g h t   " V i m ( c a t c h ) : E 5 4 :   U n m a t c h e d   \ ( " 
         o u t e r   f i n a l l y 
 T h e   o r i g i n a l   e x c e p t i o n   i s   d i s c a r d e d   a n d   a n   e r r o r   e x c e p t i o n   i s   r a i s e d ,   i n s t e a d . 
 
 
 	 	 	 	 	 	 	 * e x c e p t - s i n g l e - l i n e * 
 T h e   " : t r y " ,   " : c a t c h " ,   " : f i n a l l y " ,   a n d   " : e n d t r y "   c o m m a n d s   c a n   b e   p u t   o n 
 a   s i n g l e   l i n e ,   b u t   t h e n   s y n t a x   e r r o r s   m a y   m a k e   i t   d i f f i c u l t   t o   r e c o g n i z e   t h e 
 " c a t c h "   l i n e ,   t h u s   y o u   b e t t e r   a v o i d   t h i s . 
       E x a m p l e : 
 	 : t r y   |   u n l e t !   f o o   #   |   c a t c h   |   e n d t r y 
 r a i s e s   a n   e r r o r   e x c e p t i o n   f o r   t h e   t r a i l i n g   c h a r a c t e r s   a f t e r   t h e   " : u n l e t ! " 
 a r g u m e n t ,   b u t   d o e s   n o t   s e e   t h e   " : c a t c h "   a n d   " : e n d t r y "   c o m m a n d s ,   s o   t h a t   t h e 
 e r r o r   e x c e p t i o n   i s   d i s c a r d e d   a n d   t h e   " E 4 8 8 :   T r a i l i n g   c h a r a c t e r s "   m e s s a g e   g e t s 
 d i s p l a y e d . 
 
 
 	 	 	 	 	 	 	 * e x c e p t - s e v e r a l - e r r o r s * 
 W h e n   s e v e r a l   e r r o r s   a p p e a r   i n   a   s i n g l e   c o m m a n d ,   t h e   f i r s t   e r r o r   m e s s a g e   i s 
 u s u a l l y   t h e   m o s t   s p e c i f i c   o n e   a n d   t h e r e f o r   c o n v e r t e d   t o   t h e   e r r o r   e x c e p t i o n . 
       E x a m p l e : 
 	 e c h o   n o v a r 
 c a u s e s 
 	 E 1 2 1 :   U n d e f i n e d   v a r i a b l e :   n o v a r 
 	 E 1 5 :   I n v a l i d   e x p r e s s i o n :   n o v a r 
 T h e   v a l u e   o f   t h e   e r r o r   e x c e p t i o n   i n s i d e   t r y   c o n d i t i o n a l s   i s : 
 	 V i m ( e c h o ) : E 1 2 1 :   U n d e f i n e d   v a r i a b l e :   n o v a r 
 
   	 	 	 	 	 	 	 * e x c e p t - s y n t a x - e r r o r * 
 B u t   w h e n   a   s y n t a x   e r r o r   i s   d e t e c t e d   a f t e r   a   n o r m a l   e r r o r   i n   t h e   s a m e   c o m m a n d , 
 t h e   s y n t a x   e r r o r   i s   u s e d   f o r   t h e   e x c e p t i o n   b e i n g   t h r o w n . 
       E x a m p l e : 
 	 u n l e t   n o v a r   # 
 c a u s e s 
 	 E 1 0 8 :   N o   s u c h   v a r i a b l e :   " n o v a r " 
 	 E 4 8 8 :   T r a i l i n g   c h a r a c t e r s 
 T h e   v a l u e   o f   t h e   e r r o r   e x c e p t i o n   i n s i d e   t r y   c o n d i t i o n a l s   i s : 
 	 V i m ( u n l e t ) : E 4 8 8 :   T r a i l i n g   c h a r a c t e r s 
 T h i s   i s   d o n e   b e c a u s e   t h e   s y n t a x   e r r o r   m i g h t   c h a n g e   t h e   e x e c u t i o n   p a t h   i n   a   w a y 
 n o t   i n t e n d e d   b y   t h e   u s e r .     E x a m p l e : 
 	 t r y 
 	         t r y   |   u n l e t   n o v a r   #   |   c a t c h   |   e c h o   v : e x c e p t i o n   |   e n d t r y 
 	 c a t c h   / . * / 
 	         e c h o   " o u t e r   c a t c h : "   v : e x c e p t i o n 
 	 e n d t r y 
 T h i s   d i s p l a y s   " o u t e r   c a t c h :   V i m ( u n l e t ) : E 4 8 8 :   T r a i l i n g   c h a r a c t e r s " ,   a n d   t h e n 
 a   " E 6 0 0 :   M i s s i n g   : e n d t r y "   e r r o r   m e s s a g e   i s   g i v e n ,   s e e   | e x c e p t - s i n g l e - l i n e | . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 9 .   E x a m p l e s 	 	 	 	 	 	 * e v a l - e x a m p l e s * 
 
 P r i n t i n g   i n   B i n a r y   
 
     : "   T h e   f u n c t i o n   N r 2 B i n ( )   r e t u r n s   t h e   b i n a r y   s t r i n g   r e p r e s e n t a t i o n   o f   a   n u m b e r . 
     : f u n c   N r 2 B i n ( n r ) 
     :     l e t   n   =   a : n r 
     :     l e t   r   =   " " 
     :     w h i l e   n 
     :         l e t   r   =   ' 0 1 ' [ n   %   2 ]   .   r 
     :         l e t   n   =   n   /   2 
     :     e n d w h i l e 
     :     r e t u r n   r 
     : e n d f u n c 
 
     : "   T h e   f u n c t i o n   S t r i n g 2 B i n ( )   c o n v e r t s   e a c h   c h a r a c t e r   i n   a   s t r i n g   t o   a 
     : "   b i n a r y   s t r i n g ,   s e p a r a t e d   w i t h   d a s h e s . 
     : f u n c   S t r i n g 2 B i n ( s t r ) 
     :     l e t   o u t   =   ' ' 
     :     f o r   i x   i n   r a n g e ( s t r l e n ( a : s t r ) ) 
     :         l e t   o u t   =   o u t   .   ' - '   .   N r 2 B i n ( c h a r 2 n r ( a : s t r [ i x ] ) ) 
     :     e n d f o r 
     :     r e t u r n   o u t [ 1 : ] 
     : e n d f u n c 
 
 E x a m p l e   o f   i t s   u s e : 
     : e c h o   N r 2 B i n ( 3 2 ) 
 r e s u l t :   " 1 0 0 0 0 0 " 
     : e c h o   S t r i n g 2 B i n ( " 3 2 " ) 
 r e s u l t :   " 1 1 0 0 1 1 - 1 1 0 0 1 0 " 
 
 
 S o r t i n g   l i n e s   
 
 T h i s   e x a m p l e   s o r t s   l i n e s   w i t h   a   s p e c i f i c   c o m p a r e   f u n c t i o n . 
 
     : f u n c   S o r t B u f f e r ( ) 
     :     l e t   l i n e s   =   g e t l i n e ( 1 ,   ' $ ' ) 
     :     c a l l   s o r t ( l i n e s ,   f u n c t i o n ( " S t r c m p " ) ) 
     :     c a l l   s e t l i n e ( 1 ,   l i n e s ) 
     : e n d f u n c t i o n 
 
 A s   a   o n e - l i n e r : 
     : c a l l   s e t l i n e ( 1 ,   s o r t ( g e t l i n e ( 1 ,   ' $ ' ) ,   f u n c t i o n ( " S t r c m p " ) ) ) 
 
 
 s c a n f ( )   r e p l a c e m e n t   
 
 	 	 	 	 	 	 	 * s s c a n f * 
 T h e r e   i s   n o   s s c a n f ( )   f u n c t i o n   i n   V i m .     I f   y o u   n e e d   t o   e x t r a c t   p a r t s   f r o m   a 
 l i n e ,   y o u   c a n   u s e   m a t c h s t r ( )   a n d   s u b s t i t u t e ( )   t o   d o   i t .     T h i s   e x a m p l e   s h o w s 
 h o w   t o   g e t   t h e   f i l e   n a m e ,   l i n e   n u m b e r   a n d   c o l u m n   n u m b e r   o u t   o f   a   l i n e   l i k e 
 " f o o b a r . t x t ,   1 2 3 ,   4 5 " . 
       : "   S e t   u p   t h e   m a t c h   b i t 
       : l e t   m x = ' \ ( \ f \ + \ ) , \ s * \ ( \ d \ + \ ) , \ s * \ ( \ d \ + \ ) ' 
       : " g e t   t h e   p a r t   m a t c h i n g   t h e   w h o l e   e x p r e s s i o n 
       : l e t   l   =   m a t c h s t r ( l i n e ,   m x ) 
       : " g e t   e a c h   i t e m   o u t   o f   t h e   m a t c h 
       : l e t   f i l e   =   s u b s t i t u t e ( l ,   m x ,   ' \ 1 ' ,   ' ' ) 
       : l e t   l n u m   =   s u b s t i t u t e ( l ,   m x ,   ' \ 2 ' ,   ' ' ) 
       : l e t   c o l   =   s u b s t i t u t e ( l ,   m x ,   ' \ 3 ' ,   ' ' ) 
 
 T h e   i n p u t   i s   i n   t h e   v a r i a b l e   " l i n e " ,   t h e   r e s u l t s   i n   t h e   v a r i a b l e s   " f i l e " , 
 " l n u m "   a n d   " c o l " .   ( i d e a   f r o m   M i c h a e l   G e d d e s ) 
 
 
 g e t t i n g   t h e   s c r i p t n a m e s   i n   a   D i c t i o n a r y   
 
 	 	 	 	 	 	 * s c r i p t n a m e s - d i c t i o n a r y * 
 T h e   | : s c r i p t n a m e s |   c o m m a n d   c a n   b e   u s e d   t o   g e t   a   l i s t   o f   a l l   s c r i p t   f i l e s   t h a t 
 h a v e   b e e n   s o u r c e d .     T h e r e   i s   n o   e q u i v a l e n t   f u n c t i o n   o r   v a r i a b l e   f o r   t h i s 
 ( b e c a u s e   i t ' s   r a r e l y   n e e d e d ) .     I n   c a s e   y o u   n e e d   t o   m a n i p u l a t e   t h e   l i s t   t h i s 
 c o d e   c a n   b e   u s e d : 
         "   G e t   t h e   o u t p u t   o f   " : s c r i p t n a m e s "   i n   t h e   s c r i p t n a m e s _ o u t p u t   v a r i a b l e . 
         l e t   s c r i p t n a m e s _ o u t p u t   =   ' ' 
         r e d i r   = >   s c r i p t n a m e s _ o u t p u t 
         s i l e n t   s c r i p t n a m e s 
         r e d i r   E N D 
 
         "   S p l i t   t h e   o u t p u t   i n t o   l i n e s   a n d   p a r s e   e a c h   l i n e . 	 A d d   a n   e n t r y   t o   t h e 
         "   " s c r i p t s "   d i c t i o n a r y . 
         l e t   s c r i p t s   =   { } 
         f o r   l i n e   i n   s p l i t ( s c r i p t n a m e s _ o u t p u t ,   " \ n " ) 
             "   O n l y   d o   n o n - b l a n k   l i n e s . 
             i f   l i n e   = ~   ' \ S ' 
 	 "   G e t   t h e   f i r s t   n u m b e r   i n   t h e   l i n e . 
 	 l e t   n r   =   m a t c h s t r ( l i n e ,   ' \ d \ + ' ) 
 	 "   G e t   t h e   f i l e   n a m e ,   r e m o v e   t h e   s c r i p t   n u m b e r   "   1 2 3 :   " . 
 	 l e t   n a m e   =   s u b s t i t u t e ( l i n e ,   ' . \ + : \ s * ' ,   ' ' ,   ' ' ) 
 	 "   A d d   a n   i t e m   t o   t h e   D i c t i o n a r y 
 	 l e t   s c r i p t s [ n r ]   =   n a m e 
             e n d i f 
         e n d f o r 
         u n l e t   s c r i p t n a m e s _ o u t p u t 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 0 .   N o   + e v a l   f e a t u r e 	 	 	 	 * n o - e v a l - f e a t u r e * 
 
 W h e n   t h e   | + e v a l |   f e a t u r e   w a s   d i s a b l e d   a t   c o m p i l e   t i m e ,   n o n e   o f   t h e   e x p r e s s i o n 
 e v a l u a t i o n   c o m m a n d s   a r e   a v a i l a b l e .     T o   p r e v e n t   t h i s   f r o m   c a u s i n g   V i m   s c r i p t s 
 t o   g e n e r a t e   a l l   k i n d s   o f   e r r o r s ,   t h e   " : i f "   a n d   " : e n d i f "   c o m m a n d s   a r e   s t i l l 
 r e c o g n i z e d ,   t h o u g h   t h e   a r g u m e n t   o f   t h e   " : i f "   a n d   e v e r y t h i n g   b e t w e e n   t h e   " : i f " 
 a n d   t h e   m a t c h i n g   " : e n d i f "   i s   i g n o r e d .     N e s t i n g   o f   " : i f "   b l o c k s   i s   a l l o w e d ,   b u t 
 o n l y   i f   t h e   c o m m a n d s   a r e   a t   t h e   s t a r t   o f   t h e   l i n e .     T h e   " : e l s e "   c o m m a n d   i s   n o t 
 r e c o g n i z e d . 
 
 E x a m p l e   o f   h o w   t o   a v o i d   e x e c u t i n g   c o m m a n d s   w h e n   t h e   | + e v a l |   f e a t u r e   i s 
 m i s s i n g : 
 
 	 : i f   1 
 	 :     e c h o   " E x p r e s s i o n   e v a l u a t i o n   i s   c o m p i l e d   i n " 
 	 : e l s e 
 	 :     e c h o   " Y o u   w i l l   _ n e v e r _   s e e   t h i s   m e s s a g e " 
 	 : e n d i f 
 
 T o   e x e c u t e   a   c o m m a n d   o n l y   w h e n   t h e   | + e v a l |   f e a t u r e   i s   d i s a b l e d   r e q u i r e s   a   t r i c k , 
 a s   t h i s   e x a m p l e   s h o w s : 
 
 	 s i l e n t !   w h i l e   0 
 	     s e t   h i s t o r y = 1 1 1 
 	 s i l e n t !   e n d w h i l e 
 
 W h e n   t h e   | + e v a l |   f e a t u r e   i s   a v a i l a b l e   t h e   c o m m a n d   i s   s k i p p e d   b e c a u s e   o f   t h e 
 " w h i l e   0 " .     W i t h o u t   t h e   | + e v a l |   f e a t u r e   t h e   " w h i l e   0 "   i s   a n   e r r o r ,   w h i c h   i s 
 s i l e n t l y   i g n o r e d ,   a n d   t h e   c o m m a n d   i s   e x e c u t e d . 
 
 T h e   " < C R > "   h e r e   i s   a   r e a l   C R   c h a r a c t e r ,   t y p e   C T R L - V   E n t e r   t o   g e t   i t . 
 
 W h e n   t h e   | + e v a l |   f e a t u r e   i s   a v a i l a b l e   t h e   " : "   i s   r e m a p p e d   t o   a d d   a   d o u b l e 
 q u o t e ,   w h i c h   h a s   t h e   e f f e c t   o f   c o m m e n t i n g - o u t   t h e   c o m m a n d .     W i t h o u t   t h e 
 | + e v a l |   f e a t u r e   t h e   n n o r e m a p   c o m m a n d   i s   s k i p p e d   a n d   t h e   c o m m a n d   i s   e x e c u t e d . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 1 .   T h e   s a n d b o x 	 	 	 	 	 * e v a l - s a n d b o x *   * s a n d b o x *   * E 4 8 * 
 
 T h e   ' f o l d e x p r ' ,   ' f o r m a t e x p r ' ,   ' i n c l u d e e x p r ' ,   ' i n d e n t e x p r ' ,   ' s t a t u s l i n e '   a n d 
 ' f o l d t e x t '   o p t i o n s   m a y   b e   e v a l u a t e d   i n   a   s a n d b o x .     T h i s   m e a n s   t h a t   y o u   a r e 
 p r o t e c t e d   f r o m   t h e s e   e x p r e s s i o n s   h a v i n g   n a s t y   s i d e   e f f e c t s .     T h i s   g i v e s   s o m e 
 s a f e t y   f o r   w h e n   t h e s e   o p t i o n s   a r e   s e t   f r o m   a   m o d e l i n e .     I t   i s   a l s o   u s e d   w h e n 
 t h e   c o m m a n d   f r o m   a   t a g s   f i l e   i s   e x e c u t e d   a n d   f o r   C T R L - R   =   i n   t h e   c o m m a n d   l i n e . 
 T h e   s a n d b o x   i s   a l s o   u s e d   f o r   t h e   | : s a n d b o x |   c o m m a n d . 
 
 T h e s e   i t e m s   a r e   n o t   a l l o w e d   i n   t h e   s a n d b o x : 
 	 -   c h a n g i n g   t h e   b u f f e r   t e x t 
 	 -   d e f i n i n g   o r   c h a n g i n g   m a p p i n g ,   a u t o c o m m a n d s ,   u s e r   c o m m a n d s 
 	 -   s e t t i n g   c e r t a i n   o p t i o n s   ( s e e   | o p t i o n - s u m m a r y | ) 
 
 	 -   s e t t i n g   c e r t a i n   v :   v a r i a b l e s   ( s e e   | v : v a r | )     * E 7 9 4 * 
 	 -   e x e c u t i n g   a   s h e l l   c o m m a n d 
 	 -   r e a d i n g   o r   w r i t i n g   a   f i l e 
 	 -   j u m p i n g   t o   a n o t h e r   b u f f e r   o r   e d i t i n g   a   f i l e 
 	 -   e x e c u t i n g   P y t h o n ,   P e r l ,   e t c .   c o m m a n d s 
 T h i s   i s   n o t   g u a r a n t e e d   1 0 0 %   s e c u r e ,   b u t   i t   s h o u l d   b l o c k   m o s t   a t t a c k s . 
 
 
 	 	 	 	 	 	 	 * : s a n *   * : s a n d b o x * 
 : s a n [ d b o x ]   { c m d } 	 E x e c u t e   { c m d }   i n   t h e   s a n d b o x .     U s e f u l   t o   e v a l u a t e   a n 
 	 	 	 o p t i o n   t h a t   m a y   h a v e   b e e n   s e t   f r o m   a   m o d e l i n e ,   e . g . 
 	 	 	 ' f o l d e x p r ' . 
 
 
 	 	 	 	 	 	 	 * s a n d b o x - o p t i o n * 
 A   f e w   o p t i o n s   c o n t a i n   a n   e x p r e s s i o n .     W h e n   t h i s   e x p r e s s i o n   i s   e v a l u a t e d   i t   m a y 
 h a v e   t o   b e   d o n e   i n   t h e   s a n d b o x   t o   a v o i d   a   s e c u r i t y   r i s k .     B u t   t h e   s a n d b o x   i s 
 r e s t r i c t i v e ,   t h u s   t h i s   o n l y   h a p p e n s   w h e n   t h e   o p t i o n   w a s   s e t   f r o m   a n   i n s e c u r e 
 l o c a t i o n .     I n s e c u r e   i n   t h i s   c o n t e x t   a r e : 
 -   s o u r c i n g   a   . n v i m r c   o r   . e x r c   i n   t h e   c u r r e n t   d i r e c t o r y 
 -   w h i l e   e x e c u t i n g   i n   t h e   s a n d b o x 
 -   v a l u e   c o m i n g   f r o m   a   m o d e l i n e 
 -   e x e c u t i n g   a   f u n c t i o n   t h a t   w a s   d e f i n e d   i n   t h e   s a n d b o x 
 
 N o t e   t h a t   w h e n   i n   t h e   s a n d b o x   a n d   s a v i n g   a n   o p t i o n   v a l u e   a n d   r e s t o r i n g   i t ,   t h e 
 o p t i o n   w i l l   s t i l l   b e   m a r k e d   a s   i t   w a s   s e t   i n   t h e   s a n d b o x . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 2 .   T e x t l o c k 	 	 	 	 	 	 	 * t e x t l o c k * 
 
 I n   a   f e w   s i t u a t i o n s   i t   i s   n o t   a l l o w e d   t o   c h a n g e   t h e   t e x t   i n   t h e   b u f f e r ,   j u m p 
 t o   a n o t h e r   w i n d o w   a n d   s o m e   o t h e r   t h i n g s   t h a t   m i g h t   c o n f u s e   o r   b r e a k   w h a t   V i m 
 i s   c u r r e n t l y   d o i n g .     T h i s   m o s t l y   a p p l i e s   t o   t h i n g s   t h a t   h a p p e n   w h e n   V i m   i s 
 a c t u a l l y   d o i n g   s o m e t h i n g   e l s e .     F o r   e x a m p l e ,   e v a l u a t i n g   t h e   ' b a l l o o n e x p r '   m a y 
 h a p p e n   a n y   m o m e n t   t h e   m o u s e   c u r s o r   i s   r e s t i n g   a t   s o m e   p o s i t i o n . 
 
 T h i s   i s   n o t   a l l o w e d   w h e n   t h e   t e x t l o c k   i s   a c t i v e : 
 	 -   c h a n g i n g   t h e   b u f f e r   t e x t 
 	 -   j u m p i n g   t o   a n o t h e r   b u f f e r   o r   w i n d o w 
 	 -   e d i t i n g   a n o t h e r   f i l e 
 	 -   c l o s i n g   a   w i n d o w   o r   q u i t t i n g   V i m 
 	 -   e t c . 
 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 3 .   C o m m a n d - l i n e   e x p r e s s i o n s   h i g h l i g h t i n g 	 	 * e x p r - h i g h l i g h t * 
 
 E x p r e s s i o n s   e n t e r e d   b y   t h e   u s e r   i n   | i _ C T R L - R _ = | ,   | c _ C T R L - \ _ e | ,   | q u o t e = |   a r e 
 h i g h l i g h t e d   b y   t h e   b u i l t - i n   e x p r e s s i o n s   p a r s e r .     I t   u s e s   h i g h l i g h t   g r o u p s 
 d e s c r i b e d   i n   t h e   t a b l e   b e l o w ,   w h i c h   m a y   b e   o v e r r i d e n   b y   c o l o r s c h e m e s . 
 
 	 	 	 	 	 	 	 * h l - N v i m I n v a l i d * 
 B e s i d e s   t h e   " N v i m " - p r e f i x e d   h i g h l i g h t   g r o u p s   d e s c r i b e d   b e l o w ,   t h e r e   a r e 
 " N v i m I n v a l i d " - p r e f i x e d   h i g h l i g h t   g r o u p s   w h i c h   h a v e   t h e   s a m e   m e a n i n g   b u t 
 i n d i c a t e   t h a t   t h e   t o k e n   c o n t a i n s   a n   e r r o r   o r   t h a t   a n   e r r o r   o c c u r r e d   j u s t 
 b e f o r e   i t .     T h e y   h a v e   m o s t l y   t h e   s a m e   h i e r a r c h y ,   e x c e p t   t h a t   ( b y   d e f a u l t )   i n 
 p l a c e   o f   a n y   n o n - N v i m - p r e f i x e d   g r o u p   N v i m I n v a l i d   l i n k i n g   t o   ` E r r o r `   i s   u s e d 
 a n d   s o m e   o t h e r   i n t e r m e d i a t e   g r o u p s   a r e   p r e s e n t . 
 
 G r o u p                                                             D e f a u l t   l i n k                         C o l o r e d   e x p r e s s i o n   
 
 * h l - N v i m I n t e r n a l E r r o r *                               N o n e ,   r e d / r e d                       P a r s e r   b u g 
 
 
 * h l - N v i m A s s i g n m e n t *                                     O p e r a t o r                                 G e n e r i c   a s s i g n m e n t 
 
 * h l - N v i m P l a i n A s s i g n m e n t *                           N v i m A s s i g n m e n t                     ` = `   i n   | : l e t | 
 
 * h l - N v i m A u g m e n t e d A s s i g n m e n t *                   N v i m A s s i g n m e n t                     G e n e r i c ,   ` + = ` / ` - = ` / ` . = ` 
 
 * h l - N v i m A s s i g n m e n t W i t h A d d i t i o n *             N v i m A u g m e n t e d A s s i g n m e n t   ` + = `   i n   | : l e t + = | 
 
 * h l - N v i m A s s i g n m e n t W i t h S u b t r a c t i o n *       N v i m A u g m e n t e d A s s i g n m e n t   ` - = `   i n   | : l e t - = | 
 
 * h l - N v i m A s s i g n m e n t W i t h C o n c a t e n a t i o n *   N v i m A u g m e n t e d A s s i g n m e n t   ` . = `   i n   | : l e t . = | 
 
 
 * h l - N v i m O p e r a t o r *                                         O p e r a t o r                                 G e n e r i c   o p e r a t o r 
 
 
 * h l - N v i m U n a r y O p e r a t o r *                               N v i m O p e r a t o r                         G e n e r i c   u n a r y   o p 
 
 * h l - N v i m U n a r y P l u s *                                       N v i m U n a r y O p e r a t o r               | e x p r - u n a r y - + | 
 
 * h l - N v i m U n a r y M i n u s *                                     N v i m U n a r y O p e r a t o r               | e x p r - u n a r y - - | 
 
 * h l - N v i m N o t *                                                   N v i m U n a r y O p e r a t o r               | e x p r - ! | 
 
 
 * h l - N v i m B i n a r y O p e r a t o r *                             N v i m O p e r a t o r                         G e n e r i c   b i n a r y   o p 
 
 * h l - N v i m C o m p a r i s o n *                                     N v i m B i n a r y O p e r a t o r             A n y   | e x p r 4 |   o p e r a t o r 
 
 * h l - N v i m C o m p a r i s o n M o d i f i e r *                     N v i m C o m p a r i s o n                     ` # ` / ` ? `   n e a r   | e x p r 4 |   o p 
 
 * h l - N v i m B i n a r y P l u s *                                     N v i m B i n a r y O p e r a t o r             | e x p r - + | 
 
 * h l - N v i m B i n a r y M i n u s *                                   N v i m B i n a r y O p e r a t o r             | e x p r - - | 
 
 * h l - N v i m C o n c a t *                                             N v i m B i n a r y O p e r a t o r             | e x p r - . | 
 
 * h l - N v i m C o n c a t O r S u b s c r i p t *                       N v i m C o n c a t                             | e x p r - . |   o r   | e x p r - e n t r y | 
 
 * h l - N v i m O r *                                                     N v i m B i n a r y O p e r a t o r             | e x p r - b a r b a r | 
 
 * h l - N v i m A n d *                                                   N v i m B i n a r y O p e r a t o r             | e x p r - & & | 
 
 * h l - N v i m M u l t i p l i c a t i o n *                             N v i m B i n a r y O p e r a t o r             | e x p r - s t a r | 
 
 * h l - N v i m D i v i s i o n *                                         N v i m B i n a r y O p e r a t o r             | e x p r - / | 
 
 * h l - N v i m M o d *                                                   N v i m B i n a r y O p e r a t o r             | e x p r - % | 
 
 
 * h l - N v i m T e r n a r y *                                           N v i m O p e r a t o r                         ` ? `   i n   | e x p r 1 | 
 
 * h l - N v i m T e r n a r y C o l o n *                                 N v i m T e r n a r y                           ` : `   i n   | e x p r 1 | 
 
 
 * h l - N v i m P a r e n t h e s i s *                                   D e l i m i t e r                               G e n e r i c   b r a c k e t 
 
 * h l - N v i m L a m b d a *                                             N v i m P a r e n t h e s i s                   ` { ` / ` } `   i n   | l a m b d a | 
 
 * h l - N v i m N e s t i n g P a r e n t h e s i s *                     N v i m P a r e n t h e s i s                   ` ( ` / ` ) `   i n   | e x p r - n e s t i n g | 
 
 * h l - N v i m C a l l i n g P a r e n t h e s i s *                     N v i m P a r e n t h e s i s                   ` ( ` / ` ) `   i n   | e x p r - f u n c t i o n | 
 
 
 * h l - N v i m S u b s c r i p t *                                       N v i m P a r e n t h e s i s                   G e n e r i c   s u b s c r i p t 
 
 * h l - N v i m S u b s c r i p t B r a c k e t *                         N v i m S u b s c r i p t                       ` [ ` / ` ] `   i n   | e x p r - [ ] | 
 
 * h l - N v i m S u b s c r i p t C o l o n *                             N v i m S u b s c r i p t                       ` : `   i n   | e x p r - [ : ] | 
 
 * h l - N v i m C u r l y *                                               N v i m S u b s c r i p t                       ` { ` / ` } `   i n 
                                                                                                                       | c u r l y - b r a c e s - n a m e s | 
 
 
 * h l - N v i m C o n t a i n e r *                                       N v i m P a r e n t h e s i s                   G e n e r i c   c o n t a i n e r 
 
 * h l - N v i m D i c t *                                                 N v i m C o n t a i n e r                       ` { ` / ` } `   i n   | d i c t |   l i t e r a l 
 
 * h l - N v i m L i s t *                                                 N v i m C o n t a i n e r                       ` [ ` / ` ] `   i n   | l i s t |   l i t e r a l 
 
 
 * h l - N v i m I d e n t i f i e r *                                     I d e n t i f i e r                             G e n e r i c   i d e n t i f i e r 
 
 * h l - N v i m I d e n t i f i e r S c o p e *                           N v i m I d e n t i f i e r                     N a m e s p a c e :   l e t t e r 
                                                                                                                       b e f o r e   ` : `   i n 
                                                                                                                       | i n t e r n a l - v a r i a b l e s | 
 
 * h l - N v i m I d e n t i f i e r S c o p e D e l i m i t e r *         N v i m I d e n t i f i e r                     ` : `   a f t e r   n a m e s p a c e 
                                                                                                                       l e t t e r 
 
 * h l - N v i m I d e n t i f i e r N a m e *                             N v i m I d e n t i f i e r                     R e s t   o f   t h e   i d e n t 
 
 * h l - N v i m I d e n t i f i e r K e y *                               N v i m I d e n t i f i e r                     I d e n t i f i e r   a f t e r 
                                                                                                                       | e x p r - e n t r y | 
 
 
 * h l - N v i m C o l o n *                                               D e l i m i t e r                               ` : `   i n   | d i c t |   l i t e r a l 
 
 * h l - N v i m C o m m a *                                               D e l i m i t e r                               ` , `   i n   | d i c t |   o r   | l i s t | 
                                                                                                                       l i t e r a l   o r 
                                                                                                                       | e x p r - f u n c t i o n | 
 
 * h l - N v i m A r r o w *                                               D e l i m i t e r                               ` - > `   i n   | l a m b d a | 
 
 
 * h l - N v i m R e g i s t e r *                                         S p e c i a l C h a r                           | e x p r - r e g i s t e r | 
 
 * h l - N v i m N u m b e r *                                             N u m b e r                                     N o n - p r e f i x   d i g i t s 
                                                                                                                       i n   i n t e g e r 
                                                                                                                       | e x p r - n u m b e r | 
 
 * h l - N v i m N u m b e r P r e f i x *                                 T y p e                                         ` 0 `   f o r   | o c t a l - n u m b e r | 
                                                                                                                       ` 0 x `   f o r   | h e x - n u m b e r | 
                                                                                                                       ` 0 b `   f o r   | b i n a r y - n u m b e r | 
 
 * h l - N v i m F l o a t *                                               N v i m N u m b e r                             F l o a t i n g - p o i n t 
                                                                                                                       n u m b e r 
 
 
 * h l - N v i m O p t i o n S i g i l *                                   T y p e                                         ` & `   i n   | e x p r - o p t i o n | 
 
 * h l - N v i m O p t i o n S c o p e *                                   N v i m I d e n t i f i e r S c o p e           O p t i o n   s c o p e   i f   a n y 
 
 * h l - N v i m O p t i o n S c o p e D e l i m i t e r *                 N v i m I d e n t i f i e r S c o p e D e l i m i t e r 
                                                                                                                       ` : `   a f t e r   o p t i o n   s c o p e 
 
 * h l - N v i m O p t i o n N a m e *                                     N v i m I d e n t i f i e r                     O p t i o n   n a m e 
 
 
 * h l - N v i m E n v i r o n m e n t S i g i l *                         N v i m O p t i o n S i g i l                   ` $ `   i n   | e x p r - e n v | 
 
 * h l - N v i m E n v i r o n m e n t N a m e *                           N v i m I d e n t i f i e r                     E n v   v a r i a b l e   n a m e 
 
 
 * h l - N v i m S t r i n g *                                             S t r i n g                                     G e n e r i c   s t r i n g 
 
 * h l - N v i m S t r i n g B o d y *                                     N v i m S t r i n g                             G e n e r i c   s t r i n g 
                                                                                                                       l i t e r a l   b o d y 
 
 * h l - N v i m S t r i n g Q u o t e *                                   N v i m S t r i n g                             G e n e r i c   s t r i n g   q u o t e 
 
 * h l - N v i m S t r i n g S p e c i a l *                               S p e c i a l C h a r                           G e n e r i c   s t r i n g 
                                                                                                                       n o n - l i t e r a l   b o d y 
 
 
 * h l - N v i m S i n g l e Q u o t e *                                   N v i m S t r i n g Q u o t e                   ` ' `   i n   | e x p r - ' | 
 
 * h l - N v i m S i n g l e Q u o t e d B o d y *                         N v i m S t r i n g B o d y                     L i t e r a l   p a r t   o f 
                                                                                                                       | e x p r - ' |   s t r i n g   b o d y 
 
 * h l - N v i m S i n g l e Q u o t e d Q u o t e *                       N v i m S t r i n g S p e c i a l               ` ' ' `   i n s i d e   | e x p r - ' | 
                                                                                                                       s t r i n g   b o d y 
 
 
 * h l - N v i m D o u b l e Q u o t e *                                   N v i m S t r i n g Q u o t e                   ` " `   i n   | e x p r - q u o t e | 
 
 * h l - N v i m D o u b l e Q u o t e d B o d y *                         N v i m S t r i n g B o d y                     L i t e r a l   p a r t   o f 
                                                                                                                       | e x p r - q u o t e |   b o d y 
 
 * h l - N v i m D o u b l e Q u o t e d E s c a p e *                     N v i m S t r i n g S p e c i a l               V a l i d   | e x p r - q u o t e | 
                                                                                                                       e s c a p e   s e q u e n c e 
 
 * h l - N v i m D o u b l e Q u o t e d U n k n o w n E s c a p e *       N v i m I n v a l i d V a l u e                 U n r e c o g n i z e d 
                                                                                                                       | e x p r - q u o t e |   e s c a p e 
                                                                                                                       s e q u e n c e 
 
 t o p   -   m a i n   h e l p   f i l e 
 G e n e r a t e d   S a t   N o v   1 7   2 0 : 1 0 : 2 5   U T C   2 0 1 8   f r o m   2 5 3 5 6 f 2 .��   ascr  ��ޭ