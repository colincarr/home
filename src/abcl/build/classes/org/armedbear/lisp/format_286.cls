����   1 V 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   PPRINT-POP-CHECK+  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/format_286 " 	SYM281162 Lorg/armedbear/lisp/Symbol; $ %	 # & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 NIL 4 %	  5 LOGICAL-BLOCK 7 	SYM281163 9 %	 # : nonLocalReturn < 1
  = org/armedbear/lisp/LispObject ? car !()Lorg/armedbear/lisp/LispObject; A B
 @ C cdr E B
 @ F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 / J Code _values  [Lorg/armedbear/lisp/LispObject; M N	 / O LineNumberTable ()V <clinit> 
SourceFile format.lisp  #      9 %    $ %     0 B  L   v     ^� KL*� M+� ',2� -,2� -� 3+� P� 6� +� P,	2� -� ;� 6� >�,2� -� DN,2� -� G,2_� --�    Q      %   R  L   0 
    $� L� M*� YYN+,� 
� -*� �     	 S R  L   !      � !� '8� !� ;�      T    U