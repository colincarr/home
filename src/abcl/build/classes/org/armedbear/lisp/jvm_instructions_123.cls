����   1 � ANALYZE-LOCALS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CODE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   'org/armedbear/lisp/jvm_instructions_123  	SYM197936  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( value I * +	 ) , 	constants [Lorg/armedbear/lisp/Fixnum; . /	 ) 0 	INT197939  Lorg/armedbear/lisp/LispInteger; 2 3	  4 org/armedbear/lisp/LispObject 6 intValue ()I 8 9
 7 : AREF "(I)Lorg/armedbear/lisp/LispObject; < =
 7 > REQUIRE-TYPE @ SYSTEM B 	SYM197959 D 	  E INSTRUCTION G 	SYM197960 I 	  J ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ L
 # M getFixnumSlotValue (I)I O P
 7 Q org/armedbear/lisp/LispInteger S getInstance #(I)Lorg/armedbear/lisp/LispInteger; U V
 T W 
JVM-OPCODE Y 	SYM197968 [ 	  \ getSlotValue ^ =
 7 _ T a 	  b getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; d e
 7 f car h e
 7 i NIL k 	  l isLessThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z n o
 7 p incr r e
 7 s 
isLessThan (I)Z u v
 7 w interrupted Z y z	  { handleInterrupt ()V } ~
   currentThread !()Lorg/armedbear/lisp/LispThread; � �
 # � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm-instructions.lisp        [     I     D     2 3          $ �  �   �     ͸ �M,� !+� '� )� ->� 5:� 5:� 5:� �+� ;� ?:,� F� K� NW� R6:	,� F� X� ]� NW� X� `:� c� ,� F� K� NW� g� j� Y� m� 
W� 5� Y:
	� q� 	� 
:� t::� x� � |��f� ���`�    �      ]   ~  �        *� 
� � �     	 � ~  �   9      -� � !� 12� 5AC� 
� FH� 
� KZ� 
� ]�      �    �