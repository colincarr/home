����   1 > PREDICATE-FOR-TYPE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ASSQ  
EXTENSIONS  !org/armedbear/lisp/precompiler_18  SYM78091 Lorg/armedbear/lisp/Symbol;  	  ((ARRAY . ARRAYP) (ATOM . ATOM) (BIT-VECTOR . BIT-VECTOR-P) (CHARACTER . CHARACTERP) 
(COMPLEX . COMPLEXP) (CONS . CONSP) (FIXNUM . FIXNUMP) (FLOAT . FLOATP) (FUNCTION . FUNCTIONP) 
(HASH-TABLE . HASH-TABLE-P) (INTEGER . INTEGERP) (LIST . LISTP) (NULL . NULL) (NUMBER . NUMBERP) 
(NUMBER . NUMBERP) (PACKAGE . PACKAGEP) (RATIONAL . RATIONALP) (REAL . REALP) (SIMPLE-BIT-VECTOR . SIMPLE-BIT-VECTOR-P) 
(SIMPLE-STRING . SIMPLE-STRING-P) (SIMPLE-VECTOR . SIMPLE-VECTOR-P) (STREAM . STREAMP) 
(STRING . STRINGP) (SYMBOL . SYMBOLP)) ! OBJ78092 Lorg/armedbear/lisp/LispObject; # $	  % org/armedbear/lisp/LispThread ' execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispObject - cdr !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 currentThread !()Lorg/armedbear/lisp/LispThread; 3 4
 ( 5 @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        # $          ) 7  8   +     � 6M,�  +� &� ,� 2�    9       �   :  8        *� 
� � �     	 ; :  8         � 
�  "� � &�      <    =