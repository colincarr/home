����   1 G EMIT-REGISTER-OPERAND  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (REGISTER REPRESENTATION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *OPERAND-REPRESENTATIONS*  $org/armedbear/lisp/compiler_pass2_68  SYM93467 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # *SAVED-OPERANDS* % SYM93470 ' 	  ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 	  1 EMIT-PUSH-REGISTER 3 SYM93471 5 	  6 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
   : currentThread !()Lorg/armedbear/lisp/LispThread; < =
   > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        5     '           8 @  A   E     -� ?N-� ,� $W� )-� /� 2� -� )+� $�-� 7+,� ;�    B         C  A        *� 
� � �     	 D C  A   +      � 
� &� 
� )4� 
� 7�      E    F