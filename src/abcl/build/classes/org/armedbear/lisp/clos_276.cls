����   1 L 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  "(Lorg/armedbear/lisp/LispObject;)V  
   GET-CACHED-EMF  SYSTEM  org/armedbear/lisp/Lisp ! internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
 " % org/armedbear/lisp/clos_276 ' 	SYM212832 Lorg/armedbear/lisp/Symbol; ) *	 ( + !org/armedbear/lisp/ClosureBinding - value Lorg/armedbear/lisp/LispObject; / 0	 . 1 org/armedbear/lisp/LispObject 3 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 NIL 9 *	 " : @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 <
 4 = SLOW-METHOD-LOOKUP ? MOP A 	SYM212835 C *	 ( D Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  (      C *    ) *     5 <  F   V     >*� N� Y+� :� ,-2� 2� 8:� ;� � >�� E-2� 2� 8�    G      �   H  F   0 
    $� L� M*� YYN+,� 
� -*� �     	 I H  F   !       � &� ,@B� &� E�      J    K