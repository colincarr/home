����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  T  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  0  START  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   END   PRESERVE-WHITESPACE " (org/armedbear/lisp/ArgumentListProcessor $ �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  &
 % ' "org/armedbear/lisp/CompiledClosure ) -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  +
 * , setFunction  (Lorg/armedbear/lisp/Operator;)V . /
 % 0 %READ-FROM-STRING 2 SYSTEM 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
  8 %org/armedbear/lisp/read_from_string_1 : 
SYM1959409 < 	 ; = org/armedbear/lisp/LispThread ? execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A B
 @ C processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; E F
 ; G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 @ K A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile read-from-string.lisp  ; *     <      A M  N   = 	    %*+� HL� LM,� >+2+2+2+2+2+2� D�    O       !   P  N   � 
    }� L+� Y� 
� S+� Y� � S� M,� Y� 
� � S,� Y� !� � S,� Y� #� � S*� %YYN+,� (� --*� 1�     	 Q P  N         35� 9� >�      R    S