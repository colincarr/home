����   1 O org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (X DOC-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH  	   #org/armedbear/lisp/documentation_10  
SYM1931633  	   *LIST-DOCUMENTATION-HASHTABLE*  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # 
SYM1931634 % 	  &  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ) *
 ( + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 ASSQL 3 
EXTENSIONS 5 
SYM1931637 7 	  8 org/armedbear/lisp/LispObject : cdr !()Lorg/armedbear/lisp/LispObject; < =
 ; > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 . B _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; F G	 . H LineNumberTable ()V <clinit> 
SourceFile documentation.lisp        7     %           / D  E   L     4� CN-� +� '-� ,� 2:-� I� � -� 9,� 2� ?�� �    J       4   K  E        *� � � �     	 L K  E   '      � �  � $� '46� $� 9�      M    N