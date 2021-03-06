����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_970  
SYM1200192  	   COMPUTE-ACTION-STAMP  ASDF/ACTION  
SYM1200193  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1200194 ' 	  ( 5(PLAN OPERATION COMPONENT COMMON-LISP:&KEY JUST-DONE) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1200195 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 
SYM1200196 6 	  7 org/armedbear/lisp/SimpleString 9Has this action been successfully done already,
and at what known timestamp has it been done at or will it be done at?
Takes two keywords JUST-DONE and PLAN:
JUST-DONE is a boolean that is true if the action was just successfully performed,
at which point we want compute the actual stamp and warn if files are missing;
otherwise we are making plans, anticipating the effects of the action.
PLAN is a plan object modelling future effects of actions,
or NIL to denote what actually happened.
Returns two values:
* a STAMP saying when it was done or will be done,
  or T if the action has involves files that need to be recomputed.
* a boolean DONE-P that indicates whether the action has actually been done,
  and both its output-files and its in-image side-effects are up to date. ; (Ljava/lang/String;)V 	 =
 : > 
STR1200197 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T      �  	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X