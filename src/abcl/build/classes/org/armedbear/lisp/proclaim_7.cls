����   1 A PROCLAIM-FTYPE-1  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FTYPE NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  PUT  org/armedbear/lisp/proclaim_7  
SYM1957600 Lorg/armedbear/lisp/Symbol;  	   PROCLAIMED-FTYPE ! 
SYM1957601 # 	  $ org/armedbear/lisp/LispObject & execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ( )
 ' * *PROCLAIMED-FTYPES* , 
SYM1957602 . 	  / getSymbolValue !()Lorg/armedbear/lisp/LispObject; 1 2
  3 org/armedbear/lisp/HashTable 5 puthash _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 Code LineNumberTable ()V <clinit> 
SourceFile proclaim.lisp        .     #           ( 8  ;   :     ",� � �  ,� %+� +�� 0� 4� 6,+� :�    <          =  ;        *� 
� � �     	 > =  ;   +      � 
�  "� 
� %-� 
� 0�      ?    @