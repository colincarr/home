����   1 � MAKE-UNIQUE-CLASS-NAME  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   MAKE-JVM-CLASS-NAME  org/armedbear/lisp/jvm_77  	SYM162317  	   CONCATENATE-TO-STRING  SYSTEM  	SYM162318   	  ! org/armedbear/lisp/Cons # org/armedbear/lisp/SimpleString % abcl_ ' (Ljava/lang/String;)V  )
 & * 	STR162319 #Lorg/armedbear/lisp/AbstractString; , -	  . org/armedbear/lisp/Symbol 0 
SUBSTITUTE 2 	 1 3 	SYM162320 5 	  6  org/armedbear/lisp/LispCharacter 8 getInstance %(C)Lorg/armedbear/lisp/LispCharacter; : ;
 9 < 	CHR162321 "Lorg/armedbear/lisp/LispCharacter; > ?	  @ 	CHR162322 B ?	  C JCALL E 	 1 F 	SYM162323 H 	  I ,#.(JAVA:JMETHOD "java.util.UUID" "toString") K readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; M N
  O 	OBJ162324 Lorg/armedbear/lisp/LispObject; Q R	  S JSTATIC U JAVA W 	SYM162509 Y 	  Z 
randomUUID \ 	STR162510 ^ -	  _ java.util.UUID a 	STR162511 c -	  d org/armedbear/lisp/LispThread f execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h i
 g j �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h l
 g m "(Lorg/armedbear/lisp/LispObject;)V  o
 $ p
 $  _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; h s
 g t currentThread !()Lorg/armedbear/lisp/LispThread; v w
 g x !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; | }	 g ~ LineNumberTable ()V <clinit> 
SourceFile jvm.lisp        c -    ^ -    Y     Q R    H     B ?    > ?    5     , -                h z  {   o     W� yL+� +� "� $Y� /� $Y+� 7� A� D+� J� T+� [� `� e� k+� � k+� � n� q� r+� � u� u�    �       f   �  {        *� 
� � �     	 � �  {   s      g� 
� � 
� "� &Y(� +� /� 4� 7_� =� A-� =� D� G� JL� P� TVX� 
� [� &Y]� +� `� &Yb� +� e�      �    �