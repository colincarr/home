����   1 V CANONICALIZE-JPROXY-INTERFACES  JAVA  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (IFACES)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  listp ()Z  
   org/armedbear/lisp/Cons  NIL Lorg/armedbear/lisp/Symbol;   	  ! "(Lorg/armedbear/lisp/LispObject;)V  #
  $ cdr !()Lorg/armedbear/lisp/LispObject; & '
  ( org/armedbear/lisp/Symbol * JCLASS ,  	 + - org/armedbear/lisp/java_11 / 
SYM1947825 1  	 0 2 car 4 '
  5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; setCdr = #
  > interrupted Z @ A	  B handleInterrupt ()V D E
  F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 8 J @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; N O	 8 P LineNumberTable <clinit> 
SourceFile 	java.lisp  0      1       9 L  M   �     z� KM+� � ]+N� Y� "� %::-� "� ,� Q� )�Y:� Y,� 3-� 6� <� %,� QY:� ?W-� )N� C���� G���� Y,� 3+� <� %,� Q�    R       x   E  M        *� 
� � �     	 S E  M         � .� 3�      T    U