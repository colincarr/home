����   1 H 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  WRITE_STRING   
	  ! "org/armedbear/lisp/compile_file_11 # SYM72392 % 
	 $ & org/armedbear/lisp/SimpleString ( -Nil classfile argument passed to verify-load. * (Ljava/lang/String;)V  ,
 ) - STR72393 #Lorg/armedbear/lisp/AbstractString; / 0	 $ 1 org/armedbear/lisp/LispThread 3 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 9 :
 $ ; currentThread !()Lorg/armedbear/lisp/LispThread; = >
 4 ? A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compile-file.lisp  $      / 0    % 
     5 A  B   :     "*+� <L� @M*� N,� '� 2+2� 8W+2�    C       h   D  B   2 
    &� L� M*� YYN+,� � � -*� �     	 E D  B         � "� '� )Y+� .� 2�      F    G