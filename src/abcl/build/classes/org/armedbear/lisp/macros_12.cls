����   1 L org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#22? #23?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/Cons   org/armedbear/lisp/Symbol " LET $ 	 # % org/armedbear/lisp/macros_12 ' 	SYM242705 ) 	 ( * "(Lorg/armedbear/lisp/LispObject;)V  ,
 ! -
 !  BACKQ-APPEND 0 SYSTEM 2 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 4 5
  6 	SYM242706 8 	 ( 9 org/armedbear/lisp/LispThread ; execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? currentThread !()Lorg/armedbear/lisp/LispThread; A B
 < C _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile macros.lisp  (      8     )      = E  F   n     V� DN+� :+� � :-� :� !Y� +� !Y� !Y� !Y� !Y� .� /� .-� :� !Y� .� @� /� /�    G       H   H  F        *� � � �     	 I H  F         � &� +13� 7� :�      J    K