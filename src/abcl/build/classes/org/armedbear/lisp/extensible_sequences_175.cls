����   1 Q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " interrupted Z $ %	  & handleInterrupt ()V ( )
  * !org/armedbear/lisp/ClosureBinding , value Lorg/armedbear/lisp/LispObject; . /	 - 0 org/armedbear/lisp/LispThread 2 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 8
 3 9 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 ;
 3 < +org/armedbear/lisp/extensible_sequences_175 > processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; @ A
 ? B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 3 F A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; J K	 3 L LineNumberTable 
SourceFile extensible-sequences.lisp  ?        4 H  I  (    *+� CL� GM*� #N+2:� '� �� +� �-2� 1,_-2� 1-2� 1� 7:+2,_-2� 1� 7:,� M-2� 1,_-2� 1-2� 1� :W,� M+2,_-2� 1� :W-2� 1,_-2� 1-2� 1-2� 1� :,� M-2_� 1+2,_-2� 1+2� :,� M:-2� 1,_-2� 1-2� 1-2� 1-2� 1� =,� M� � � '��&� +�� ,� M-2� 1�    N      S  	 )  I   � 
    �� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � � -*� �      O    P