����   1 < %SET-SEVENTH  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X V)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  CDDDDR Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/setf_40  	SYM201074  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/LispObject ( cddr !()Lorg/armedbear/lisp/LispObject; * +
 ) , setCar "(Lorg/armedbear/lisp/LispObject;)V . /
 ) 0 currentThread !()Lorg/armedbear/lisp/LispThread; 2 3
 # 4 Code LineNumberTable ()V <clinit> 
SourceFile 	setf.lisp              $ %  6   1     � 5N-� !+� '� -,Y:� 1�    7       �   8  6        *� 
� � �     	 9 8  6         � � !�      :    ;