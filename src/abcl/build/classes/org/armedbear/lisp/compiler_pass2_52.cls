����   1 Q  GENERATE-TYPE-CHECK-FOR-VARIABLE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   FIND-TYPE-FOR-TYPE-CHECK  $org/armedbear/lisp/compiler_pass2_52  SYM92547 Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM ! SYM92548 # 	  $ VARIABLE-INFO & SYM92549 ( 	  ) org/armedbear/lisp/LispThread + execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; 3 4
 2 5 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - 7
 , 8 NIL : 	  ; +GENERATE-INSTANCEOF-TYPE-CHECK-FOR-VARIABLE = SYM92552 ? 	  @ currentThread !()Lorg/armedbear/lisp/LispThread; B C
 , D @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 , J LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        ?     (     #           - F  G   N     6� EM,� ,� %+� *� 0W+� 6� 9N,� K-� <� ,� A+-� 0�� <�    L         M  G        *� 
� � �     	 N M  G   5      )� 
�  "� 
� %'� 
� *>� 
� A�      O    P