����   1 ^ LOOP-STANDARD-EXPANSION  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 )(KEYWORDS-AND-FORMS ENVIRONMENT UNIVERSE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol ! LOOP-TRANSLATE # org/armedbear/lisp/loop_234 % 	SYM253721 ' 	 & ( org/armedbear/lisp/LispThread * execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; 0 1
  2 org/armedbear/lisp/Cons 4 ! BLOCK 7 	 6 8 	SYM253728 : 	 & ; TAGBODY = 	 6 > 	SYM253729 @ 	 & A PROGN C 	 6 D 	SYM253730 F 	 & G
 5  GO J 	 6 K 	SYM253731 M 	 & N "(Lorg/armedbear/lisp/LispObject;)V  P
 5 Q currentThread !()Lorg/armedbear/lisp/LispThread; S T
 + U ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  &      M     F     @     :     '      , W  X   �     �� V:+� � +�  � "� � )+,-� /�� 3:� 5Y� <� 5Y� � 5Y� 5Y� B� 5Y� 5Y� 5Y� H+� I� 5Y� 5Y� O� 5Y� R� I� R� I� I� I� R� I� I�    Y      +   Z  X        *� 
� � �     	 [ Z  X   /      #$� 
� )� 9� <� ?� B� E� H� L� O�      \    ]