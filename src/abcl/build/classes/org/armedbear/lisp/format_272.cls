����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/LispObject  zerop ()Z   !
  " org/armedbear/lisp/LispThread $ markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; & '
 % ( org/armedbear/lisp/Cons * FORMAT-ERROR , FORMAT . org/armedbear/lisp/Lisp 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
 1 4 org/armedbear/lisp/format_272 6 	SYM280592 Lorg/armedbear/lisp/Symbol; 8 9	 7 : 
LFUN280587 < 	 7 = java/lang/System ? 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V A B
 @ C makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; E F
 1 G A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  I
 + J "(Lorg/armedbear/lisp/LispObject;)V  L
 + M *HANDLER-CLUSTERS* O SYSTEM Q 	SYM280609 S 9	 7 T org/armedbear/lisp/Symbol V symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; X Y
 W Z bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; \ ]
 % ^ %FORMAT ` 	SYM280615 b 9	 7 c execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; e f
 % g 
stackError !()Lorg/armedbear/lisp/LispObject; i j
 1 k memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; m n
 1 o resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V q r
 % s INTERPRET-DIRECTIVE-LIST u 	SYM280616 w 9	 7 x org/armedbear/lisp/format_273 z ()V  |
 { } currentThread !()Lorg/armedbear/lisp/LispThread;  �
 % � _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code java/lang/OutOfMemoryError � java/lang/StackOverflowError � LineNumberTable <clinit> 
SourceFile format.lisp  7      <     w 9    b 9    S 9    8 9     e �  �   �     �� �N*� :2� � #� z-� ):� +Y� +Y� +Y� ;� >� � Y:� D� H� K� N� U-� [� K-_� U_� _:-� d2� 2� +,� h� W� l�� p�-� t�-� y2� 2� +,� h�  d   � d  � �  �      
�   |  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � |  �   ?      3-/� 5� ;PR� 5� Ua/� 5� dv/� 5� y� {Y� ~� >�      �    �