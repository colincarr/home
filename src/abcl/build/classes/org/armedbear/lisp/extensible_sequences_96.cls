����   1 M CANONIZE-KEY  SEQUENCE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (KEY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  	FUNCTIONP  	   *org/armedbear/lisp/extensible_sequences_96   
SYM1937582 " 	 ! # org/armedbear/lisp/LispThread % execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) FDEFINITION + 	  , 
SYM1937583 . 	 ! / IDENTITY 1 	  2  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/LispObject 9 resolve ; 6
 : < FUN1937584_IDENTITY Lorg/armedbear/lisp/LispObject; > ?	 ! @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 & D @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  !      > ?    .     "      ' F  G   O     7� EM+� �  ,� $+� *� � +� ,� 0+� *� � Y� � W� A�    H      3   I  G   )     *� 
� � � 3� 8� =� A�     	 J I  G         � � $� -� 0�      K    L