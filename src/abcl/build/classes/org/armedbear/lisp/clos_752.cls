����   1 m 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 LAMBDA-LIST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! org/armedbear/lisp/Symbol # GENERIC_FUNCTION_METHODS % 	 $ & org/armedbear/lisp/clos_752 ( 	SYM230607 * 	 ) + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 LAMBDA-LISTS-CONGRUENT-P 3 MOP 5 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 	SYM230608 ; 	 ) < GENERIC-FUNCTION-LAMBDA-LIST > 	SYM230609 @ 	 ) A ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / C
 . D ERROR F 	 $ G 	SYM230610 I 	 ) J org/armedbear/lisp/SimpleString L CThe lambda list ~S is incompatible with the existing methods of ~S. N (Ljava/lang/String;)V  P
 M Q 	STR230611 #Lorg/armedbear/lisp/AbstractString; S T	 ) U �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / W
 . X processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Z [
 ) \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 . ` A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; d e	 . f LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  )      S T    I     @     ;     *      / b  c        g*+� ]L� aM+2N+2:+2� 
� I,� ,-� 2,� g� 
� 2,� =,� B-� 2,� g� E,� g� 
� ,� K� V-� Y�� 
�� 
�    h      (   i  c   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 j i  c   9      -� '� ,46� :� =?6� :� B� H� K� MYO� R� V�      k    l