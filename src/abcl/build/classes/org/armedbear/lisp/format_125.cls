����   1 L org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-FORMAT-DIRECTIVE-EXPANDER  FORMAT  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/format_125  	SYM273983  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   	CHR273984 "Lorg/armedbear/lisp/LispCharacter;   !	  " _-FORMAT-DIRECTIVE-EXPANDER $ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; & '
  ( OBJSTR273986 Lorg/armedbear/lisp/LispObject; * +	  , org/armedbear/lisp/Symbol . getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/LispObject 4 resolve 6 1
 5 7 $FUN273985__FORMAT_DIRECTIVE_EXPANDER 9 +	  : org/armedbear/lisp/LispThread < execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 = D Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        * +    9 +      !          > 1  F   *     � EL+� � #� ;� A�    G      �  	 H  F   &     *� � � � -� /� 3� 8� ;�     	 I H  F   '      � � _� � #%� )� -�      J    K