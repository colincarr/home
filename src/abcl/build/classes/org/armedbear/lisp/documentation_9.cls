����   1 R org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Symbol  GETHASH  	   "org/armedbear/lisp/documentation_9 ! 
SYM1931615 # 	 " $ *LIST-DOCUMENTATION-HASHTABLE* & MOP ( internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; * +
  , 
SYM1931616 . 	 " /  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispThread 6 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : ASSQL < 
EXTENSIONS > 
SYM1931619 @ 	 " A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 7 E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; I J	 7 K LineNumberTable ()V <clinit> 
SourceFile documentation.lisp  "      @     .     #      8 G  H   ]     E� FN+� :+� � :-� %� 0-� 5� ;:-� L� � -� B� ;� �� �    M       4   N  H        *� � � �     	 O N  H   '      �  � %')� -� 0=?� -� B�      P    Q