����   1 M 
CHECK-NAME  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  COMPILER-ERROR  SYSTEM  $org/armedbear/lisp/compiler_pass1_18  SYM85933 Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/SimpleString #  The variable ~S is not a symbol. % (Ljava/lang/String;)V  '
 $ ( STR85934 #Lorg/armedbear/lisp/AbstractString; * +	  , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 NIL 4  	  5 org/armedbear/lisp/LispObject 7 	constantp ()Z 9 :
 8 ; AThe name of the variable ~S is already in use to name a constant. = STR85937 ? +	  @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 / D @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp        ? +    * +           0 F  G   J     2� EM+� � ,� "� -+� 3W� +� <� ,� "� A+� 3W� +�    H      �   I  G        *� 
� � �     	 J I  G   /      #� 
� "� $Y&� )� -� $Y>� )� A�      K    L