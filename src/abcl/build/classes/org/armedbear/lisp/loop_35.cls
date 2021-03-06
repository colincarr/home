����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#24?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/loop_35  	SYM244791  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - LIST / 	  0 	SYM244798 2 	  3 ARG-COUNT-ERROR 5 SYSTEM 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
  ; 	SYM244799 = 	  > KIND @ internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; B C
  D 	SYM244800 F 	  G DEFMACRO I 	  J 	SYM244801 L 	  M org/armedbear/lisp/Keyword O NAME Q 	 P R 	SYM244802 T 	  U !(SETF LOOP-MINIMAX-INFINITY-DATA) W 	OBJ244803 Lorg/armedbear/lisp/LispObject; Y Z	  [ ARGUMENT ] 	SYM244804 _ 	  ` LAMBDA-LIST b 	SYM244805 d 	  e  (SYSTEM::VALUE SYSTEM::INSTANCE) g 	OBJ244806 i Z	  j MINIMUM l 	SYM244807 n 	  o 	constants [Lorg/armedbear/lisp/Fixnum; q r	 * s 	INT244808  Lorg/armedbear/lisp/LispInteger; u v	  w MAXIMUM y 	SYM244809 { 	  | `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % ~
 $  cadr �  
  � org/armedbear/lisp/Cons � STRUCTURE-SET � 	SYM244820 � 	  � THE � 	  � 	SYM244821 � 	  � LOOP-MINIMAX � LOOP � 	SYM244822 � 	  � "(Lorg/armedbear/lisp/LispObject;)V  �
 � �
 �  	INT244823 � v	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 $ � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        � v    �     �     �     {     u v    n     i Z    d     _     Y Z    T     L     F     =     2           % �  �   �     � �M,� +� "� (� *� .� ~,� 4� :� ?S� HS� NS� VS� \S� aS+� "S� fS� kS	� pS
� xS� }S� xS� �N,� �+�+� �N+� "� �:� �Y� �� �Y� �Y� �� �Y� �� �Y� �� �� �� �Y� �� �Y-� �� �� �� ��    �       �   �  �        *� � � �     	 � �  �   �      �� � � 1� 468� <� ?A� E� H� K� N� S� VX� � \^� E� ac� E� fh� � km� E� p� t2� xz� E� }�8� <� �� �� ���� <� �� t2� ��      �    �