����   1 < %LDB  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SIZE POSITION INTEGER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  negate !()Lorg/armedbear/lisp/LispObject;  
   ash @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Fixnum ! 	constants [Lorg/armedbear/lisp/Fixnum; # $	 " % org/armedbear/lisp/ldb_7 ' 	INT282773  Lorg/armedbear/lisp/LispInteger; ) *	 ( + subtract "(I)Lorg/armedbear/lisp/LispObject; - .
  / LOGAND 1 
  2 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile ldb.lisp  (      ) *     5 4  6   /     -,� �  � ,+�  � 0� 3�    7       R   8  6        *� 
� � �     	 9 8  6         	� &2� ,�      :    ;