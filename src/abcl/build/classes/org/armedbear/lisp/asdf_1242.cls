����   1 Y org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_1242  
SYM1359413  	   OPERATE  ASDF/OPERATE  
SYM1359414  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1359415 ' 	  ( D(OPERATION COMPONENT COMMON-LISP:&KEY COMMON-LISP:&ALLOW-OTHER-KEYS) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1359416 Lorg/armedbear/lisp/LispObject; 0 1	  2 DOCUMENTATION 4 
SYM1359417 6 	  7 org/armedbear/lisp/SimpleString 9TOperate does three things:

1. It creates an instance of OPERATION-CLASS using any keyword parameters as initargs.
2. It finds the  asdf-system specified by SYSTEM (possibly loading it from disk).
3. It then calls MAKE-PLAN with the operation and system as arguments

The operation of making a plan is wrapped in WITH-COMPILATION-UNIT and error
handling code.  If a VERSION argument is supplied, then operate also ensures
that the system found satisfies it using the VERSION-SATISFIES method.

Note that dependencies may cause the operation to invoke other operations on the system
or its components: the new operations will be created with the same initargs as the original one.

The :FORCE or :FORCE-NOT argument to OPERATE can be:
  T to force the inside of the specified system to be rebuilt (resp. not),
    without recursively forcing the other systems we depend on.
  :ALL to force all systems including other systems we depend on to be rebuilt (resp. not).
  (SYSTEM1 SYSTEM2 ... SYSTEMN) to force systems named in a given list
:FORCE has precedence over :FORCE-NOT; builtin systems cannot be forced. ; (Ljava/lang/String;)V 	 =
 : > 
STR1359418 #Lorg/armedbear/lisp/AbstractString; @ A	  B org/armedbear/lisp/LispThread D execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 E L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 E R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        @ A    6     0 1    '                F N  O   :     "� ML+� �  � )� 3� 8� C� IM+� S,�    T      "�  	 U  O        *� � � �     	 V U  O   E      9� � � �  "� &� )+� /� 35� &� 8� :Y<� ?� C�      W    X