����   1 � LOOP-DO-FOR  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOOP-POP-SOURCE  org/armedbear/lisp/loop_187  	SYM251262  	   org/armedbear/lisp/LispThread  execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
    LOOP-OPTIONAL-TYPE " 	SYM251267 $ 	  % _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  '
  ( LOOP-GET-FORM * 	SYM251272 , 	  - org/armedbear/lisp/Symbol / LOOP-LOOKUP-KEYWORD 1 	SYM251276 3 	  4 *LOOP-UNIVERSE* 6 	SYM251281 8 	  9 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ; <
 0 = REQUIRE-TYPE ? SYSTEM A 	SYM251282 C 	  D LOOP-UNIVERSE F 	SYM251283 H 	  I ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  K
  L org/armedbear/lisp/LispObject N getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; P Q
 O R 
LOOP-ERROR T 	SYM251284 V 	  W org/armedbear/lisp/SimpleString Y 5~S is an unknown keyword in FOR or AS clause in LOOP. [ (Ljava/lang/String;)V  ]
 Z ^ 	STR251285 #Lorg/armedbear/lisp/AbstractString; ` a	  b / APPLY e 	 d f 	SYM251286 h 	  i car k Q
 O l cdr n Q
 O o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  q
  r currentThread !()Lorg/armedbear/lisp/LispThread; t u
  v Code _values  [Lorg/armedbear/lisp/LispObject; y z	  { LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp      
  h     ` a    V     H     C     8     3     ,     $            Q  x   �     �� wL+� � !M+� &,� )N+� � !:� :� :+� |+� .� !+� |:� 0� 8+� 5� :+� >:+� E� J� MW� S� M+� |Y:� � � +� X� c� MW� +� |+� j� m,-� p� s�    }      �   ~  x        *� 
� � �     	  ~  x   o      c� 
� #� 
� &+� 
� .2� 
� 57� 
� :@B� 
� EG� 
� JU� 
� X� ZY\� _� c� g� j�      �    �