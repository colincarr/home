����   1 O 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   MARK-OPERATION-DONE  ASDF/ACTION  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_1009 " 
SYM1200956 Lorg/armedbear/lisp/Symbol; $ %	 # & !org/armedbear/lisp/ClosureBinding ( value Lorg/armedbear/lisp/LispObject; * +	 ) , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/Nil 4 NIL 6 %	 5 7 
SYM1200957 9 %	 # :	  7 nonLocalReturn = 1
  > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 / B !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; F G	 / H LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      9 %    $ %     0 D  E   K     3� CL*� M+� ',2� -,2� -� 3W+� I,2� -� ;� <� ?�    J      �   K  E   0 
    $� L� M*� YYN+,� 
� -*� �     	 L K  E         � !� '� 8� ;�      M    N