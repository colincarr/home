����   1 k 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  0  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! org/armedbear/lisp/Symbol # LENGTH % 	 $ & "org/armedbear/lisp/gray_streams_75 ( 
SYM1944353 * 	 ) + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 interrupted Z 3 4	  5 handleInterrupt ()V 7 8
  9 STREAM-WRITE-CHAR ; GRAY-STREAMS = internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ? @
  A 
SYM1944361 C 	 ) D CHAR F 	 $ G 
SYM1944362 I 	 ) J ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / L
 . M org/armedbear/lisp/LispObject O incr !()Lorg/armedbear/lisp/LispObject; Q R
 P S 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z U V
 P W processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Y Z
 ) [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 . _ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; c d	 . e LineNumberTable <clinit> 
SourceFile gray-streams.lisp  )      I     C     *      / a  b   �     u*+� \L� `M+2N+2Y� � W,� ,-� 2� :+2:� 6� )� :� #,� E+2,� K-� N� NW� T::� X� � 6��Ӹ :���,� f-�    g      G   8  b   N 
    B� L+� Y� 
� S+� Y� � S� M*� YYN+,� � -*� "�     	 h 8  b   #      � '� ,<>� B� E� H� K�      i    j