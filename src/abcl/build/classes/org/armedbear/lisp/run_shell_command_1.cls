����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 	DIRECTORY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   OUTPUT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/Symbol % STANDARD_OUTPUT ' 	 & ( &org/armedbear/lisp/run_shell_command_1 * 
SYM1964921 , 	 + - % symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 %RUN-SHELL-COMMAND 4 SYSTEM 6 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 8 9
  : 
SYM1964924 < 	 + = org/armedbear/lisp/LispThread ? execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A B
 @ C processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; E F
 + G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 @ K A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile run-shell-command.lisp  +      <     ,      A M  N   I     1*+� HL� LM+2� 
� 	+2� 
� .,� 3N,� >+2+2-� D�    O       #   P  N   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 Q P  N         � )� .57� ;� >�      R    S