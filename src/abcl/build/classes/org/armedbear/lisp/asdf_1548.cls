����   1 a 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   %TYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_1548 " 
SYM1607661 Lorg/armedbear/lisp/Symbol; $ %	 # & LOAD-OP ( ASDF/LISP-ACTION * 
SYM1607662 , %	 # - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 org/armedbear/lisp/Nil 5 ASDF/SYSTEM 7 
SYM1607663 9 %	 # : org/armedbear/lisp/asdf_1546 < LFUN1607630 Lorg/armedbear/lisp/LispObject; > ?	 = @ !org/armedbear/lisp/ClosureBinding B java/lang/System D 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V F G
 E H makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; J K
  L org/armedbear/lisp/LispObject N @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 P
 O Q NIL S %	  T currentThread !()Lorg/armedbear/lisp/LispThread; V W
 0 X _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      9 %    , %    $ %     1 Z  [   k     S� YN*� :-� '+� .� 4� 6�� 5-� ',� ;� 4� 6�� "� A� � CY:� I� M,� R�� U�    \      (�   ]  [   0 
    $� L� M*� YYN+,� 
� -*� �     	 ^ ]  [   +      � !� ')+� !� .8� !� ;�      _    `