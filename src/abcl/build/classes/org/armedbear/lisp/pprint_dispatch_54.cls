����   1 D FUNCTION-CALL-P  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/LispObject  getInstance "(Z)Lorg/armedbear/lisp/LispObject;  
   NIL Lorg/armedbear/lisp/Symbol;   	  !  car !()Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Symbol ( ( FBOUNDP +  	 * , %org/armedbear/lisp/pprint_dispatch_54 . 	SYM260328 0  	 / 1 org/armedbear/lisp/LispThread 3 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 4 ; @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp  /      0       5 =  >   I     1� <M+� � � "� +� '� )� � "� ,� 2+� '� 8�� "�    ?       �   @  >        *� 
� � �     	 A @  >         � -� 2�      B    C