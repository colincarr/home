����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  LOAD-OP  ASDF/LISP-ACTION  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;   !
  " org/armedbear/lisp/asdf_1562 $ 
SYM1608041 Lorg/armedbear/lisp/Symbol; & '	 % ( "(Lorg/armedbear/lisp/LispObject;)V  *
  + A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  -
  . org/armedbear/lisp/asdf_1559 0 LFUN1608007 Lorg/armedbear/lisp/LispObject; 2 3	 1 4 !org/armedbear/lisp/ClosureBinding 6 java/lang/System 8 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V : ;
 9 < makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; > ?
  @ org/armedbear/lisp/LispObject B execute !()Lorg/armedbear/lisp/LispObject; D E
 C F org/armedbear/lisp/LispThread H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 I L _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 I R LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  %      & '     D N  O   ^ 	    F� MN*� :� Y� Y� )� Y,� ,� /� 5� � 7Y:� =� A� G-� S� /�    T      (�   U  O   0 
    $� L� M*� YYN+,� 
� -*� �     	 V U  O         � #� )�      W    X