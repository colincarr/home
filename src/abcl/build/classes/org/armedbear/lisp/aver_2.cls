����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/aver_2  
SYM1922902  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1922903 7 	  8 DEFMACRO : 	  ; 
SYM1922904 = 	  > AVER @ 
SYM1922905 B 	  C (EXPR) E 
OBJ1922906 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1922907  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y UNLESS [ 	  \ 
SYM1922910 ^ 	  _ %FAILED-AVER a 
SYM1922911 c 	  d FORMAT f 	  g 
SYM1922912 i 	  j LFUN1922899 l H	  m �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % o
 $ p "(Lorg/armedbear/lisp/LispObject;)V  r
 Z s
 Z  org/armedbear/lisp/aver_3 v ()V  x
 w y currentThread !()Lorg/armedbear/lisp/LispThread; { |
 $ } Code LineNumberTable <clinit> 
SourceFile 	aver.lisp      
  l H    i     c     ^     O P    G H    B     =     7           % &     �     x� ~N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:� ZY� `� ZY� ZY� ZY� e� ZY-� k� � n� q� t� u� t� u� u�    �       *   x          *� � � �     	 � x     ]      Q� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `b2� 6� e� h� k� wY� z� n�      �    �