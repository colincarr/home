����   1 I ALLOCATE-VARIABLE-REGISTER  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ALLOCATE-REGISTER  %org/armedbear/lisp/compiler_pass2_214  	SYM104899 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispObject  getSlotValue "(I)Lorg/armedbear/lisp/LispObject; ! "
   # execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
   ' org/armedbear/lisp/Fixnum ) value I + ,	 * - VARIABLE-REGISTER / 	SYM104900 1 	  2 org/armedbear/lisp/Symbol 4 getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 6 7
 5 8 org/armedbear/lisp/LispInteger : getInstance #(I)Lorg/armedbear/lisp/LispInteger; < =
 ; > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % @
   A Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        1           % &  C   :     "� +� $� (� *� .>� 3� 9� ?+� B�    D      (   E  C        *� 
� � �     	 F E  C   !      � 
� 0� 
� 3�      G    H