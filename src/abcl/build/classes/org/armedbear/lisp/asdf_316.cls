����   1 b 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  :CL  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   PACKAGE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  T Lorg/armedbear/lisp/Symbol;  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure   -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  "
 ! # setFunction  (Lorg/armedbear/lisp/Operator;)V % &
  ' !org/armedbear/lisp/ClosureBinding ) "(Lorg/armedbear/lisp/LispObject;)V  +
 * , CALL-WITH-SAFE-IO-SYNTAX . UIOP/STREAM 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 org/armedbear/lisp/asdf_316 6 	SYM562980 8 	 7 9 
LFUN562977 Lorg/armedbear/lisp/LispObject; ; <	 7 = java/lang/System ? 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V A B
 @ C makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; E F
  G org/armedbear/lisp/LispThread I execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 J M org/armedbear/lisp/asdf_317 O ()V  Q
 P R processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; T U
 7 V currentThread !()Lorg/armedbear/lisp/LispThread; X Y
 J Z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  7 !     ; <    8      K \  ]   p     X*+� WL� [M� *Y� *Y+2� -SY� *Y+2� -SY� *Y+2� -SN,� :� >� !-� *Y:� D� H� N�    ^      l   Q  ]   G 
    ;� L� M,� Y� � � S*� YYN+,� � � $-*� (�     	 _ Q  ]   !      /1� 5� :� PY� S� >�      `    a