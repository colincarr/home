����   1 M org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   
(X STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   %PRINT-UNREADABLE-OBJECT  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/format_63   	SYM271490 " 	 ! # value Lorg/armedbear/lisp/LispObject; % &	  ' 
LFUN271487 ) &	 ! * "org/armedbear/lisp/CompiledClosure , java/lang/System . 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 0 1
 / 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
  6 org/armedbear/lisp/LispThread 8 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < org/armedbear/lisp/format_64 > ()V  @
 ? A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 9 E _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile format.lisp  !      ) &    "      : G  H   n     V� FN� Y� Y+� SY� Y,� S:-� $2� (2� (� � � +� -� Y:� 3� 7� =�    I      �   @  H        *� � � �     	 J @  H   !      � � $� ?Y� B� +�      K    L