����   1 j DUMP-UNINTERNED-SYMBOL-INDEX  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SYMBOL)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ASSQL  
EXTENSIONS  org/armedbear/lisp/dump_form_11  SYM69793 Lorg/armedbear/lisp/Symbol;  	   *FASL-UNINTERNED-SYMBOLS* ! SYM69794 # 	  $ org/armedbear/lisp/Symbol & symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 org/armedbear/lisp/LispObject 2 cdr !()Lorg/armedbear/lisp/LispObject; 4 5
 3 6 NIL 8 	  9 & CDAR < 	 ; = SYM69808 ? 	  @ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . B
 - C org/armedbear/lisp/Fixnum E getInstance (I)Lorg/armedbear/lisp/Fixnum; G H
 F I INT69809  Lorg/armedbear/lisp/LispInteger; K L	  M incr O 5
 3 P ACONS R 	 ; S SYM69810 U 	  V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . X
 - Y setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; [ \
 - ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 - a @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile dump-form.lisp        U     K L    ?     #           . c  d   s     [� bM,�  +� %,� +� 1� 7N-� :� >,� A� %,� +� DY� :� 
W� N� � QN,� %,� W+-� %,� +� Z� ^W� -�    e       �   f  d        *� 
� � �     	 g f  d   4      (� 
�  "� 
� %� >� A� J� N� T� W�      h    i