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
cwin % A�ė�   
�� kfrmID    � & &'� H o m e p a g e 
 B e c o m e   a   m e m b e r S i g n   i n G e t   s t a r t e d 
 D a v i d e   M a u r i F o l l o w 
 D a t a   G e e k ,   w i t h   p a s s i o n   f o r   c o m p u t e r   p r o g r a m m i n g .   S t o r y t e l l e r ,   M i c r o s o f t   D a t a   P l a t f o r m   M V P   s i n c e    0 6 ,   n o w   M i c r o s o f t   E n g i n e e r . 
 M a y   4 
 C a l l i n g   A z u r e   R E S T   A P I   v i a � c u r l 
 A   s t r a i g h t f o r w a r d   p o s t   t o   i n v o k e   A z u r e   R E S T   A P I   v i a   s i m p l e   H T T P � c a l l s 
 
 I n   t h e s e   d a y s   I   n e e d e d   t o   c a l l   A z u r e   R E S T   A P I   d i r e c t l y ,   w i t h o u t   h a v i n g   t h e   p o s s i b i l i t y   t o   u s e   s o m e   n i c e   w r a p p e r   l i k e   A Z   C L I   o r � . N E T   S D K   o r   P y t h o n   S D K   o r   w h a t e v e r ,   s i n c e   t h e   R E S T   A P I   I   n e e d e d   t o   c a l l   w a s   n o t   i n c l u d e d   i n   a n y   o f   t h e   m e n t i o n e d   t o o l s . 
 
 I   d e c i d e d   t o   u s e   c u r l   s i n c e   i t   i s   o n e   o f   t h e   e a s i e s t   w a y   t o   i s s u e   H T T P   r e q u e s t s .   B u t   i t   t u r n e d   o u t   t o   b e   a   l i t t l e   m o r e   c o m p l e x   t h a t   I   w h a t   I   c o u l d   h a v e   e x p e c t e d   a t   t h e   b e g i n n i n g ,   e s p e c i a l l y   w h i l e   d e a l i n g   w i t h   t h e   a u t h e n t i c a t i o n   p h a s e .   T h e   e n t i r e   p r o c e s s   i s   p r e t t y   s i m p l e   a s   y o u  l l   s e e ,   d o c u m e n t a t i o n   i s   j u s t   a   b i t   s c a t t e r e d   a l l   a r o u n d . . . s o   i t   m a y   b e   d i f f i c u l t   t o   q u i c k l y   u n d e r s t a n d   t h e   p a t h   y o u   m u s t   f o l l o w   t o   g e t   e v e r y t h i n g   w o r k i n g   n i c e l y . 
 
 A z u r e   A P I   s e c u r i t y ,   a n d   t h u s   a u t h e n t i c a t i o n   ( w h i c h   i s   b a s e d   o n   O A u t h 2 )   i s   a   p r e t t y   b r o a d   t o p i c   a s   y o u   c a n   s e e   f r o m   t h e   l o n g   d o c u m e n t a t i o n   a v a i l a b l e   h e r e : 
 
 A z u r e   R E S T   A P I   R e f e r e n c e 
 
 d o c s . m i c r o s o f t . c o m 	 
 
 I   r e a d   t h r o u g h o u t   a l l   t h e   d o c u m e n t a t i o n ,   h y p e r l i n k s   i n c l u d e d   a n d   a t   t h e   e n d   I   w a s   s t i l l   c o n f u s e d .   T h e r e   a r e   s o   m a n y   o p t i o n s   a n d   e a c h   o n e   h a v e   q u i t e   a   n u m b e r   o f   p r e r e q u i s i t e s   t h a t   r e q u i r e s   e v e n   m o r e   r e a d i n g .   S o ,   f o r   m y   f u t u r e   r e f e r e n c e   a n d   f o r   a l l   t h o s e   w h o   j u s t   n e e d   a   s t r a i g h t f o r w a r d   w a y   t o   s o l v e   t h e   p r o b l e m ,   h e r e  s   t h e   l i s t   o f   a l l   s t e p s   r e q u i r e d . 
 
 C r e a t e   a   S e r v i c e   P r i n c i p a l 
 
 I n   o r d e r   t o   a c c e s s   r e s o u r c e s   a   S e r v i c e   P r i n c i p a l   n e e d s   t o   b e   c r e a t e d   i n   y o u r   T e n a n t .   I t   i s   r e a l l y   c o n v e n i e n t   t o   d o   i t   v i a   A Z   C L I : 
 
 a z   a d   s p   c r e a t e - f o r - r b a c   - - n a m e   [ A P P _ N A M E ]   - - p a s s w o r d   [ C L I E N T _ S E C R E T ] 
 
 f o r   m u c h   m o r e   d e t a i l s   a n d   o p t i o n s   s e e   t h e   d o c u m e n t a t i o n : 
 
 U s e   A z u r e   s e r v i c e   p r i n c i p a l s   w i t h   A z u r e   C L I   2 . 0 
 
 
 L e a r n   h o w   t o   c r e a t e   a n d   u s e   a   s e r v i c e   p r i n c i p a l   w i t h   A z u r e   C L I   2 . 0 . 
 d o c s . m i c r o s o f t . c o m 	 
 
 W h a t   i s   h a p p e n i n g   h e r e   i s   t h a t   y o u  r e   r e g i s t e r i n g   y o u r   a p p l i c a t i o n   i n   o r d e r   t o   b e   a b l e   t o   b e   r e c o g n i z e d   b y   A z u r e   ( m o r e   p r e c i s e l y :   f r o m   t h e   A D   t e n a n t   t h a t   i s   t a k i n g   c a r e   o f   y o u r   s u b s c r i p t i o n ) .   E x a c t l y   l i k e   w h e n   y o u   r e g i s t e r   y o u r   a p p l i c a t i o n   t o   a c c e s s   T w i t t e r   o r   F a c e b o o k   i n   o r d e r   t o   b e   a b l e   t o   r e a d   a n d   w r i t e   p o s t s / t w e e t s / u s e r   d a t a   a n d   s o   o n . 
 
 R e q u e s t   t h e   A c c e s s � T o k e n 
 
 A s   s a i d   b e f o r e   a u t h e n t i c a t i o n   u s e d   t h e   O A u t h 2   p r o t o c o l ,   a n d   t h i s   m e a n s   t h a t   w e   h a v e   t o   o b t a i n   a   t o k e n   i n   o r d e r   t o   a u t h e n t i c a t e   a l l   s u b s e q u e n t   r e q u e s t .   W e   n e e d   t o   u s e   t h e   c l i e n t _ c r e d e n t i a l   f l o w : 
 
 c u r l   - X   P O S T   - d   ' g r a n t _ t y p e = c l i e n t _ c r e d e n t i a l s & c l i e n t _ i d = [ A P P _ I D ] & c l i e n t _ s e c r e t = [ P A S S W O R D ] & r e s o u r c e = h t t p s % 3 A % 2 F % 2 F m a n a g e m e n t . a z u r e . c o m % 2 F '   h t t p s : / / l o g i n . m i c r o s o f t o n l i n e . c o m / [ T E N A N T _ I D ] / o a u t h 2 / t o k e n 
 
 a l l   t h e   t h r e e   r e q u i r e d   i n f o r m a t i o n : 
 
 A P P _ I D 
 P A S S W O R D 
 T E N A N T _ I D 
 
 c a n   b e   o b t a i n e d   f r o m   t h e   p r e v i o u s   s t e p .   Y o u   a l r e a d y   h a v e   t h e   P A S S W O R D   s i n c e   y o u   u s e d   i t   t o   c r e a t e   t h e   S e r v i c e   P r i n c i p a l .   T h e   T E N A N T _ I D   a n d   t h e   A P P _ I D   w i l l   b e   r e t u r n e d   b y   t h e   a z   a d   s p   c r e a t e - f o r - r b a c   c o m m a n d   y o u   e x e c u t e d   b e f o r e .   O t h e r w i s e   y o u   c a n   e x e c u t e   t h e   f o l l o w i n g   a z   c o m m a n d   t o   f i n d   i t   t h e   t e n a n t   i d : 
 
 a z   a c c o u n t   l i s t   - - o u t p u t   t a b l e   - - q u e r y   ' [ ] . { N a m e : n a m e ,   S u b s c r i p t i o n I d : i d ,   T e n a n t I d : t e n a n t I d } ' 
 
 A n d   t h e   f o l l o w i n g   t o   g e t   t h e   A P P _ I D : 
 
 a z   a d   s p   l i s t 
 
 T h e   r e s u l t   o f   t h e   c u r l   c a l l   w i l l   b e   a n   A u t h o r i z a t i o n   T o k e n   t h a t   l o o k s   l i k e   t h e   f o l l o w i n g : 
 
 e y J 0 e X A i O i J K V 1 Q i L C J h b G c i O i J S U z I 1 N i I s I n g 1 d C I 6 I m l C a k w x U m N x e m h p e T R m c H h J e G R a c W 9 o T T J Z a y I s I m t p Z C I 6 I m l C a k w x U m N x e m h p e T R m c H h J e G R a c 
 [ . . . ] 
 h k S F w r u P W v k E 1 5 z z l e Y i r _ S s S V v e a R l M U q 9 q 7 G O E r 8 7 a G v O V B 3 Q M a n I n _ j I o 1 c n D C U J Z 3 W X 7 h c M v q 0 d L E 8 A p 1 Z L _ H Q q O z L b J f p n S C D f s 2 X 2 p B m q B 3 J H 5 r z r C A z e L 1 m Y L 5 T O g C 8 k 3 s 1 Z _ v v T q x D 2 X r O 7 Q O G h G f x q x x D W J A X i b l U t a f H g 
 C a l l   A z u r e   R E S T � A P I 
 
 T h e   o b t a i n e d   t o k e n   t h a t   n e e d s   t o   b e   u s e d   i n   t h e   A u t h o r i z a t i o n   H T T P   h e a d e r   a s   t h e   B e a r e r   T o k e n   t o   m a k e   s u r e   y o u r   H T T P   c a l l   w i l l   b e   a u t h o r i z e d : 
 
 c u r l   - X   G E T   - H   " A u t h o r i z a t i o n :   B e a r e r   [ T O K E N ] "   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   h t t p s : / / m a n a g e m e n t . a z u r e . c o m / s u b s c r i p t i o n s / [ S U B S C R I P T I O N _ I D ] / p r o v i d e r s / M i c r o s o f t . W e b / s i t e s ? a p i - v e r s i o n = 2 0 1 6 - 0 8 - 0 1 
 
 A n d   t h a t  s   i t .   I s   r e a l l y   e a s y   a t   t h e   e n d .   A n d   o n c e   y o u   h a v e   t h e   t o k e n   i t   i s   a l s o   e a s y   t o   u s e   i t   i n   y o u r   p r e f e r r e d   R E S T   c l i e n t   t o o l ,   b e   i t   P o s t m a n   o r   I n s o m n i a . 
 
 I f   y o u   w a n t   l e a r n   m o r e   o n   h o w   t o   u s e   t h e   O A u t h 2   a u t h e n t i c a t i o n   p r o t o c o l   t o   a c c e s s   A z u r e ,   j u s t   g o   h e r e : 
 
 U s e   A z u r e   A D   v 2 . 0   t o   a c c e s s   s e c u r e   r e s o u r c e s   w i t h o u t   u s e r   i n t e r a c t i o n 
 
 
 Y o u   c a n   u s e   t h e   O A u t h   2 . 0   c l i e n t   c r e d e n t i a l s   g r a n t   s p e c i f i e d   i n   R F C   6 7 4 9 ,   s o m e t i m e s   c a l l e d   t w o - l e g g e d   O A u t h ,   t o   a c c e s s & 
 d o c s . m i c r o s o f t . c o m 	 
 A P I A z u r e R e s t   A p i C u r l O a u t h 2 
 8 7 
 1 
 F o l l o w 
 	 
 D a v i d e   M a u r i 
 
 D a t a   G e e k ,   w i t h   p a s s i o n   f o r   c o m p u t e r   p r o g r a m m i n g .   S t o r y t e l l e r ,   M i c r o s o f t   D a t a   P l a t f o r m   M V P   s i n c e    0 6 ,   n o w   M i c r o s o f t   E n g i n e e r . 
 
 M o r e   f r o m   D a v i d e   M a u r i 
 S e r v e r l e s s   S t r e a m i n g   A t   S c a l e   w i t h   C o s m o s   D B 
 D a v i d e   M a u r i 
 1 1 5 
 A l s o   t a g g e d   A z u r e 
 H o w   t o   d e p l o y   a   B l a z o r   a p p l i c a t i o n   o n   A z u r e 
 A n k i t   S h a r m a 
 6 1 
 A l s o   t a g g e d   A P I 
 H o w   t o   g e t   a   n e w   a c c e s s   t o k e n   u s i n g   R e d u x   o b s e r v a b l e s   a n d   t h e   r e f r e s h   t o k e n   A P I 
 S a c h i n   K u m a r 
 2 7 0 
 R e s p o n s e s 
 W r i t e   a   r e s p o n s e & 
 S h o w   a l l   r e s p o n s e s 
 8 7 
 N e v e r   m i s s   a   s t o r y   f r o m   D a v i d e   M a u r i ,   w h e n   y o u   s i g n   u p   f o r   M e d i u m .   L e a r n   m o r e 
 G E T   U P D A T E S��   ascr  ��ޭ