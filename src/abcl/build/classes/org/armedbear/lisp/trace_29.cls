����   1 T UNTRACED-FUNCTION  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/trace_29  
SYM1973404  	    *TRACE-INFO-HASHTABLE* " 
SYM1973405 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 NIL 2 	  3 REQUIRE-TYPE 5 
SYM1973408 7 	  8 
TRACE-INFO : 
SYM1973409 < 	  = org/armedbear/lisp/LispObject ? getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; A B
 @ C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 - G @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; K L	 - M LineNumberTable ()V <clinit> 
SourceFile 
trace.lisp        <     7     $           . I  J   M     5� HM,� !+� &,� +� 1N,� N-� 4� ,� 9-� >� 1W-� D�� 4�    O       j   P  J        *� 
� � �     	 Q P  J   1      %� � !#� 
� &6� 
� 9;� 
� >�      R    S