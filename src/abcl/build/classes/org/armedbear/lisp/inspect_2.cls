����   1 m SAFE-LENGTH  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;  	   org/armedbear/lisp/inspect_2  
INT1946255  Lorg/armedbear/lisp/LispInteger;   	  ! interrupted Z # $	  % handleInterrupt ()V ' (
  ) NIL Lorg/armedbear/lisp/Symbol; + ,	  - PROPER / internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 1 2
  3 
SYM1946263 5 ,	  6 org/armedbear/lisp/LispThread 8 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < org/armedbear/lisp/Cons > DOTTED @ 
SYM1946266 B ,	  C org/armedbear/lisp/LispObject E cdr !()Lorg/armedbear/lisp/LispObject; G H
 F I incr K H
 F L isGreaterThan (I)Z N O
 F P CIRCULAR R 
SYM1946273 T ,	  U add "(I)Lorg/armedbear/lisp/LispObject; W X
 F Y cddr [ H
 F \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 9 ` @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code _values  [Lorg/armedbear/lisp/LispObject; e f	 9 g LineNumberTable <clinit> 
SourceFile inspect.lisp        T ,    B ,    5 ,           c b  d   �  	   ۸ aM� "N+:+:� &� �� *� �� .� ,� h,-� 7� =�� ?� ,� h,-� D� =�� J� .� ,� h,-� M� 7� =�� J� ?� ,� h,-� M� D� =�� -� Q� ,� h,� .� V� =�-� Z:� ]:� J:N::� .� .� � &��Q� *��K,� h� .�    i       /   (  d        *� 
� � �     	 j (  d   -      !� 2� "0� 4� 7A� 4� DS� 4� V�      k    l