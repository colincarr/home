����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/subst_1  
SYM1969916  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1969917 7 	  8 DEFMACRO : 	  ; 
SYM1969918 = 	  > SATISFIES-THE-TEST @ 
SYM1969919 B 	  C 
(ITEM ELT) E 
OBJ1969920 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1969921  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; Y Z
  [ org/armedbear/lisp/Cons ] LET _ 	  ` 
SYM1969924 b 	  c 	APPLY-KEY e 
SYM1969925 g 	  h KEY j 
SYM1969926 l 	  m "(Lorg/armedbear/lisp/LispObject;)V  o
 ^ p
 ^  COND s 	  t 
SYM1969927 v 	  w TESTP y 
SYM1969928 { 	  | FUNCALL ~ 	   
SYM1969929 � 	  � TEST � 
SYM1969930 � 	  � NOTP � 
SYM1969931 � 	  � NOT � 	  � 
SYM1969932 � 	  � TEST-NOT � 
SYM1969933 � 	  �  T � 	 � � 
SYM1969934 � 	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile 
subst.lisp        �     �     �     �     �     �     {     v     l     g     b     O P    G H    B     =     7           % &  �  � &   n� �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:+� "� X:-� \:� ^Y� d� ^Y� ^Y� ^Y� ^Y� ^Y� i� ^Y� n� ^Y� q� r� r� q� r� q� ^Y� ^Y� x� ^Y� ^Y� }� ^Y� ^Y� �� ^Y� �� ^Y� ^Y� q� r� r� r� q� r� ^Y� ^Y� �� ^Y� ^Y� �� ^Y� ^Y� �� ^Y� �� ^Y� ^Y� q� r� r� r� q� r� q� r� ^Y� ^Y� �� ^Y� ^Y� �� ^Y� �� ^Y� ^Y� q� r� r� r� q� r� q� r� r� r� q� r� r�    �       !   �  �        *� � � �     	 � �  �   �      �� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� a� df2� 6� ik2� 6� n� u� xz2� 6� }� �� ��2� 6� ��2� 6� �� �� ��2� 6� �� �� ��      �    �