Êþº¾   1  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (INSTRUCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   REQUIRE-TYPE  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   'org/armedbear/lisp/jvm_instructions_115  	SYM197190  	   INSTRUCTION   JVM " 	SYM197191 $ 	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 car 3 0
 . 4 cadr 6 0
 . 7 org/armedbear/lisp/Symbol 9 LE ; 	 : < 	SYM197204 > 	  ? org/armedbear/lisp/Fixnum A getInstance (I)Lorg/armedbear/lisp/Fixnum; C D
 B E 	INT197205  Lorg/armedbear/lisp/LispInteger; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 B M 	INT197206 O H	  P (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) R
 ( S org/armedbear/lisp/Nil U ERROR W 	 : X 	SYM197207 Z 	  [ org/armedbear/lisp/SimpleString ] IINC argument ~A out of bounds. _ (Ljava/lang/String;)V  a
 ^ b 	STR197208 #Lorg/armedbear/lisp/AbstractString; d e	  f INST h 	SYM197209 j 	  k 	INT197210 m H	  n org/armedbear/lisp/Cons p
 . + )s1 argument ~A out of 8-bit signed range. s 	STR197217 u e	  v _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) x
 . y 
isLessThan (I)Z { |
 . } negate  0
 .  LOGXOR "(I)Lorg/armedbear/lisp/LispObject;  
 .  incr  0
 .  "(Lorg/armedbear/lisp/LispObject;)V  
 q 
 q  currentThread !()Lorg/armedbear/lisp/LispThread;  
 (  @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp      
  u e    m H    j     d e    Z     O H    G H    >     $           )      ¼     ¤¸ M,² +² &¶ ,W+¶ 2N-¶ 5:-¶ 8:,² @² J² Q¶ TÁ V ,² \² g¶ ,W§ ,² l² o» qY» qY² @² J² Q¶ rÁ V ² \² w¶ zW§ ¶ ~ ¶  ÿ¶ ¶ § · · ¶ ,°          ï             *² ¸ · ±     	       j      ^¸ ³ !#¸ ³ &² =³ @¸ F³ J² N2³ Q² Y³ \» ^Y`· c³ gi#¸ ³ l² N 2³ o» ^Yt· c³ w±          