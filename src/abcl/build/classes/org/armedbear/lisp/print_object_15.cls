����   1 T org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (CLASS STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   %PRINT-UNREADABLE-OBJECT  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   "org/armedbear/lisp/print_object_15   
SYM1955597 " 	 ! # value Lorg/armedbear/lisp/LispObject; % &	  ' T ) 	  * LFUN1955594 , &	 ! - "org/armedbear/lisp/CompiledClosure / java/lang/System 1 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 3 4
 2 5 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 7 8
  9 org/armedbear/lisp/LispThread ; execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? "org/armedbear/lisp/print_object_16 A ()V  C
 B D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 < H _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; L M	 < N LineNumberTable <clinit> 
SourceFile print-object.lisp  !      , &    "      = J  K   �     y� IN� Y� Y+� SY� Y,� SY� Y� SY� Y� S:-� $2� (2� (� � +� .� 0� Y:� 6� :� @W-� O2� (�    P       2   C  K        *� � � �     	 Q C  K   !      � � $� BY� E� .�      R    S