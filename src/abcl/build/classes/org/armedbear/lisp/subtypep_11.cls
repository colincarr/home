����   1 D CSUBTYPEP-FUNCTION  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(CT1 CT2)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   
CTYPE-TYPE  org/armedbear/lisp/subtypep_11  	SYM256266 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % listp ()Z ' (
 & ) org/armedbear/lisp/Cons + T - 	  . 	setValues 0 "
   1 NIL 3 	  4 currentThread !()Lorg/armedbear/lisp/LispThread; 6 7
   8 Code _values  [Lorg/armedbear/lisp/LispObject; ; <	   = LineNumberTable ()V <clinit> 
SourceFile subtypep.lisp              ! "  :   W     ?� 9N-� +� $:-� ,� $:-� >� *� � ,� -� /Y� 2�-� 5Y� 2�    ?      �   @  :        *� 
� � �     	 A @  :         � 
� �      B    C