����   1 N DUMP-INSTANCE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/dump_form_10  SYM69757  	    org/armedbear/lisp/SimpleString " #. $ (Ljava/lang/String;)V  &
 # ' STR69758 #Lorg/armedbear/lisp/AbstractString; ) *	  + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 DUMP-OBJECT 3 SYM69759 5 	  6 GET-INSTANCE-FORM 8 SYM69760 : 	  ; _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / =
 . > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 . B Code _values  [Lorg/armedbear/lisp/LispObject; E F	 . G LineNumberTable ()V <clinit> 
SourceFile dump-form.lisp        :     5     ) *          / =  D   >     &� CN-� !� ,,� 2W-� 7-� <+� ?,-� H� 2�    I       �   J  D        *� 
� � �     	 K J  D   3      '� � !� #Y%� (� ,4� 
� 79� 
� <�      L    M