����   1 V SUBST-GENSYMS-FOR-NIL  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TREE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   	*IGNORES*  org/armedbear/lisp/loop_110  	SYM248187  	    org/armedbear/lisp/Symbol " GENSYM $ 	 # % 	SYM248188 ' 	  ( org/armedbear/lisp/SimpleString * LOOP-IGNORED-VAR- , (Ljava/lang/String;)V  .
 + / 	STR248189 #Lorg/armedbear/lisp/AbstractString; 1 2	  3 org/armedbear/lisp/LispThread 5 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 6 = org/armedbear/lisp/LispObject ? car !()Lorg/armedbear/lisp/LispObject; A B
 @ C org/armedbear/lisp/Cons E cdr G B
 @ H
 F  currentThread !()Lorg/armedbear/lisp/LispThread; K L
 6 M @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        1 2    '           7 O  P   [     C� NM+� � ,� !,� )� 4� :� >� D�+� F� +�� FY,*+� D� :,*+� I� :� J�    Q      )   R  P        *� 
� � �     	 S R  P   )      � 
� !� &� )� +Y-� 0� 4�      T    U