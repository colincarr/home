����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  "using NIL instead"  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   	  ! org/armedbear/lisp/Symbol # WARN Lorg/armedbear/lisp/Symbol; % &	 $ ' org/armedbear/lisp/asdf_1404 ) 
SYM1550915 + &	 * , org/armedbear/lisp/SimpleString . `~@<Invalid :version specifier ~S~@[ for component ~S~]~@[ in ~S~]~@[ from file ~S~]~@[, ~A~]~@:> 0 (Ljava/lang/String;)V  2
 / 3 
STR1550916 #Lorg/armedbear/lisp/AbstractString; 5 6	 * 7 !org/armedbear/lisp/ClosureBinding 9 value Lorg/armedbear/lisp/LispObject; ; <	 : = org/armedbear/lisp/LispThread ? execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A B
 @ C processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; E F
 * G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 @ K A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  *      5 6    + &     A M  N   N 	    6*+� HL� LM*� "N,� -� 8-2� >-2� >-2� >-2� >+2� D�    O      &�   P  N   @ 
    4� L+� Y� 
� S� M*� YYN+,� � -*� �     	 Q P  N         � (� -� /Y1� 4� 8�      R    S