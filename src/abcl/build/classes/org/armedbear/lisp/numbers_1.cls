����   1 E SIGNUM  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NUMBER)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  zerop ()Z  
   	rationalp  
   plusp   
  ! org/armedbear/lisp/Fixnum # 	constants [Lorg/armedbear/lisp/Fixnum; % &	 $ ' org/armedbear/lisp/numbers_1 ) 
INT1952888  Lorg/armedbear/lisp/LispInteger; + ,	 * - getInstance (I)Lorg/armedbear/lisp/Fixnum; / 0
 $ 1 
INT1952889 3 ,	 * 4 ABS !()Lorg/armedbear/lisp/LispObject; 6 7
  8 divideBy @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
  < execute Code LineNumberTable ()V <clinit> 
SourceFile numbers.lisp  *      3 ,    + ,     > ;  ?   @     (+� � +�+� � +� "� � .�� 5�++� 9� =�    @       #   A  ?        *� 
� � �     	 B A  ?         � (2� .� 2� 5�      C    D