����   1 _ NLIST-SUBSTITUTE-IF*  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 '(NEW TEST SEQUENCE START END COUNT KEY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  NTHCDR Lorg/armedbear/lisp/Symbol;  	    org/armedbear/lisp/nsubstitute_5  
SYM1952631  	    org/armedbear/lisp/LispThread " execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & interrupted Z ( )	  * handleInterrupt ()V , -
  . NIL 0 	  1 org/armedbear/lisp/LispObject 3 car !()Lorg/armedbear/lisp/LispObject; 5 6
 4 7 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 9
 # : RPLACA @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 4 > subtract "(I)Lorg/armedbear/lisp/LispObject; @ A
 4 B cdr D 6
 4 E incr G 6
 4 H 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z J K
 4 L (I)Z J N
 4 O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 # S �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 # Y LineNumberTable <clinit> 
SourceFile nsubstitute.lisp              $ U  V   �     �� T:� !-� ':	:
� +� g� /� a,_� 2� _	� 8� ;� 	� 8� Z� ;� Z� 2� 	+� ?W� C:� 	� F:
� I::	:

� M�  	� 2� � P� � +���� /��~� Z-�    [       P   -  V        *� 
� � �     	 \ -  V         � � !�      ]    ^