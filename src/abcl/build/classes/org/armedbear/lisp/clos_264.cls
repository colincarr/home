����   1 b REMOVE-DIRECT-METHOD  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SPECIALIZER METHOD)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   %TYPEP  SYSTEM  org/armedbear/lisp/clos_264  	SYM212299 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol ! EQL_SPECIALIZER # 	 " $ 	SYM212300 & 	  ' org/armedbear/lisp/LispThread ) execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/Nil / DIRECT_METHODS 1 	 " 2 	SYM212301 4 	  5 REMOVE 7 	 " 8 	SYM212302 : 	  ; org/armedbear/lisp/LispObject = 
SLOT_VALUE @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A setSlotValue C 
 > D CLASS_DIRECT_METHODS F 	 " G 	SYM212307 I 	  J _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + L
 * M ! getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; P Q
 O R currentThread !()Lorg/armedbear/lisp/LispThread; T U
 * V Code _values  [Lorg/armedbear/lisp/LispObject; Y Z	 * [ LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        I     :     4     &           + L  X   q     Y� WN-�  +� (� .� 0�� +� 6-� <,+� 6� B� .Y:� E�-� <,-� K+� N-� \� .:� K� S-_+� .�    ]      �   ^  X        *� 
� � �     	 _ ^  X   /      #� 
�  � %� (� 3� 6� 9� <� H� K�      `    a