����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 INITIAL-ELEMENT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   INITIAL-CONTENTS  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # JNEW % JAVA ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
  + &org/armedbear/lisp/java_collections_18 - 
SYM1950095 / 	 . 0 org/armedbear/lisp/Symbol 2 	JCLASS_OF 4 	 3 5 
SYM1950096 7 	 . 8 org/armedbear/lisp/LispThread : execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > ERROR @ 	 3 A 
SYM1950099 C 	 . D org/armedbear/lisp/SimpleString F 9Can't specify both :initial-element and :initial-contents H (Ljava/lang/String;)V  J
 G K 
STR1950100 #Lorg/armedbear/lisp/AbstractString; M N	 . O org/armedbear/lisp/Fixnum Q 	constants [Lorg/armedbear/lisp/Fixnum; S T	 R U 
INT1950105  Lorg/armedbear/lisp/LispInteger; W X	 . Y org/armedbear/lisp/LispObject [ isGreaterThan (I)Z ] ^
 \ _ ELT a 	 3 b 
SYM1950112 d 	 . e ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < g
 ; h incr !()Lorg/armedbear/lisp/LispObject; j k
 \ l 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z n o
 \ p interrupted Z r s	  t handleInterrupt ()V v w
  x processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; z {
 . | currentThread !()Lorg/armedbear/lisp/LispThread; ~ 
 ; � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 ; � LineNumberTable <clinit> 
SourceFile java-collections.lisp  .      d     W X    M N    C     7     /      < �  �    	   �*+� }L� �M+2N+2:+2:,� 1,� 9+2� ?,� �� ?:,� �� 
� +2� 
� ,� E� P� ?W� �� 
� S� Z:� Z:-� `� ,_,� f+2� i� iW� m::-� q� � u��Ӹ y���,� �� A� Z:-� `� 4,_+2� iW� m:-� q� � u��� y���,� �� �    �       =   w  �   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 � w  �   =      1&(� ,� 1� 6� 9� B� E� GYI� L� P� V2� Z� c� f�      �    �