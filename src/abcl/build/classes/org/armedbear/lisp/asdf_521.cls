����   1 S 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;   !	  " execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
  & _values  [Lorg/armedbear/lisp/LispObject; ( )	  * SAVE-DEFERRED-WARNINGS , UIOP/LISP-BUILD . org/armedbear/lisp/Lisp 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
 1 4 org/armedbear/lisp/asdf_521 6 	SYM688382 Lorg/armedbear/lisp/Symbol; 8 9	 7 : _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ <
  = RESET-DEFERRED-WARNINGS ? 	SYM688383 A 9	 7 B resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V D E
  F currentThread !()Lorg/armedbear/lisp/LispThread; H I
  J !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  7      A 9    8 9     $ L  M   �  	   {� KL*� M+� ++� :+� +,2� #+_� ':+� +:+� ;,2� #� >W+� +:+� +:+� C� 'W�  N+� +:+� G+� C� 'W+� +-�+� +�   J U    N      �   O  M   0 
    $� L� M*� YYN+,� 
� -*� �     	 P O  M   !      -/� 5� ;@/� 5� C�      Q    R