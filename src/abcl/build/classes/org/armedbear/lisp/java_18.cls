����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   org/armedbear/lisp/Symbol   MAKE_STRING_OUTPUT_STREAM Lorg/armedbear/lisp/Symbol; " #	 ! $ org/armedbear/lisp/java_18 & 
SYM1947927 ( #	 ' ) org/armedbear/lisp/Keyword + ELEMENT_TYPE - #	 , . 
SYM1947928 0 #	 ' 1 	CHARACTER 3 #	 ! 4 
SYM1947929 6 #	 ' 7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = "(Lorg/armedbear/lisp/LispObject;)V  ?
  @ markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; B C
 : D org/armedbear/lisp/Lisp F NIL H #	 G I MAP K #	 ! L 
SYM1947934 N #	 ' O LFUN1947924 Lorg/armedbear/lisp/LispObject; Q R	 ' S makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; U V
 G W �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; Y
 : Z CLOSE \ #	 ! ] 
SYM1947953 _ #	 ' ` value b R	  c _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; e
 : f _values  [Lorg/armedbear/lisp/LispObject; h i	 : j resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V l m
 : n GET_OUTPUT_STREAM_STRING p #	 ! q 
SYM1947954 s #	 ' t org/armedbear/lisp/java_19 v ()V  x
 w y currentThread !()Lorg/armedbear/lisp/LispThread; { |
 : } @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	java.lisp  '      Q R    s #    _ #    N #    6 #    0 #    ( #     ;   �   � 	 	   �� ~M*� N-� Y:� N,� *� 2� 8� >� Z_� A-__S,� k,� E:� J� Z_� A-__S,� P� J� T� -� Y:� � X+� [:,� a-2� d� gW� (:,� k:,� o,� a-2� d� gW,� k�W,� u-2� d� g�  ? u �    �       �   x  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � x  �   ;      /� %� *� /� 2� 5� 8� M� P� ^� a� r� u� wY� z� T�      �    �