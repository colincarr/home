����   1 r 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  ERROR  
	   org/armedbear/lisp/loop_107  	SYM248106 ! 
	   " PROGRAM_ERROR $ 
	  % 	SYM248107 ' 
	   ( org/armedbear/lisp/Keyword * FORMAT_CONTROL , 
	 + - 	SYM248108 / 
	   0 org/armedbear/lisp/SimpleString 2 !~?~%Current LOOP context:~{ ~S~}. 4 (Ljava/lang/String;)V  6
 3 7 	STR248109 #Lorg/armedbear/lisp/AbstractString; 9 :	   ; FORMAT_ARGUMENTS = 
	 + > 	SYM248110 @ 
	   A org/armedbear/lisp/Cons C LOOP-CONTEXT E LOOP G internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; I J
  K 	SYM248111 M 
	   N org/armedbear/lisp/LispThread P execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R S
 Q T "(Lorg/armedbear/lisp/LispObject;)V  V
 D W A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  Y
 D Z �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; R \
 Q ] processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; _ `
   a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 Q e A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; i j	 Q k LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp         M 
    @ 
    9 :    / 
    ' 
    ! 
     R g  h   ^     F*+� bL� fM,� #� )� 1� <� B� DY+2� DY+2� DY,� O� U� X� [� [,� l� ^�    m         n  h   2 
    &� L� M*� YYN+,� � � -*� �     	 o n  h   ;      /� � #� &� )� .� 1� 3Y5� 8� <� ?� BFH� L� O�      p    q