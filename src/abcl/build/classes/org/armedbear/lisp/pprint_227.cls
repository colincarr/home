����   1 | 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   NEED-NEWLINE  XP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/pprint_227 " 	SYM268761 $ 
	 # % org/armedbear/lisp/Symbol ' symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ) *
 ( + NIL - 
	  . PPRINT-NEWLINE+ 0 	SYM268762 2 
	 # 3 	MANDATORY 5 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 	SYM268763 ; 
	 # < org/armedbear/lisp/LispThread > execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B WRITE+ D 	SYM268766 F 
	 # G setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 ? K PPRINT-TAB+ M 	SYM268767 O 
	 # P SECTION R 	SYM268768 T 
	 # U INDENTATION W 	SYM268769 Y 
	 # Z org/armedbear/lisp/Fixnum \ 	constants [Lorg/armedbear/lisp/Fixnum; ^ _	 ] ` 	INT268770  Lorg/armedbear/lisp/LispInteger; b c	 # d �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ f
 ? g processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; i j
 # k currentThread !()Lorg/armedbear/lisp/LispThread; m n
 ? o A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; s t	 ? u LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  #      b c    Y 
    T 
    O 
    F 
    ; 
    2 
    $ 
     @ q  r   �     �*+� lL� pM+2N+2:� &,� ,� /� ,� 4� =-� CW� ,� v� /� &� (� ,� H-� CW,� v,� &� /� L�,� Q� V� [,� ,� e-� hW,� H-� CW,� v,� &� � L�    w      �   x  r   2 
    &� L� M*� YYN+,� � � -*� �     	 y x  r   W      K� !� &1� !� 46� :� =E� !� HN� !� QS� :� VX� !� [� a2� e�      z    {