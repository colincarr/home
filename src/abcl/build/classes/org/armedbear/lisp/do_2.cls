����   1 N org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   
DO-DO-BODY  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;   !
  " org/armedbear/lisp/do_2 $ 
SYM1931424 & 	 % ' org/armedbear/lisp/Symbol ) LET + 	 * , 
SYM1931425 . 	 % / PSETQ 1 	 * 2 
SYM1931426 4 	 % 5 DO 7 	 * 8 
SYM1931427 : 	 % ; org/armedbear/lisp/LispThread = execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 > E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile do.lisp  %      :     4     .     &      ? G  H   Q 	    9� FN+� :+� � :+� � � :-� (� 0� 6� <� � B�    I       E   J  H        *� � � �     	 K J  H   )      � #� (� -� 0� 3� 6� 9� <�      L    M