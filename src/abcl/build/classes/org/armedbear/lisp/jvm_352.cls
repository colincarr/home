����   1 Y ADD-NODE-CHILD  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (PARENT CHILD)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/jvm_352  	SYM172374 ! 	   " NODE $ 	SYM172375 & 	   ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; 1 2
 0 3 *CURRENT-COMPILAND* 5 	SYM172376 7 	   8 org/armedbear/lisp/Symbol : symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/Cons @ getSlotValue_1 B 2
 0 C
 A  NODE-CHILDREN F 	SYM172381 H 	   I getSymbolSetfFunctionOrDie K 2
 ; L currentThread !()Lorg/armedbear/lisp/LispThread; N O
 * P _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm.lisp         H     7     &     !      + R  S   n     V� QN+� � J-� #+� (� .W+� 4� 9-� ?� ,� AY,-� #+� (� .W+� D� E:� J� M-_+� .�� �� �    T      �   U  S        *� 
� � �     	 V U  S   5      )� 
� #%� 
� (6� 
� 9G� 
� J�      W    X