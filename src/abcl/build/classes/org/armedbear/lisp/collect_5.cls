����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   endp ()Z  
   car   
  ! org/armedbear/lisp/Symbol # LENGTH % 	 $ & org/armedbear/lisp/collect_5 ( 	SYM242067 * 	 ) + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/Fixnum 3 value I 5 6	 4 7 ERROR 9 	 $ : 	SYM242070 < 	 ) = org/armedbear/lisp/SimpleString ? #Malformed collection specifier: ~S. A (Ljava/lang/String;)V  C
 @ D 	STR242071 #Lorg/armedbear/lisp/AbstractString; F G	 ) H ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / J
 . K gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; M N
  O caddr Q 
  R COLLECT T 
EXTENSIONS V internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; X Y
  Z 	SYM242093 \ 	 ) ] org/armedbear/lisp/Cons _ "(Lorg/armedbear/lisp/LispObject;)V  a
 ` b
 `  LAST e 	 $ f 	SYM242104 h 	 ) i (&REST ARGS) k 	OBJ242105 Lorg/armedbear/lisp/LispObject; m n	 ) o COLLECT-LIST-EXPANDER q 	SYM242107 s 	 ) t QUOTE v 	 $ w 	SYM242108 y 	 ) z (ARGS) | 	OBJ242109 ~ n	 )  	OBJ242110 � n	 ) � COLLECT-NORMAL-EXPANDER � 	SYM242112 � 	 ) � 	OBJ242113 � n	 ) � interrupted Z � �	  � handleInterrupt ()V � �
  � MACROLET � 	 $ � 	SYM242115 � 	 ) � LET_STAR � 	 $ � 	SYM242117 � 	 ) � nreverse � 
  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 . � Code LineNumberTable <clinit> 
SourceFile collect.lisp  )      �     �     � n    �     � n    ~ n    y     s     m n    h     \     F G    <     *      / 0  �  .    � �N+� :+� � :� :� ::� ��� ":	� :-� ,	� 2� 4� 8Y6
� 
� � � -� >� I	� LW� -� P:
	� ":	� :	� SY� � 
W� ^� :� `Y� `Y
� `Y� c� d� d:� ^� �-� P:� � 4� `Y� `Y� `Y� `Y� j� `Y
� c� d� c� d� d:� � `Y� d:� `Y� `Y� `Y� p� `Y� `Y� u� `Y� `Y� {� `Y
� c� d� `Y� `Y� {� `Y� c� d� �� d� d� d� c� d� d� d:� l� `Y� `Y� `Y� �� `Y� `Y� �� `Y� `Y� {� `Y
� c� d� `Y� `Y� {� `Y� c� d� �� d� d� d� c� d� d� d:� � ���G� ���A� `Y� �� `Y� `Y� `Y� �� `Y� �� d� d� c� d� d�    �       E   �  �        *� � � �     	 � �  �   {      o� '� ,� ;� >� @YB� E� IUW� [� ^� g� jl� � prW� [� u� x� {}� � �l� � ��W� [� �}� � �� �� �� �� ��      �    �