����   1 R CANONIZE-TEST  SEQUENCE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TEST TEST-NOT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  	FUNCTIONP  	   *org/armedbear/lisp/extensible_sequences_95   
SYM1937554 " 	 ! # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) FDEFINITION + 	  , 
SYM1937555 . 	 ! / 
COMPLEMENT 1 	  2 
SYM1937560 4 	 ! 5 EQL 7 	  8  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ; <
 : = org/armedbear/lisp/LispObject ? resolve A <
 @ B FUN1937561_EQL Lorg/armedbear/lisp/LispObject; D E	 ! F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 & J Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  !      D E    4     .     "      ' (  L   n     V� KN+� � -� $+� *� � +�-� 0+� *�,� � *-� $,� *� � -� 6,� *�-� 6-� 0,� *� *�� G�    M      +   N  L   )     *� 
� � � 9� >� C� G�     	 O N  L         � � $� -� 0� 3� 6�      P    Q