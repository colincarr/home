����   1 L org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   !%SET-FORMAT-DIRECTIVE-INTERPRETER  FORMAT  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/format_188  	SYM276503  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   	CHR276504 "Lorg/armedbear/lisp/LispCharacter;   !	  " A-FORMAT-DIRECTIVE-INTERPRETER $ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; & '
  ( OBJSTR276506 Lorg/armedbear/lisp/LispObject; * +	  , org/armedbear/lisp/Symbol . getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/LispObject 4 resolve 6 1
 5 7 (FUN276505_A_FORMAT_DIRECTIVE_INTERPRETER 9 +	  : org/armedbear/lisp/LispThread < execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 = D Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        * +    9 +      !          > 1  F   *     � EL+� � #� ;� A�    G      b  	 H  F   &     *� � � � -� /� 3� 8� ;�     	 I H  F   '      � � A� � #%� )� -�      J    K