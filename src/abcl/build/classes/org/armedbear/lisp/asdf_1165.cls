����   1 Z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   ACTION-FORCED-NOT-P  	ASDF/PLAN  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_1165 " 
SYM1305951 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/LispThread ( execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , NIL . %	  / T 1 %	  2 org/armedbear/lisp/asdf_1162 4 LFUN1305915 Lorg/armedbear/lisp/LispObject; 6 7	 5 8 !org/armedbear/lisp/ClosureBinding : java/lang/System < 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V > ?
 = @ makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; B C
  D org/armedbear/lisp/LispObject F !()Lorg/armedbear/lisp/LispObject; * H
 G I currentThread !()Lorg/armedbear/lisp/LispThread; K L
 ) M ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; Q R	 ) S LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      $ %     * O  P   k     S� N:*� :� '+,-� -� T� 0� 	� 0� � 3� 0� !� 9� � ;Y:� A� E� J�� 0�    U      !�   V  P   0 
    $� L� M*� YYN+,� 
� -*� �     	 W V  P         � !� '�      X    Y