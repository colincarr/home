����   1 ~ org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#2? #3?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/sequences_3  
SYM1966421  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1966422 7 	  8 DEFMACRO : 	  ; 
SYM1966423 = 	  > MAKE-SEQUENCE-LIKE @ 
SYM1966424 B 	  C (SEQUENCE LENGTH) E 
OBJ1966425 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1966426  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y LET [ 	  \ 
SYM1966429 ^ 	  _ MSL-SEQ-TMP-VAR a 
SYM1966430 c 	  d "(Lorg/armedbear/lisp/LispObject;)V  f
 Z g
 Z  MSL-LEN-TMP-VAR j 
SYM1966431 l 	  m �((SEQUENCE::SEQ-DISPATCH MSL-SEQ-TMP-VAR (MAKE-SEQUENCE-OF-TYPE (TYPE-OF MSL-SEQ-TMP-VAR) 
MSL-LEN-TMP-VAR) (MAKE-SEQUENCE-OF-TYPE (TYPE-OF MSL-SEQ-TMP-VAR) MSL-LEN-TMP-VAR) 
(SEQUENCE:MAKE-SEQUENCE-LIKE MSL-SEQ-TMP-VAR MSL-LEN-TMP-VAR))) o 
OBJ1966432 q H	  r currentThread !()Lorg/armedbear/lisp/LispThread; t u
 $ v Code LineNumberTable ()V <clinit> 
SourceFile sequences.lisp      
  q H    l     c     ^     O P    G H    B     =     7           % &  x   �     �� wN-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:� ZY� `� ZY� ZY� ZY� e� ZY� h� i� ZY� ZY� n� ZY� h� i� h� i� s� i� i�    y       ;   z  x        *� � � �     	 { z  x   _      S� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `b2� 6� ek2� 6� np� � s�      |    }