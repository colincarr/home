����   1 f 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  !
   " setFunction  (Lorg/armedbear/lisp/Operator;)V $ %
  & org/armedbear/lisp/Symbol ( APPLY * 	 ) + &org/armedbear/lisp/java_collections_39 - 
SYM1950515 / 	 . 0 MAKE-JSEQUENCE-LIKE 2 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 4 5
  6 OBJSTR1950517 Lorg/armedbear/lisp/LispObject; 8 9	 . : ( getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; = >
 < ? org/armedbear/lisp/LispObject A resolve C >
 B D FUN1950516_MAKE_JSEQUENCE_LIKE F 9	 . G JSET-ADD I OBJSTR1950519 K 9	 . L FUN1950518_JSET_ADD N 9	 . O org/armedbear/lisp/LispThread Q execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; S T
 R U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 . Y currentThread !()Lorg/armedbear/lisp/LispThread; [ \
 R ] A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp  .       K 9    N 9    8 9    F 9    /      S _  `   :     "*+� ZL� ^M,� 1� H+2+2� P+2� V�    a       �   b  `   v 
    j� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� � � #-*� '� ;� <� @� E� H� M� <� @� E� P�     	 c b  `   #      � ,� 13� 7� ;J� 7� M�      d    e