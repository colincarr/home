����   1 L QUOTE-PRINT  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(XP LIST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Cons  cddr  
    NIL Lorg/armedbear/lisp/Symbol; " #	  $ org/armedbear/lisp/pprint_237 & 
LFUN269301 Lorg/armedbear/lisp/LispObject; ( )	 ' * cadr , 
  - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/Symbol 5 PPRINT_FILL 7 #	 6 8 	SYM269330 : #	 ' ; org/armedbear/lisp/pprint_238 = ()V  ?
 > @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 0 D _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile pprint.lisp  '      ( )    : #     1 F  G   H     0� EN,� � � ,� !� %� � +-_+,� .� 4�-� <+,� 4�    H      �   ?  G        *� 
� � �     	 I ?  G         � 9� <� >Y� A� +�      J    K