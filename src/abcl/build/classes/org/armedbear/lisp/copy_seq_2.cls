����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#2? #3?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/copy_seq_2  
SYM1925880  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1925881 7 	  8 DEFMACRO : 	  ; 
SYM1925882 = 	  > LIST-COPY-SEQ @ 
SYM1925883 B 	  C (LIST) E 
OBJ1925884 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1925885  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W org/armedbear/lisp/Cons Y IF [ 	  \ 
SYM1925888 ^ 	  _ ATOM a 	  b 
SYM1925889 d 	  e "(Lorg/armedbear/lisp/LispObject;)V  g
 Z h
 Z  'NIL k 
OBJ1925890 m H	  n LET p 	  q 
SYM1925891 s 	  t RESULT v 
SYM1925892 x 	  y CONS { 	  | 
SYM1925893 ~ 	   CAR � 	  � 
SYM1925894 � 	  � ('NIL) � 
OBJ1925895 � H	  � DO � 	  � 
SYM1925896 � 	  � X � 
SYM1925897 � 	  � CDR � 	  � 
SYM1925898 � 	  � 	((CDR X)) � 
OBJ1925899 � H	  � ;((SPLICE RESULT (CDR (RPLACD SPLICE (CONS (CAR X) 'NIL))))) � 
OBJ1925900 � H	  � 7(((ATOM X) (UNLESS (NULL X) (RPLACD SPLICE X)) RESULT)) � 
OBJ1925901 � H	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � Code LineNumberTable ()V <clinit> 
SourceFile copy-seq.lisp        � H    � H    � H    �     �     �     � H    �     ~     x     s     m H    d     ^     O P    G H    B     =     7           % &  �  ' %   � �N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:� ZY� `� ZY� ZY� f� ZY� i� j� ZY� o� ZY� ZY� u� ZY� ZY� ZY� z� ZY� ZY� �� ZY� ZY� �� ZY� i� j� �� j� j� i� j� i� ZY� ZY� �� ZY� ZY� ZY� �� ZY� ZY� �� ZY� i� j� �� j� j� �� j� �� j� j� i� j� j� i� j� j� j�    �       ,   �  �        *� � � �     	 � �  �   �      �� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� R� ]� `� c� fl� � o� r� uw2� 6� z� }� �� �� ��� � �� �� ��2� 6� �� �� ��� � ��� � ��� � ��      �    �