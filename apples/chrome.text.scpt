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
�� .CrSuExJanull���     obj �� 0 src  �� � *�k/E�O*�k/�,��l E�O�U   $ $  ������
�� 
cwin�� 
�� kfrmID    � % %9   
 L o g   I n   S i g n   U p 
 
 V i   a n d   V i m   b e t a 
 Q u e s t i o n s 
   
 T a g s 
   
 U s e r s 
   
 B a d g e s 
   
 U n a n s w e r e d 
   
 A s k   Q u e s t i o n 
 _   V i   a n d   V i m   S t a c k   E x c h a n g e   i s   a   q u e s t i o n   a n d   a n s w e r   s i t e   f o r   p e o p l e   u s i n g   t h e   v i   a n d   V i m   f a m i l i e s   o f   t e x t   e d i t o r s .   J o i n   t h e m ;   i t   o n l y   t a k e s   a   m i n u t e :   
 
 S i g n   u p 
 H e r e ' s   h o w   i t   w o r k s : 
 A n y b o d y   c a n   a s k   a   q u e s t i o n     A n y b o d y   c a n   a n s w e r     T h e   b e s t   a n s w e r s   a r e   v o t e d   u p   a n d   r i s e   t o   t h e   t o p 
 H o w   c a n   I   a p p e n d   t e x t   t o   t h e   c u r r e n t   l i n e ? 
 u p   v o t e 
 1 
 d o w n   v o t e 
 f a v o r i t e 
 I ' m   c u r r e n t l y   t r y i n g   t o   f i g u r e   o u t   v i m s c r i p t   a n d   I   s t u m b l e d   u p o n   t h e   a p p e n d ( )   f u n c t i o n .   T h e   d o c u m e n t a t i o n   s t a t e s   t h a t   y o u   c a n   s p e c i f y   t h e   l i n e   t o   w h i c h   a n   e x p r e s s i o n   s h o u l d   b e   a p p e n d e d   t o ,   s o   I   t r i e d : 
 
 : c a l l   a p p e n d ( l i n e ( ' . ' ) ,   F o o ( ) ) 
 F o o ( )   r e t u r n s   a   s t r i n g . 
 
 T h e   w e i r d   t h i n g   i s   t h a t   t h e   s t r i n g   i s   a p p e n d e d   t o   t h e   n e x t   l i n e   a f t e r   m y   c u r r e n t   o n e .   S o   I   t r i e d   l i n e ( ' . ' )   -   1 ,   j u s t   t o   s e e   t h a t   i t   a p p e n d s   t o   t h e   l i n e   a b o v e   t h e   c u r r e n t   o n e . 
 
 I ' m   a m a z e d ,   c o n f u s e d   a n d   s p e e c h l e s s   a t   t h i s   m o m e n t . 
 
 H o p e   s o m e o n e   c a n   s h e d   s o m e   l i g h t   o n   t h i s . 
 
 v i m s c r i p t 
 s h a r e i m p r o v e   t h i s   q u e s t i o n 
 e d i t e d   M a y   2 1   a t   1 7 : 2 4 
 
 C a r p e t s m o k e r&f 
 2 8 . 7 k 9 8 6 1 5 4 
 a s k e d   M a y   2 1   a t   1 : 2 3 
 
 C o o k i e   T h u m p e r 
 1 1 2 
 � � 	 � 	 
 t h e   d o c u m e n t a t i o n   c l e a r l y   s t a t e s   t h a t   t h e   e x p r e s s i o n ,   F o o ( )   i n   t h i s   c a s e ,   s h o u l d   b e   a p p e n d e d   a s   o n e   l i n e   b e l o w   t h e   s p e c i f i e d   l i n e .   I t   i s   n o t   t o   b e   c o n f u s e d   w i t h   t h e   n o r m a l   m o d e   c o m m a n d   A   w h i c h   i n d e e d   a p p e n d s   t e x t   t o   t h e   c u r r e n t   l i n e .    � N a u m a n n   M a y   2 1   a t   2 : 1 0 
 1 	 � 	 
 T a k e   a   l o o k   a t   : h e l p   f u n c t i o n - l i s t   t o   s e e   w h a t   b u i l t - i n   f u n c t i o n s   a r e   a v a i l a b l e .    � A n t o n y   M a y   2 1   a t   1 0 : 3 2 
 a d d   a   c o m m e n t 
 2   A n s w e r s 
 a c t i v e   o l d e s t   v o t e s 
 u p   v o t e 
 3 
 d o w n   v o t e 
 a c c e p t e d 
 a p p e n d ( )   i n s e r t s   s e v e r a l   l i n e s   o f   t e x t   b e l o w   t h e   l i n e   s p e c i f i e d   a s   t h e   f i r s t   a r g u m e n t .   T h i s   i s   i n   l i n e   w i t h   t h e   a p p e n d   e x   c o m m a n d .   Y o u   c a n   f o r   e x a m p l e   t y p e   : a p p e n d   ( a n d   e n t e r   e x   m o d e )   t h e n   w r i t e   s e v e r a l   l i n e s   o f   t e x t   a n d   e x i t   e x   m o d e   ( b y   p r e s s i n g   < c - c >   f o r   e x a m p l e ) ,   t h e   l i n e s   w i l l   a p p e a r   a f t e r   t h e   l i n e   y o u r   c u r s o r   i s   o n .   I n   o t h e r   w o r d s ,   t h e   a p p e n d   c o m m a n d   m e a n s :   a p p e n d   t h e   l i n e s   o f   t e x t   I ' l l   w r i t e   b e l o w   t h e   c u r r e n t   o n e . 
 
 T h e   V i m S c r i p t   f u n c t i o n   a p p e n d ( )   a l l o w s   f o r   l i n e   s p e c i f i e r s ,   w h i c h   m a k e s   i t   m o r e   u s e f u l   t h a n   t h e   e x   c o m m a n d .   U s e f u l   t h i n g s   t h a t   c o m e   o f t e n   a r e   w a y s   o f   i n j e c t i n g   p i e c e s   o f   t e x t   a t   t h e   b e g i n n i n g   a n d   e n d   o f   a   f i l e .   e . g .   f o r   L a T e X   t h i s   m a y   b e   u s e f u l : 
 
 c a l l   a p p e n d ( l i n e ( ' ^ ' ) ,   [   ' \ d o c u m e n t c l a s s [ 1 2 p t ] { a r t i c l e } ' 
 \                                             ,   ' \ b e g i n { d o c u m e n t } ' ] ) 
 c a l l   a p p e n d ( l i n e ( ' $ ' ) ,   ' \ e n d { d o c u m e n t } ' ) 
 W h e r e   l i n e ( ' $ ' )   i s   t h e   l a s t   l i n e   i n   t h e   f i l e   a n d   l i n e ( ' ^ ' )   a l w a y s   r e t u r n s   0   ( a n d   I   c o u l d   h a v e   w r i t t e n   t h a t   i n s t e a d   w i t h o u t   p r o b l e m s ) . 
 
 T o   g e t   t h e   b e h a v i o u r   o f   V i m ' s   A ,   o r   a n y   o t h e r   V i m   n o r m a l   m o d e   c o m m a n d   y o u   c a n   u s e   n o r m a l .   T o   g e t   t h e   o u t p u t   o f   F o o ( )   t o   a p p e a r   a t   t h e   e n d   o f   a   l i n e   m a y   b e   a   l i t t l e   m o r e   c o m p l i c a t e d ,   o n e   w a y   i s   t o   u s e   e x e c u t e : 
 
 e x e c u t e   ' : n o r m a l !   A '   .   F o o ( ) 
 O r   y o u   c a n   u s e   a p p e n d   a n d   t h e n   p e r f o r m   J : 
 
 c a l l   a p p e n d ( l i n e ( ' . ' ) ,   F o o ( ) ) 
 n o r m a l !   J x 
 ( N o t e   t h a t   x   i s   n e e d e d   t o   r e m o v e   t h e   s p a c e   g e n e r a t e d   b y   J ,   b u t   t h i s   m a y   n o t   w o r k   a s   e x p e c t e d   i f   t h e   s t r i n g   g e n e r a t e d   b y   F o o ( )   s t a r t s   w i t h   s p a c e s ) . 
 
 s h a r e i m p r o v e   t h i s   a n s w e r 
 e d i t e d   M a y   2 1   a t   2 : 5 0 
 a n s w e r e d   M a y   2 1   a t   2 : 3 3 
 
 g r o c h m a l 
 9 0 8 3 2 0 
 3 	 � 	 
 s e t l i n e ( )   +   g e t l i n e ( )   i s   a n o t h e r   o p t i o n .    � A n t o n y   M a y   2 1   a t   1 0 : 3 6 
 1 	 � 	 
 g J   d o e s   t h e   j o i n i n g   w i t h o u t   s p a c e s    � S e r g i o A r a u j o   S e p   1 8   a t   2 0 : 0 0 
 a d d   a   c o m m e n t 
 u p   v o t e 
 4 
 d o w n   v o t e 
 T h e   a p p e n d ( )   f u n c t i o n   s h o u l d   p e r h a p s   h a v e   b e e n   n a m e d   a p p e n d l i n e ( ) :   i t   o n l y   a p p e n d s   l i n e s   t o   t h e   b u f f e r .   Y o u   c a n ' t   c h a n g e   e x i s t i n g   l i n e s   w i t h   i t . 
 
 I t ' s   l i k e   u s i n g   t h e   a   f l a g   t o   f o p e n ( ) ,   o r   u s i n g   > >   i n   t h e   s h e l l . 
 
 I f   y o u   w a n t   t o   s e t   t h e   v a l u e   o f   e x i s t i n g   l i n e s ,   t h e n   t h e   e a s i e s t   w a y   t o   d o   t h a t   f r o m   V i m S c r i p t   i s   t o   u s e     s e t l i n e ( ) .   F o r   e x a m p l e   t o   s e t   t h e   c u r r e n t   l i n e   t o   C o c o n u t s : 
 
 : c a l l   s e t l i n e ( ' . ' ,   ' C o c o n u t s ' ) 
 Y o u   c a n   u s e   g e t l i n e ( )   t o   g e t   t h e   v a l u e   o f   t h e   c u r r e n t   l i n e ,   s o   t o   a p p e n d   C o c o n u t s   t o   t h e   l i n e   u s e   s o m e t h i n g   l i k e : 
 
 : c a l l   s e t l i n e ( ' . ' ,   g e t l i n e ( ' . ' )   .   ' C o c o n u t s ' ) 
 Y o u   c a n   a l s o   s e t   m u l t i p l e   l i n e s   b y   u s i n g   a   l i s t   ( j u s t   l i k e   w i t h   a p p e n d ( ) ) : 
 
 : c a l l   s e t l i n e ( ' . ' ,   [ ' C o c o n u t s ' ,   ' B a n a n a s ' ] ) 
 T o   a p p e n d   t e x t   t o   m u l t i p l e   l i n e s   y o u ' l l   h a v e   t o   u s e   a   f o r   l o o p . 
 
 N o t e   t h a t   t h e   a b o v e   i s   n o t   t h e   o n l y   w a y .   O t h e r   w a y s   w o u l d   b e   t o   u s e   : s u b s t i t u t e   ( e . g .   : s / $ / \ = F o o ( ) / )   o r   g r o c h m a l ' s   a n s w e r .   T h e   " b e s t "   w a y   d e p e n d s   o n   t h e   c o n t e x t   w h e r e   y o u ' r e   u s i n g   i t   a s   w e l l   a s   p e r s o n a l   p r e f e r e n c e . 
 
 s h a r e i m p r o v e   t h i s   a n s w e r 
 a n s w e r e d   M a y   2 1   a t   1 8 : 0 0 
 
 C a r p e t s m o k e r&f 
 2 8 . 7 k 9 8 6 1 5 4 
 a d d   a   c o m m e n t 
 Y o u r   A n s w e r 
 
 � 
 S i g n   u p   o r   l o g   i n 
   S i g n   u p   u s i n g   G o o g l e 
   S i g n   u p   u s i n g   F a c e b o o k 
   S i g n   u p   u s i n g   E m a i l   a n d   P a s s w o r d 
   
 P o s t   a s   a   g u e s t 
 N a m e 
 
 E m a i l 
 
   
 B y   p o s t i n g   y o u r   a n s w e r ,   y o u   a g r e e   t o   t h e   p r i v a c y   p o l i c y   a n d   t e r m s   o f   s e r v i c e . 
 
 N o t   t h e   a n s w e r   y o u ' r e   l o o k i n g   f o r ?   B r o w s e   o t h e r   q u e s t i o n s   t a g g e d   v i m s c r i p t   o r   a s k   y o u r   o w n   q u e s t i o n . 
 a s k e d 
 
 6   m o n t h s   a g o 
 
 v i e w e d 
 
 3 9 1   t i m e s 
 
 a c t i v e 
 
 6   m o n t h s   a g o 
 
 G e t   t h e   w e e k l y   n e w s l e t t e r !   I n   i t ,   y o u ' l l   g e t : 
 
 T h e   w e e k ' s   t o p   q u e s t i o n s   a n d   a n s w e r s 
 I m p o r t a n t   c o m m u n i t y   a n n o u n c e m e n t s 
 Q u e s t i o n s   t h a t   n e e d   a n s w e r s 
 
 s e e   a n   e x a m p l e   n e w s l e t t e r 
 
 R e l a t e d 
 6 
 H o w   d o   I   g e n e r a t e   V i m   d o c u m e n t a t i o n   f r o m   M a r k d o w n   n o t e s   o r   i n l i n e   c o m m e n t s ,   o r   a r e   t h e r e   b e t t e r   w a y s   t o   a d d   d o c u m e n t a t i o n ? 
 2 
 W h y   ` v : l n u m `   d o e s n ' t   r e t u r n   1   f o r   t h e   f i r s t   l i n e ? 
 4 
 H o w   t o   w r i t e   m e s s a g e   s t r i n g s   t o   a   f i l e   u s i n g   v i m   s c r i p t ? 
 0 
 H o w   t o   a d d   a   c o n t r o l   c h a r a c t e r   i n s i d e   a   s t r i n g   e x e c u t e d   b y   t h e   e x e c u t e   c o m m a n d ? 
 6 
 H o w   d o   I   c o n v e r t   a   S t r i n g   t o   a   N u m b e r ,   c a t c h i n g   i n v a l i d   s t r i n g s ? 
 4 
 H o w   t o   r e s t o r e   a   s e a r c h   h i g h l i g h t   s t a t e   a f t e r   s e a r c h i n g   f o r   t r a i l i n g   s p a c e ? 
 3 
 H o w   d o e s   o n e   i n c l u d e   a   t r a i l i n g   s p a c e   i n   a   m a p p i n g ? 
 5 
 S t r a n g e   b e h a v i o r   w i t h    m a p ( r a n g e   & )  
 3 
 P r o b l e m   c o n v e r t i n g   t h e   s t r i n g    0 . 5    t o   a   n u m b e r 
 0 
 I n s e r t   c a r r i a g e   r e t u r n   i n   a   v i m s c r i p t   v a r i a b l e 
 H o t   N e t w o r k   Q u e s t i o n s 
 H o w   i s   c a n o n   d e t e r m i n e d   f o r   t h e   w o r k s   s e t   i n   t h e   w o r l d   o f   A S O I A F ? 
 W h y   d o n ' t   a i r c r a f t   u s e   n u c l e a r   p r o p u l s i o n ? 
 F i n d   t h i s   i n t e g r a l   i n   M a t h e m a t i c a 
 S u n ' s   p o w e r   d e n s i t y   c o m p a r e d   t o   a   c o m p o s t   h e a p 
 H o w   t o   p i p e   a   b a s h   c o m m a n d   a n d   k e e p   C t r l + C   w o r k i n g ? 
 D i f f e r e n c e   b e t w e e n   _ % _ %   a n d   _ _ %   i n   s q l   s e r v e r 
 I s   ' w a i i n g '   a   s e r i o u s   t h i n g ?   I s   i t   i n a p p r o p r i a t e   t o   ' o v e r w a i ' ? 
 W h y   d o e s   m a n   p r i n t   " g i m m e   g i m m e   g i m m e "   a t   0 0 : 3 0 ? 
 p a r t i t i o n   d e t e c t e d   a s   / d e v / s d b   w i t h o u t   i d e n t i f i e r 
 I s   i t   u r g e n t   t o   r e v o k e   t h e   a c c e s s   t o   a   p r i v a t e   r e p o   o n c e   a   p e r s o n   h a s   b e e n   m i s t a k e n l y   g r a n t e d   i t   a n d   b e c o m e   a w a r e   o f   t h i s ? 
 W h a t   h a p p e n s   w h e n   a n   i n t e r n e t   c o n n e c t i o n   i s   f a s t e r   t h a n   t h e   s t o r a g e   w r i t e   s p e e d ? 
 C a l c u l a t i n g   l i m i t s   p r o g r e s s i v e l y 
 D i s a b l e   a l l   s e r v i c e s ,   e x c e p t   s s h 
 E i g e n v a l u e s   o f   a   M a t r i x 
 N o n e q u i v a l e n t   d e f i n i t i o n s   i n   M a t h e m a t i c s 
 S o m e o n e   i s   t r y i n g   t o   b r u t e - f o r c e ( ? )   m y   p r i v a t e   m a i l   s e r v e r . . .   v e r y . . .   s l o w l y . . .   a n d   w i t h   c h a n g i n g   I P s 
 H o w   c a n   w e   m a n a g e   o u r   a d u l t   s o n   t a k i n g   b a c k   a n   i t e m   w e   c o n f i s c a t e d ,   w i t h o u t   o u r   k n o w l e d g e ,   w h e n   h e   h a s   m o v e d   o u t ? 
 W h y   w o u l d   t w o   h u m a n o i d   s p e c i e s   b e   p h y s i c a l l y   u n a b l e   t o   t o u c h   e a c h   o t h e r ? 
 C o n t r o l   5   V   l o a d   w i t h   t r a n s i s t o r   3 . 3   V   -   R a s p b e r r y   P i 
 W h o   k i l l e d   J e r e m y ? 
 I s   i t   w r o n g   i f   I   k i l l   o f f   a   b l a c k   c h a r a c t e r ? 
 H o w   t o   r e f e r e n c e   d a t a   s o m e o n e   t o l d   m e   i n   p e r s o n ? 
 W h a t ' s   t h e   C a r t e s i a n   P r o d u c t   o f   { x }   a n d   { x } ? 
 I n t e r s e c t i o n   o f   t w o - d i m e n s i o n a l   l i s t s   i n   o n e   a x i s 
   q u e s t i o n   f e e d 
 V I   A N D   V I M 
 T o u r 
 H e l p 
 C h a t 
 C o n t a c t 
 F e e d b a c k 
 M o b i l e 
 C O M P A N Y 
 S t a c k   O v e r f l o w 
 S t a c k   O v e r f l o w   B u s i n e s s 
 D e v e l o p e r   J o b s 
 A b o u t 
 P r e s s 
 L e g a l 
 P r i v a c y   P o l i c y 
 S T A C K   E X C H A N G E 
 N E T W O R K 
 T e c h n o l o g y 
 L i f e   /   A r t s 
 C u l t u r e   /   R e c r e a t i o n 
 S c i e n c e 
 O t h e r 
 B l o g   F a c e b o o k   T w i t t e r   L i n k e d I n 
 s i t e   d e s i g n   /   l o g o   �   2 0 1 7   S t a c k   E x c h a n g e   I n c ;   u s e r   c o n t r i b u t i o n s   l i c e n s e d   u n d e r   c c   b y - s a   3 . 0   w i t h   a t t r i b u t i o n   r e q u i r e d .   r e v � 2 0 1 7 . 1 1 . 2 4 . 2 7 8 4 3��   ascr  ��ޭ