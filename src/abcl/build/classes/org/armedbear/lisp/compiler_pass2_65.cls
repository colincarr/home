����   1 [ SAVE-OPERAND  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (REPRESENTATION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *OPERAND-REPRESENTATIONS*  $org/armedbear/lisp/compiler_pass2_65  SYM93319 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # *SAVED-OPERANDS* % SYM93322 ' 	  ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 	  1 ALLOCATE-REGISTER 3 SYM93325 5 	  6 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
   : org/armedbear/lisp/Fixnum < value I > ?	 = @ org/armedbear/lisp/LispInteger B getInstance #(I)Lorg/armedbear/lisp/LispInteger; D E
 C F EMIT-MOVE-FROM-STACK H SYM93326 J 	  K ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 M
   N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
   R @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        J     5     '           8 T  U   ^     F� SM,� +� $W� ),� /� 2� +,� 7+� ;� =� A>,� )� G� $W,� L� G+� O�� 2�    V      �   W  U        *� 
� � �     	 X W  U   5      )� 
� &� 
� )4� 
� 7I� 
� L�      Y    Z