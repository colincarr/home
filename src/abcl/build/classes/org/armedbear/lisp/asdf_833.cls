����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   org/armedbear/lisp/Lisp   NIL Lorg/armedbear/lisp/Symbol; " #	 ! $ "(Lorg/armedbear/lisp/LispObject;)V  &
  ' org/armedbear/lisp/LispObject ) ()V  +
 * , org/armedbear/lisp/LispThread . markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; 0 1
 / 2 org/armedbear/lisp/Cons 4 org/armedbear/lisp/Symbol 6 ERROR 8 #	 7 9 org/armedbear/lisp/asdf_833 ; 
SYM1148273 = #	 < > LFUN1148266 Lorg/armedbear/lisp/LispObject; @ A	 < B makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; D E
 ! F A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  H
 5 I  &
 5 K *HANDLER-CLUSTERS* M SYSTEM O internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; Q R
 ! S 
SYM1148284 U #	 < V 6 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; Y Z
 X [ bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; ] ^
 / _ FORMAT a #	 7 b 
SYM1148290 d #	 < e value g A	  h LFUN1148265 j A	 < k OPERATION-ORIGINAL-INITARGS m ASDF/OPERATION o 
SYM1148340 q #	 < r execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; t u
 / v �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; t x
 / y resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V { |
 / } 
stackError !()Lorg/armedbear/lisp/LispObject;  �
 ! � memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; � �
 ! � 	setValues � u
 / � org/armedbear/lisp/Go � tagbody � A	 � � tag � A	 � � org/armedbear/lisp/Load � getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject; � �
 � � 
SYM1148343 � #	 < � org/armedbear/lisp/asdf_835 �
 � , org/armedbear/lisp/asdf_834 �
 � , currentThread !()Lorg/armedbear/lisp/LispThread; � �
 / � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 / � java/lang/OutOfMemoryError � java/lang/StackOverflowError � LineNumberTable <clinit> 
SourceFile 	asdf.lisp  <      @ A    j A    � #    q #    d #    U #    = #     t �  �  q    9� �L*� M,� YN� -M� %� Z_� (,__S� *Y� -� Z_� (,__S+� 3N+� 3:� 5Y� 5Y� 5Y� ?� C� ,� Y:� � G� J� L� W+� \� J+_� W_� `:+� �+� f,2� i� l� ,� Y:� � G+� s,2� i� w+� �� z+� ~�W� ��� ��+� �,2� i:+� %� ��� :Y:� �,2� i� � �:+-� ~� ����,2_� i�,2_� i�,2_� i+� �� %�  � � � � � � � � A � � � A �    �      K   +  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � +  �   M      A� :� ?NP� T� W� c� fnp� T� s�� �� X� �� �Y� �� l� �Y� �� C�      �    �