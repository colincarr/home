����   1 b org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Symbol  GETHASH  	   #org/armedbear/lisp/documentation_13 ! 
SYM1931692 # 	 " $ *LIST-DOCUMENTATION-HASHTABLE* & MOP ( internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; * +
  , 
SYM1931693 . 	 " /  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispThread 6 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : ASSQL < 
EXTENSIONS > 
SYM1931696 @ 	 " A setCdr "(Lorg/armedbear/lisp/LispObject;)V C D
  E PUTHASH G 	  H 
SYM1931699 J 	 " K org/armedbear/lisp/Cons M
 N  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 P
 7 Q currentThread !()Lorg/armedbear/lisp/LispThread; S T
 7 U _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; Y Z	 7 [ LineNumberTable ()V <clinit> 
SourceFile documentation.lisp  "      J     @     .     #      8 W  X   � 
 	   �� VN+� :+� � :+� � � :-� %� 0-� 5� ;:� � -� B� ;� � :-� \� � � F� +-� L� 0-� 5� NY� NY� O� OY:� RW�    ]       <   ^  X        *� � � �     	 _ ^  X   -      !�  � %')� -� 0=?� -� B� I� L�      `    a