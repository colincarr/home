����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	    org/armedbear/lisp/nsubstitute_1  
SYM1952453  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1952454 7 	  8 DEFMACRO : 	  ; 
SYM1952455 = 	  > 
REAL-COUNT @ 
SYM1952456 B 	  C (COUNT) E 
OBJ1952457 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1952458  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W 
BACKQ-LIST Y 
SYM1952461 [ 	  \ COND ^ 	  _ 
SYM1952462 a 	  b org/armedbear/lisp/Cons d NULL f 	  g 
SYM1952463 i 	  j "(Lorg/armedbear/lisp/LispObject;)V  l
 e m
 e  (MOST-POSITIVE-FIXNUM) p 
OBJ1952464 r H	  s FIXNUMP u 
EXTENSIONS w 
SYM1952465 y 	  z IF | 	  } 
SYM1952466  	  � MINUSP � 	  � 
SYM1952467 � 	  � 
INT1952468 � P	  � INTEGERP � 	  � 
SYM1952469 � 	  � (0 MOST-POSITIVE-FIXNUM) � 
OBJ1952470 � H	  �  T � 	 � � 
SYM1952471 � 	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % �
 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile nsubstitute.lisp        �     � H    �     � P    �          y     r H    i     a     [     O P    G H    B     =     7           % &  �  0    � �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:-� ]� c� eY� eY� k� eY� n� o� t� o� eY� eY� {� eY� n� o� eY� eY� �� eY� eY� �� eY� n� o� eY� �� eY� n� o� o� o� n� o� eY� eY� �� eY� n� o� eY� eY� �� eY� eY� �� eY� n� o� �� o� o� n� o� eY� �� eY� n� o� ��    �       "   �  �        *� � � �     	 � �  �   �      �� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� RZ2� 6� ]� `� c� h� kq� � tvx� 6� {� ~� �� �� �� N2� �� �� ��� � �� �� ��      �    �