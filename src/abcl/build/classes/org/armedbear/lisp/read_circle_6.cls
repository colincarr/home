����   1 R org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SET_DISPATCH_MACRO_CHARACTER  	    org/armedbear/lisp/read_circle_6  
SYM1959279  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   
CHR1959280 "Lorg/armedbear/lisp/LispCharacter;  	   SHARP-SHARP ! readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; # $
  % OBJSTR1959282 Lorg/armedbear/lisp/LispObject; ' (	  )  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispObject 0 resolve 2 -
 1 3 FUN1959281_SHARP_SHARP 5 (	  6  STANDARD_READTABLE 9 	 8 : 
SYM1959283 < 	  = getSymbolValue ? -
 + @ org/armedbear/lisp/LispThread B execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; D E
 C F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 C J Code LineNumberTable ()V <clinit> 
SourceFile read-circle.lisp        <     ' (    5 (               D -  L   3     � KL+� �  �  � 7� >� A� G�    M       �  	 N  L   &     *� � � � *� +� /� 4� 7�     	 O N  L   )      � � #� �  "� &� *� ;� >�      P    Q