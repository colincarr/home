����   1 C org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (O C)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   PERFORM  ASDF/ACTION  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_1522  
SYM1607089  	   FIND-OPERATION   ASDF/OPERATION " 
SYM1607090 $ 	  % LOAD-OP ' ASDF/LISP-ACTION ) 
SYM1607091 + 	  , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 currentThread !()Lorg/armedbear/lisp/LispThread; 4 5
 / 6 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; : ;	 / < LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp        +     $           0 8  9   5     � 7N-� -� &+� -� 3,-� =� 3�    >      (�   ?  9        *� � � �     	 @ ?  9   +      � � !#� � &(*� � -�      A    B