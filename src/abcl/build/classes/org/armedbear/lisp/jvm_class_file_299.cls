����   1 Z WRITE-S4  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(N STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  minusp ()Z  
   negate !()Lorg/armedbear/lisp/LispObject;  
      ���� org/armedbear/lisp/Bignum # getInstance #(J)Lorg/armedbear/lisp/LispInteger; % &
 $ ' %org/armedbear/lisp/jvm_class_file_299 ) 	INT133510  Lorg/armedbear/lisp/LispInteger; + ,	 * - LOGXOR @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
  1 incr 3 
  4 	longValue ()J 6 7
  8  �� 	writeByte #(ILorg/armedbear/lisp/LispObject;)V ; <
  =      �� NIL Lorg/armedbear/lisp/Symbol; A B	  C ash "(I)Lorg/armedbear/lisp/LispObject; E F
  G LOGAND I F
  J org/armedbear/lisp/Fixnum L value I N O	 M P _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp  *      + ,     S R  T   �     �+� � [+�  � .� 2� 5� 97{�:~6z �~,� > �~,� > ?�6z �~,� > �~,� >� D�+� H:� K� M� Q6z �~,� > �~,� >+:� K� M� Q6z �~,� > �~,� >� D�    U      X   V  T        *� 
� � �     	 W V  T         
 !� (� .�      X    Y