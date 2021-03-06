����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#10? #11?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   T  	   org/armedbear/lisp/Symbol  LENGTH  	   (org/armedbear/lisp/define_modify_macro_4 ! 
SYM1927475 # 	 " $ org/armedbear/lisp/LispThread & execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/Fixnum , value I . /	 - 0 ARG-COUNT-ERROR 2 SYSTEM 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
  8 
SYM1927476 : 	 " ; DEFMACRO = 	  > 
SYM1927477 @ 	 " A INCF C 	  D 
SYM1927478 F 	 " G (PLACE &OPTIONAL (DELTA 1)) I 
OBJ1927479 Lorg/armedbear/lisp/LispObject; K L	 " M 	constants [Lorg/armedbear/lisp/Fixnum; O P	 - Q 
INT1927480  Lorg/armedbear/lisp/LispInteger; S T	 " U 
INT1927481 W T	 " X �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( Z
 ' [ cadr ] 
  ^  	constantp ()Z a b
  c org/armedbear/lisp/Cons e SETQ g 	  h 
SYM1927490 j 	 " k PLUS m 	  n 
SYM1927491 p 	 " q "(Lorg/armedbear/lisp/LispObject;)V  s
 f t
 f  gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; w x
  y LET { 	  | 
SYM1927492 ~ 	 "  car � 
  � THE � 	  � 
SYM1927495 � 	 " � SETF � 	  � 
SYM1927496 � 	 " � caddr � 
  � INCF-COMPLEX � 
SYM1927497 � 	 " � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ' � Code LineNumberTable ()V <clinit> 
SourceFile define-modify-macro.lisp  "      �     �     �     ~     p     j     W T    S T    K L    F     @     :     #      ( )  �      � �N+� � � � 	� � � :-� %+� � +� -� 1Y6� � � � !-� <� B� H+� � N� V� Y� \W� +� _:� � +� � _� � V:� `� �� d� :� fY� l� fY� fY� fY� r� fY� fY� u� v� v� u� v� v�-� z:� fY� �� fY� fY� fY� fY� u� v� u� fY� fY� l� fY� fY� fY� r� fY� fY� u� v� v� u� v� v� u� v� v�� f� �� �� �� �-� z:� fY� �� fY� fY� fY� fY� fY� �� fY� _� fY� fY� r� fY� fY� u� v� v� u� v� v� u� v� u� fY� fY� �� fY� �� fY� u� v� v� u� v� v�� fY� �� fY� fY� u� v� v�    �       W   �  �        *� � � �     	 � �  �   i      ]�  � %35� 9� <� ?� B� E� HJ� � N� R2� V� R2� Y� i� l� o� r� }� �� �� �� �� ��5� 9� ��      �    �