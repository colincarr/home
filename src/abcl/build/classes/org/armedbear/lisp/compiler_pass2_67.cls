����   1 v EMIT-VARIABLE-OPERAND  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(VARIABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *OPERAND-REPRESENTATIONS*  $org/armedbear/lisp/compiler_pass2_67  SYM93428 Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM ! SYM93429 # 	  $ VARIABLE-INFO & SYM93430 ( 	  ) org/armedbear/lisp/LispThread + execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 getSlotValue "(I)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 , 9 *SAVED-OPERANDS* ; SYM93433 = 	  > org/armedbear/lisp/Symbol @ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; B C
 A D NIL F 	  G EMIT-PUSH-VARIABLE I SYM93434 K 	  L _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - N
 , O ALLOCATE-REGISTER Q SYM93439 S 	  T org/armedbear/lisp/Fixnum V value I X Y	 W Z org/armedbear/lisp/LispInteger \ getInstance #(I)Lorg/armedbear/lisp/LispInteger; ^ _
 ] ` EMIT-MOVE-FROM-STACK b SYM93440 d 	  e currentThread !()Lorg/armedbear/lisp/LispThread; g h
 , i @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; m n	 , o LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        d     S     K     =     (     #           - k  l   �     Ƹ jM,� ,� %+� *� 0W+� 6� :W� ?,� E� H� 5,� %+� *� 0W+� 6� H� ,� ?,� %+� *� 0W+� 6� :�,� M+� PW,� p� ?,� E� H� M,� U,� %+� *� 0W+� 6� P� W� [>,� ?� a� :W,� f� a,� %+� *� 0W+� 6� 0�� H�    q      �   r  l        *� 
� � �     	 s r  l   S      G� 
�  "� 
� %'� 
� *<� 
� ?J� 
� MR� 
� Uc� 
� f�      t    u