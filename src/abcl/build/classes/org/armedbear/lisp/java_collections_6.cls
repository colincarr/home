����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  FORMAT Lorg/armedbear/lisp/Symbol;  	   %org/armedbear/lisp/java_collections_6  
SYM1949849   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' LFUN1949848 ) &	  * java/lang/System , 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V . /
 - 0 org/armedbear/lisp/Lisp 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 	JCLASS_OF 8 	  9 
SYM1949877 ; 	  < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B JCALL D 	  E 
SYM1949878 G 	  H org/armedbear/lisp/SimpleString J toString L (Ljava/lang/String;)V  N
 K O 
STR1949879 #Lorg/armedbear/lisp/AbstractString; Q R	  S ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ U
 ? V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ X
 ? Y %org/armedbear/lisp/java_collections_7 [ ()V  ]
 \ ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 ? b !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; f g	 ? h LineNumberTable <clinit> 
SourceFile java-collections.lisp        ) &    Q R    G     ;            @ d  e   h 
    P� cL*� M+� ",2� (� +� ,� $YN� 1-� 7+� =,2� (� C+� I� T,2� (� W+� i� Z�    j          ]  e   0 
    $� L� M*� YYN+,� 
� -*� �     	 k ]  e   5      )� � "� :� =� F� I� KYM� P� T� \Y� _� +�      l    m