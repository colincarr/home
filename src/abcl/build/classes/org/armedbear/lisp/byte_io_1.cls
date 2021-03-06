����   1 � 
WRITE-BYTE  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (BYTE STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Stream  org/armedbear/lisp/Symbol  STREAM Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   
  ! EXPAND-DEFTYPE # SYSTEM % org/armedbear/lisp/byte_io_1 ' 
SYM1923743 ) 	 ( * getElementType !()Lorg/armedbear/lisp/LispObject; , -
  . org/armedbear/lisp/LispThread 0 execute 2  
 1 3 REQUIRE-TYPE 5 
SYM1923744 7 	 ( 8 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 :
 1 ; org/armedbear/lisp/LispObject = cadr ? -
 > @ 	isEqualTo (I)Z B C
 > D intValue ()I F G
 > H 
_writeByte (I)V J K
  L NIL N 	  O org/armedbear/lisp/Fixnum Q 	constants [Lorg/armedbear/lisp/Fixnum; S T	 R U 
INT1923749  Lorg/armedbear/lisp/LispInteger; W X	 ( Y divideBy @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; [ \
 > ] 
INT1923750 _ X	 ( ` isGreaterThan b C
 > c org/armedbear/lisp/Cons e LOGAND "(I)Lorg/armedbear/lisp/LispObject; g h
 > i
 f  ash l h
 > m incr o -
 > p 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z r s
 > t interrupted Z v w	  x handleInterrupt ()V z {
  | endp ()Z ~ 
 > � car � -
 > � cdr � -
 > � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 1 � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 1 � LineNumberTable <clinit> 
SourceFile byte-io.lisp  (      _ X    W X    7     )      2    �   �  	   ޸ �N,� � ,� � "�-� +,� � /� 4:-� �-� 9+� <W� A:� E� +� I,� _� M� �� P:� Z� ^:� a:� d� 9� fY+ �� j� k:+�� nL� q:� u� � y��Ӹ }���:� �� -� �:� �:� I,� _� M� � y��׸ }���+�    �       !   {  �        *� 
� � �     	 � {  �   2      &$&� 
� +6&� 
� 9� V2� Z� V2� a�      �    �