����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#14?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/loop_10  	SYM243923  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - LIST / 	  0 	SYM243930 2 	  3 ARG-COUNT-ERROR 5 SYSTEM 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
  ; 	SYM243931 = 	  > KIND @ internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; B C
  D 	SYM243932 F 	  G DEFMACRO I 	  J 	SYM243933 L 	  M org/armedbear/lisp/Keyword O NAME Q 	 P R 	SYM243934 T 	  U #(SETF LOOP-MINIMAX-ANSWER-VARIABLE) W 	OBJ243935 Lorg/armedbear/lisp/LispObject; Y Z	  [ ARGUMENT ] 	SYM243936 _ 	  ` LAMBDA-LIST b 	SYM243937 d 	  e  (SYSTEM::VALUE SYSTEM::INSTANCE) g 	OBJ243938 i Z	  j MINIMUM l 	SYM243939 n 	  o 	constants [Lorg/armedbear/lisp/Fixnum; q r	 * s 	INT243940  Lorg/armedbear/lisp/LispInteger; u v	  w MAXIMUM y 	SYM243941 { 	  | `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % ~
 $  cadr �  
  � org/armedbear/lisp/Cons � STRUCTURE-SET � 	SYM243952 � 	  � THE � 	  � 	SYM243953 � 	  � LOOP-MINIMAX � LOOP � 	SYM243954 � 	  � "(Lorg/armedbear/lisp/LispObject;)V  �
 � �
 �  	INT243955 � v	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 $ � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 $ � LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        � v    �     �     �     {     u v    n     i Z    d     _     Y Z    T     L     F     =     2           % �  �   �     � �M,� +� "� (� *� .� ~,� 4� :� ?S� HS� NS� VS� \S� aS+� "S� fS� kS	� pS
� xS� }S� xS� �N,� �+�+� �N+� "� �:� �Y� �� �Y� �Y� �� �Y� �� �Y� �� �� �� �Y� �� �Y-� �� �� �� ��    �       �   �  �        *� � � �     	 � �  �   �      �� � � 1� 468� <� ?A� E� H� K� N� S� VX� � \^� E� ac� E� fh� � km� E� p� t2� xz� E� }�8� <� �� �� ���� <� �� t2� ��      �    �