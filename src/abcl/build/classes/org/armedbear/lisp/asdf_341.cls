����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System  	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V  
   org/armedbear/lisp/LispThread   markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; " #
 ! $ org/armedbear/lisp/Symbol & FIND_PACKAGE Lorg/armedbear/lisp/Symbol; ( )	 ' * org/armedbear/lisp/asdf_341 , 	SYM602798 . )	 - / CL 1 org/armedbear/lisp/Lisp 3 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 5 6
 4 7 	SYM602799 9 )	 - : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ! > 	_PACKAGE_ @ )	 ' A 	SYM602800 C )	 - D bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; F G
 ! H NIL J )	 4 K "(Lorg/armedbear/lisp/LispObject;)V  M
  N org/armedbear/lisp/LispObject P ()V  R
 Q S org/armedbear/lisp/Cons U ERROR W )	 ' X 	SYM602807 Z )	 - [ 
LFUN602797 Lorg/armedbear/lisp/LispObject; ] ^	 - _ makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; a b
 4 c A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  e
 V f  M
 V h *HANDLER-CLUSTERS* j SYSTEM l internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; n o
 4 p 	SYM602818 r )	 - s & symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; v w
 u x FORMAT! z UIOP/STREAM | 	SYM602824 ~ )	 -  *STDERR* � 	SYM602825 � )	 - � org/armedbear/lisp/SimpleString � ~&~?~& � (Ljava/lang/String;)V  �
 � � 	STR602826 #Lorg/armedbear/lisp/AbstractString; � �	 - � value � ^	  � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < �
 ! � resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V � �
 ! � 
stackError !()Lorg/armedbear/lisp/LispObject; � �
 4 � memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; � �
 4 � 	setValues � =
 ! � org/armedbear/lisp/Go � tagbody � ^	 � � tag � ^	 � � org/armedbear/lisp/Load � getUninternedSymbol "(I)Lorg/armedbear/lisp/LispObject; � �
 � � 	SYM602829 � )	 - � org/armedbear/lisp/asdf_342 �
 � S currentThread !()Lorg/armedbear/lisp/LispThread; � �
 ! � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ! � java/lang/OutOfMemoryError � java/lang/StackOverflowError � LineNumberTable <clinit> 
SourceFile 	asdf.lisp  -    
  ] ^    � )    � �    � )    ~ )    r )    Z )    C )    9 )    . )     < �  �  {    C� �L*� M,� YN� -M+� %N+� 0� ;� ?+_� E_� I:� L� Z_� O,__S� QY� T� Z_� O,__S+� %:+� %:� VY� VY� VY� \� `� ,� Y:� � d� g� i� t+� y� g+_� t_� I:+� �+� �� �+� y� �,2� �,2� �� �+� �� pW� ��� ��+� �,2� �:+� L� �� N� ;Y:� �,2� �� � �:+� �� ����,2_� ��,2_� ��,2_� �+� ² L+-� ��  � � � � � � � � \ � � � \ �$    �      	   R  �   0 
    $� L� M*� YYN+,� 
� -*� �     	 � R  �   g      [� +� 02� 8� ;� B� E� Y� \km� q� t{}� q� ��}� q� �� �Y�� �� �[� �� u� �� �Y� �� `�      �    �