����   1 k 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding ! java/lang/System # 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V % &
 $ ' "(Lorg/armedbear/lisp/LispObject;)V 	 )
 " * %JMAKE-PROXY , JAVA . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 org/armedbear/lisp/java_22 4 
SYM1948021 6 	 5 7 CANONICALIZE-JPROXY-INTERFACES 9 
SYM1948022 ; 	 5 < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B JMAKE-INVOCATION-HANDLER D 
SYM1948023 F 	 5 G LFUN1948018 Lorg/armedbear/lisp/LispObject; I J	 5 K makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; M N
  O �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ Q
 ? R org/armedbear/lisp/java_23 T ()V 	 V
 U W processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Y Z
 5 [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 ? _ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; c d	 ? e LineNumberTable <clinit> 
SourceFile 	java.lisp  5      I J    F     ;     6      @ a  b   �     h*+� \L� `M*�  N-� "Y:� (Y� "Y+2� +SN,� 8,� =+2� C,� H� L� -� "Y:� (� P� C+2,� f� S�    g       �  	 V  b   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 h V  b   5      )-/� 3� 8:/� 3� =E/� 3� H� UY� X� L�      i    j