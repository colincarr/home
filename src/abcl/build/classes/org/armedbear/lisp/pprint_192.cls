����   1 f ALTERNATIVE-FN-CALL  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(XP LIST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	    org/armedbear/lisp/pprint_192 " 	SYM266864 $ 	 # % SYMBOL_NAME ' 	  ( 	SYM266865 * 	 # + org/armedbear/lisp/LispObject - car !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispThread 3 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/Fixnum 9 value I ; <	 : = 
LFUN266859 Lorg/armedbear/lisp/LispObject; ? @	 # A "org/armedbear/lisp/CompiledClosure C java/lang/System E 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V G H
 F I makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; K L
  M ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 O
 4 P 
LFUN266858 R @	 # S org/armedbear/lisp/pprint_195 U ()V  W
 V X org/armedbear/lisp/pprint_193 Z
 [ X currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 4 _ Code LineNumberTable <clinit> 
SourceFile pprint.lisp  #      ? @    R @    *     $      5 6  a   �     �� `N� Y� Y� SY� Y� SY� Y� SY� Y� SY� Y� SY� Y� S:-� &-� ,,� 2� 8� 8� :� >� '� B� D� Y:� J� N-_+,� Q�� T� D� Y:� J� N-_+,� Q�    b      L   W  a        *� 
� � �     	 c W  a   -      !� !� &� )� ,� VY� Y� T� [Y� \� B�      d    e