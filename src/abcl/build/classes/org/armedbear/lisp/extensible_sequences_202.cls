����   1 ~ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " REPLACE $ SEQUENCE & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * +org/armedbear/lisp/extensible_sequences_202 , 
SYM1940857 . !	 - / org/armedbear/lisp/LispObject 1 START1 3 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 5 6
  7 
SYM1940858 9 !	 - : END1 < 
SYM1940859 > !	 - ? LENGTH A 
SYM1940860 C !	 - D org/armedbear/lisp/LispThread F execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
 2 N START2 P 
SYM1940861 R !	 - S add U M
 2 V END2 X 
SYM1940862 Z !	 - [ `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H ]
 G ^ 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z ` a
 2 b8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H d
 G e ADJUST-SEQUENCE g 
SYM1940865 i !	 - j ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H l
 G m currentThread !()Lorg/armedbear/lisp/LispThread; o p
 G q !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; u v	 G w LineNumberTable ()V <clinit> 
SourceFile extensible-sequences.lisp  -      i !    Z !    R !    C !    > !    9 !    . !     H s  t  h    P� rL*� M,2� � #� �+� 0
� 2N-,2� S-,2� S-� ;S-,2� S-� @S-+� E,2� � K,2� +� x� OS-� TS-,2� ,2� � WS-� \S-	+� E,2� � KS-+� x� _W� ,2� � #� s,2� +� E,2� � K+� x� c� U+� 0,2� ,2� � T,2� � ;,2� ,2� � O� @+� E,2� � K,2� +� x� O� fW� +� x+� k,2� +� E,2� � K,2� +� x� O� n�    y      �   z  t   0 
    $� L� M*� YYN+,� 
� -*� �     	 { z  t   K      ?%'� +� 04� 8� ;=� 8� @B'� +� EQ� 8� TY� 8� \h'� +� k�      |    }