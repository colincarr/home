����   1 P COMPUTE-PRIMARY-EMFUN  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(METHODS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   value Lorg/armedbear/lisp/LispObject;  	   NIL Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/LispObject $ cdr !()Lorg/armedbear/lisp/LispObject; & '
 % ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/clos_307 0 
LFUN214343 2 	 1 3 "org/armedbear/lisp/CompiledClosure 5 java/lang/System 7 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 9 :
 8 ; makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; = >
  ? org/armedbear/lisp/clos_308 A ()V  C
 B D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 + H @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	clos.lisp  1      2      , J  K   |     d� IM� Y� Y+� SY� Y� SN-2� � #� � #�,*-2� � )� /� Z_� -__S� 4� 6-� Y:� <� @�    L      
�   C  K        *� 
� � �     	 M C  K         � BY� E� 4�      N    O