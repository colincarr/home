����   1 U org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SET_DISPATCH_MACRO_CHARACTER  	   %org/armedbear/lisp/read_conditional_3  
SYM1959368  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   
CHR1959369 "Lorg/armedbear/lisp/LispCharacter;  	   
CHR1959370 ! 	  " READ-CONDITIONAL $ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; & '
  ( OBJSTR1959372 Lorg/armedbear/lisp/LispObject; * +	  ,  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispObject 3 resolve 5 0
 4 6 FUN1959371_READ_CONDITIONAL 8 +	  9  STANDARD_READTABLE < 	 ; = 
SYM1959373 ? 	  @ getSymbolValue B 0
 . C org/armedbear/lisp/LispThread E execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G H
 F I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 F M Code LineNumberTable ()V <clinit> 
SourceFile read-conditional.lisp        ?     * +    8 +    !                G 0  O   3     � NL+� �  � #� :� A� D� J�    P       /  	 Q  O   &     *� � � � -� .� 2� 7� :�     	 R Q  O   1      %� � #� �  +� � #%� )� -� >� A�      S    T