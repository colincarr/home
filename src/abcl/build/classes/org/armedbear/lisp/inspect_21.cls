����   1 D 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  WRITE_STRING  
	   org/armedbear/lisp/inspect_21  
SYM1947268 ! 
	   " org/armedbear/lisp/SimpleString $ No object is being inspected. & (Ljava/lang/String;)V  (
 % ) 
STR1947269 #Lorg/armedbear/lisp/AbstractString; + ,	   - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 5 6
   7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 0 ; A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile inspect.lisp         + ,    ! 
     1 =  >   5     *+� 8L� <M,� #� .+2� 4W+2�    ?       �   @  >   2 
    &� L� M*� YYN+,� � � -*� �     	 A @  >         � � #� %Y'� *� .�      B    C