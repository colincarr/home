����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 NATIVE-ITERATOR  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   ELEMENT  INDEX  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V   
  ! setFunction  (Lorg/armedbear/lisp/Operator;)V # $
  % org/armedbear/lisp/Symbol ' ERROR ) 	 ( * &org/armedbear/lisp/java_collections_19 , 
SYM1950153 . 	 - / org/armedbear/lisp/SimpleString 1 Native iterator required 3 (Ljava/lang/String;)V  5
 2 6 
STR1950154 #Lorg/armedbear/lisp/AbstractString; 8 9	 - : org/armedbear/lisp/LispThread < execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @ org/armedbear/lisp/Cons B "(Lorg/armedbear/lisp/LispObject;)V  D
 C E A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  G
 C H processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; J K
 - L currentThread !()Lorg/armedbear/lisp/LispThread; N O
 = P A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp  -      8 9    .      > R  S   Z 
    B*+� ML� QM+2� 
� 	+2� ,� 0� ;� AN� CY-� CY+2� CY+2� F� I� I�    T       K   U  S   i 
    ]� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "-*� &�     	 V U  S         � +� 0� 2Y4� 7� ;�      W    X