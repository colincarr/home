����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   STD-GENERIC-FUNCTION-P  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/clos_689 " 	SYM228641 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , NIL . %	  / STD-COMPUTE-APPLICABLE-METHODS 1 	SYM228642 3 %	 # 4 !org/armedbear/lisp/ClosureBinding 6 value Lorg/armedbear/lisp/LispObject; 8 9	 7 : ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * <
 ) = org/armedbear/lisp/Symbol ? COMPUTE_APPLICABLE_METHODS A %	 @ B 	SYM228643 D %	 # E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 ) I @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 ) O LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  #      D %    3 %    $ %     * K  L   R     :� JM*� N,� '+� -,� P� 0� ,� 5+-2� ;� >�,� F+-2� ;� >�    Q      �   R  L   0 
    $� L� M*� YYN+,� 
� -*� �     	 S R  L   '      � !� '2� !� 5� C� F�      T    U