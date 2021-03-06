����   1 � GENERATE-ARG-COUNT-CHECK  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (ARITY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  %FAILED-AVER  SYSTEM  $org/armedbear/lisp/compiler_pass2_55  SYM92695 Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/SimpleString # (FIXNUMP ARITY) % (Ljava/lang/String;)V  '
 $ ( STR92696 #Lorg/armedbear/lisp/AbstractString; * +	  , org/armedbear/lisp/LispThread . execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 NIL 4  	  5 org/armedbear/lisp/LispObject 7 minusp ()Z 9 :
 8 ; (NOT (MINUSP ARITY)) = STR92699 ? +	  @ *CURRENT-COMPILAND* B SYM92706 D  	  E org/armedbear/lisp/Symbol G symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; I J
 H K REQUIRE-TYPE M SYM92707 O  	  P 	COMPILAND R SYM92708 T  	  U ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 W
 / X getSlotValue "(I)Lorg/armedbear/lisp/LispObject; Z [
 8 \ >(NOT (NULL (COMPILAND-ARGUMENT-REGISTER *CURRENT-COMPILAND*))) ^ STR92709 ` +	  a gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; c d
  e ALOAD g SYM92716 i  	  j %%EMIT l SYM92721 n  	  o 	constants [Lorg/armedbear/lisp/Fixnum; q r	  s INT92722  Lorg/armedbear/lisp/LispInteger; u v	  w EMIT-PUSH-CONSTANT-INT y SYM92723 {  	  | INT92724 ~ v	   INT92725 � v	  � EMIT-INVOKEVIRTUAL � SYM92726 �  	  � *THIS-CLASS* � SYM92727 �  	  � argCountError � STR92728 � +	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 �
 / � LABEL � SYM92729 �  	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 / � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        �      � +    �      �      � v    ~ v    {      u v    n      i      ` +    T      O      D      ? +    * +           0 �  �   �     Ҹ �M+� � ,� "� -� 3W� +� <� ,� "� A� 3W� � F,� LN,� Q-� V� YW-
� ]� 6� ,� "� b� 3W� ,� fN,� k� F,� L:,� Q� V� YW
� ]� 3W,� p� x� 3W,� }+� 3W,� p� �-� YW,� k� �� 3W,� �� �,� L� �� 6� 6� �W,� �-� 3�    �      1   �  �        *� 
� � �     	 � �  �   �      �� 
� "� $Y&� )� -� $Y>� )� AC� 
� FN� 
� QS� 
� V� $Y_� )� bh� 
� km� 
� p� t �2� xz� 
� }� t �2� �� t2� ��� 
� ��� 
� �� $Y�� )� ��� 
� ��      �    �