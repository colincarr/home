����   1 Y SOME-NESTED-BLOCK  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (PREDICATE BLOCKS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol   SOME " 	 ! # org/armedbear/lisp/jvm_827 % 	SYM189641 ' 	 & ( 
LFUN189636 Lorg/armedbear/lisp/LispObject; * +	 & , "org/armedbear/lisp/CompiledClosure . java/lang/System 0 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 2 3
 1 4 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 6 7
  8 org/armedbear/lisp/LispObject : listp ()Z < =
 ; > org/armedbear/lisp/Cons @  
 A B org/armedbear/lisp/LispThread D execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H org/armedbear/lisp/jvm_828 J ()V  L
 K M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 E Q _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm.lisp  &      * +    '      F S  T   m     U� RN� Y� Y+� S:,� � 8-� )� -� /� Y:� 5� 9,� ?� ,� � AY,� C� I�� �    U      {   L  T        *� 
� � �     	 V L  T         � $� )� KY� N� -�      W    X