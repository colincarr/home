����   1 U org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/LispClass  	findClass A(Lorg/armedbear/lisp/LispObject;Z)Lorg/armedbear/lisp/LispObject;  
    T " 	  # org/armedbear/lisp/Symbol % DOCUMENTATION ' 	 & ( #org/armedbear/lisp/documentation_49 * 
SYM1932234 , 	 + - % getSymbolSetfFunctionOrDie 0 
 / 1 org/armedbear/lisp/LispThread 3 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 %SET-DOCUMENTATION 9 SYSTEM ; internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; = >
  ? 
SYM1932235 A 	 + B TYPE D 	 & E 
SYM1932236 G 	 + H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 4 L _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile documentation.lisp  +      G     A     ,      5 N  O   i     Q� MN+� :+� � :+� � W� !:� � � $:� .� 2-_� 8�-� C� I� 8�    P       �   Q  O        *� � � �     	 R Q  O   #      � )� .:<� @� C� F� I�      S    T