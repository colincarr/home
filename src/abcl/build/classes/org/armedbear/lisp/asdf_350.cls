����   1 e !CALL-WITH-FATAL-CONDITION-HANDLER  
UIOP/IMAGE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (THUNK)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   org/armedbear/lisp/Cons  )(COMMON-LISP:SATISFIES FATAL-CONDITION-P)  org/armedbear/lisp/asdf_350 ! 	OBJ603059 Lorg/armedbear/lisp/LispObject; # $	 " % HANDLE-FATAL-CONDITION ' 	SYM603060 Lorg/armedbear/lisp/Symbol; ) *	 " + org/armedbear/lisp/LispObject - getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; / 0
 . 1
   "(Lorg/armedbear/lisp/LispObject;)V  4
  5 *HANDLER-CLUSTERS* 7 SYSTEM 9 	SYM603061 ; *	 " < org/armedbear/lisp/Symbol > symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; @ A
 ? B bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; D E
  F execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
  J 
stackError L 0
  M memoryError =(Ljava/lang/OutOfMemoryError;)Lorg/armedbear/lisp/LispObject; O P
  Q resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V S T
  U currentThread !()Lorg/armedbear/lisp/LispThread; W X
  Y Code java/lang/OutOfMemoryError \ java/lang/StackOverflowError ^ LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  "      ; *    ) *    # $     H I  [   y     Q� ZM,� N� Y� Y� Y� &� ,� 2� 3� 6� =,� C� 3,_� =_� G:+,_� K� W� N�� R�,-� V�  9 B B _ 9 B G ]  `      	   a  [        *� 
� � �     	 b a  [   )       � � &(� 
� ,8:� 
� =�      c    d