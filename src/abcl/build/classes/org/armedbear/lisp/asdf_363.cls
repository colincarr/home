����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 OUTPUT-NAME  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   
EXECUTABLE  POSTLUDE  	DUMP-HOOK  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure   -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  "
 ! # setFunction  (Lorg/armedbear/lisp/Operator;)V % &
  ' *IMAGE-POSTLUDE* ) 
UIOP/IMAGE + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/asdf_363 1 	SYM603385 3 	 2 4 org/armedbear/lisp/Symbol 6 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : *IMAGE-DUMP-HOOK* < 	SYM603388 > 	 2 ? *IMAGE-DUMPED-P* A 	SYM603391 C 	 2 D 	SYM603394 F 	 2 G T I 	  J org/armedbear/lisp/LispThread L setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 M P *IMAGE-RESTORED-P* R 	SYM603395 T 	 2 U 
IN-REGRESS W 	SYM603396 Y 	 2 Z STANDARD-EVAL-THUNK \ UIOP/STREAM ^ 	SYM603397 ` 	 2 a execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; c d
 M e CALL-IMAGE-DUMP-HOOK g 	SYM603398 i 	 2 j @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; c l
 M m 6 ERROR p 	 o q 	SYM603401 s 	 2 t org/armedbear/lisp/SimpleString v HDumping an executable is not supported on this implementation! Aborting. x (Ljava/lang/String;)V  z
 w { 	STR603402 #Lorg/armedbear/lisp/AbstractString; } ~	 2  :Can't ~S ~S: UIOP doesn't support image dumping with ~A.~% � 	STR603403 � ~	 2 � 
DUMP-IMAGE � 	SYM603404 � 	 2 � IMPLEMENTATION-TYPE � UIOP/OS � 	SYM603405 � 	 2 � multipleValueList � l
  � org/armedbear/lisp/LispObject � NTH "(I)Lorg/armedbear/lisp/LispObject; � �
 � � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; c �
 M � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 2 � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 M � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 M � LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  2 !     �     �     � ~    } ~    s     i     `     Y     T     F     C     >     3      c �  �   �     �*+� �L� �M+2� 
� 	+2� 
� 5,� ;N+2� 
� 	+2� 
� @,� ;:,� E+2� 
� 	� H� � K� QW,� V� [� QW,� 5-� QW,� b� 5,� ;� fW,� @� QW,� k� nW,� V� 
� QW+2� 
� ,� u� �� fW� ,� �,� u� �� �+2,� �,� �� n� �_� �� ��    �         �  �   | 
    p� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � $-*� (�     	 � �  �   �      *,� 0� 5=,� 0� @B,� 0� E� � HS,� 0� VX� � []_� 0� bh,� 0� k� r� u� wYy� |� �� wY�� |� ��,� 0� ���� 0� ��      �    �