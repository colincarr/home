����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 PAST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! %EMIT # JVM % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) $org/armedbear/lisp/compiler_pass2_21 + SYM90960 - 	 , . REPRESENTATION-SIZE 0 SYM90963 2 	 , 3 org/armedbear/lisp/LispThread 5 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 org/armedbear/lisp/Fixnum ; value I = >	 < ? (DUP DUP_X1 DUP_X2) A readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; C D
  E OBJ90970 Lorg/armedbear/lisp/LispObject; G H	 , I (DUP2 DUP2_X1 DUP2_X2) K OBJ90975 M H	 , N org/armedbear/lisp/Symbol P ERROR R 	 Q S SYM90976 U 	 , V 
TYPE_ERROR X 	 Q Y SYM90977 [ 	 , \ org/armedbear/lisp/Keyword ^ DATUM ` 	 _ a SYM90978 c 	 , d org/armedbear/lisp/LispInteger f getInstance #(I)Lorg/armedbear/lisp/LispInteger; h i
 g j EXPECTED_TYPE l 	 _ m SYM90979 o 	 , p (MEMBER 2 1) r OBJ90980 t H	 , u �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 w
 6 x org/armedbear/lisp/LispObject z NTH "(I)Lorg/armedbear/lisp/LispObject; | }
 { ~ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 , � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 6 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  ,    	  t H    o     c     [     U     M H    G H    2     -      7 �  �   � 
    r*+� �L� �M,� /+2� 
� ,� 4+2� :� <� @� ,� 4+2� :� <� @>� 	� J� %� 	� O� ,� W� ]� e� k� q� v� y_� � :�    �       �   �  �   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 � �  �   Q      E$&� *� /1&� *� 4B� F� JL� F� O� T� W� Z� ]� b� e� n� qs� F� v�      �    �