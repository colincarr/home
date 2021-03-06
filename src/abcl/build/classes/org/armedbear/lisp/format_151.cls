����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " *ONLY-SIMPLE-ARGS* $ FORMAT & internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ( )
  * org/armedbear/lisp/format_151 , 	SYM274876 . !	 - / org/armedbear/lisp/LispThread 1 setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 org/armedbear/lisp/Cons 7 org/armedbear/lisp/Symbol 9 LOOP ; !	 : < 	SYM274877 > !	 - ? BACKQ-APPEND A SYSTEM C 	SYM274878 E !	 - F ((WHEN (NULL ARGS) (RETURN))) H readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; J K
  L 	OBJ274881 N 	 - O WHEN Q !	 : R 	SYM274884 T !	 - U AND W !	 : X 	SYM274885 Z !	 - [ MINUSP ] !	 : ^ 	SYM274886 ` !	 - a DECF c !	 : d 	SYM274887 f !	 - g "(Lorg/armedbear/lisp/LispObject;)V  i
 8 j A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  l
 8 m 
((RETURN)) o 	OBJ274888 q 	 - r markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; t u
 2 v EXPANDER-NEXT-ARG x 	SYM274891 z !	 - { *EXPANDER-NEXT-ARG-MACRO* } 	SYM274892  !	 - � bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; � �
 2 � T � !	  � *ORIG-ARGS-AVAILABLE* � 	SYM274893 � !	 - � LET_STAR � !	 : � 	SYM274894 � !	 - � 	ORIG-ARGS � 	SYM274895 � !	 - � EXPAND-NEXT-ARG � 	SYM274896 � !	 - � execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 2 � &((OUTSIDE-ARGS ARGS) (ARGS ORIG-ARGS)) � 	OBJ274897 � 	 - � 1(DECLARE (IGNORABLE ORIG-ARGS OUTSIDE-ARGS ARGS)) � 	OBJ274898 � 	 - � BLOCK � !	 : � 	SYM274899 � !	 - � org/armedbear/lisp/format_149 � 
LFUN274818 � 	 � � java/lang/System � 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V � �
 � � makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; � �
  � org/armedbear/lisp/LispObject � !()Lorg/armedbear/lisp/LispObject; � �
 � � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 2 � 	OBJ274902 � 	 - � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 2 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 2 � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 2 � LineNumberTable ()V <clinit> 
SourceFile format.lisp  -      �     � !    �     �     � !    � !    � !    � !     !    z !    q     f !    ` !    Z !    T !    N     E !    > !    . !     � �  �  �   	  �� �M*� N-2� � #� ,� 0� #� 6W� � 8Y� @,� G-2� � #� 	� P� � #+� #� ]� 8Y� 8Y� V� 8Y� 8Y� \� 8Y+� 8Y� 8Y� b� 8Y� 8Y� h� 8Y+� k� n� k� n� k� n� n� s� n� n� k� � #-2� � #� �,� w:� |,_� �_� �:� #,_� 0_� �:� �,_� �_� �:� 8Y� 8Y� �� 8Y� 8Y� 8Y� �� 8Y,� �� �� k� n,� ز �� n� 8Y� �� 8Y� 8Y� �� 8Y� #� �� -� Y:� �� �� ŷ n� n,� ط k� n� n� n� k,� ɧ !� �� -� Y:� �� �� �-2� � #� 	� ̧ � #,� ض Ϸ n�    �      �   �  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � �  �   �      �%'� +� 0� =� @BD� +� GI� M� P� S� V� Y� \� _� b� e� hp� M� sy'� +� |~'� +� ��'� +� �� �� ��'� +� ��'� +� ��� M� ��� M� �� �� �I� M� ̱      �    �