����   1 a READ-CONDITIONAL  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM SUBCHAR INT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   READ-FEATURE  %org/armedbear/lisp/read_conditional_2  
SYM1959355 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % eql "(Lorg/armedbear/lisp/LispObject;)Z ' (
 & ) org/armedbear/lisp/Symbol + READ - 	 , . 
SYM1959356 0 	  1 T 3 	  4 NIL 6 	  7 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! 9
   : markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; < =
   > READ_SUPPRESS @ 	 , A 
SYM1959357 C 	  D bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; F G
   H 	setValues !()Lorg/armedbear/lisp/LispObject; J K
   L resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V N O
   P currentThread !()Lorg/armedbear/lisp/LispThread; R S
   T ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; X Y	   Z LineNumberTable ()V <clinit> 
SourceFile read-conditional.lisp        C     0           ! V  W   |     d� U:,� +� $� [� *� � 2+� 5� 8� 5� ;�� ?:� 5_� E_� I:� 2+� 5� 8� 5� ;W� M� Q�    \       '   ]  W        *� 
� � �     	 ^ ]  W   #      � 
� � /� 2� B� E�      _    `