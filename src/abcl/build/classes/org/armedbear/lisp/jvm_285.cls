����   1 P org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   %PRINT-UNREADABLE-OBJECT  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/jvm_285   	SYM169939 " 	 ! # value Lorg/armedbear/lisp/LispObject; % &	  ' T ) 	  * 
LFUN169936 , &	 ! - "org/armedbear/lisp/CompiledClosure / java/lang/System 1 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 3 4
 2 5 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 7 8
  9 org/armedbear/lisp/LispThread ; execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? org/armedbear/lisp/jvm_286 A ()V  C
 B D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 < H _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm.lisp  !      , &    "      = J  K   n     V� IN� Y� Y+� SY� Y,� S:-� $2� (2� (� +� +� .� 0� Y:� 6� :� @�    L      !   C  K        *� � � �     	 M C  K   !      � � $� BY� E� .�      N    O