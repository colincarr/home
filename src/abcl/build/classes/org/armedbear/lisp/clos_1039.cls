����   1 o org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (ARGS NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Symbol  PUTHASH  	   org/armedbear/lisp/clos_1039 ! 	SYM240461 # 	 " $ *DEPENDENTS* & MOP ( internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; * +
  , 	SYM240462 . 	 " /  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 DELETE 6 	  7 	SYM240463 9 	 " : GETHASH < 	  = 	SYM240464 ? 	 " @ org/armedbear/lisp/LispThread B execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F org/armedbear/lisp/Keyword H TEST J 	 I K 	SYM240465 M 	 " N EQ P 	  Q getSymbolFunctionOrDie S 
 1 T resolve V 
  W FUN240466_EQ Lorg/armedbear/lisp/LispObject; Y Z	 " [ �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D ]
 C ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 C b _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; f g	 C h LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  "      Y Z    M     ?     9     .     #      D d  e   c     K� cN+� :+� � :-� %� 0-� 5-� ;-� A� 0-� 5� � G� O� \-� i� _� G�    j      k   k  e   %     *� � � � R� U� X� \�     	 l k  e   /      #�  � %')� -� 0� 8� ;� >� A� L� O�      m    n