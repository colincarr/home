����   1 W FORCE-SOME-OUTPUT  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ATTEMPT-TO-OUTPUT  org/armedbear/lisp/pprint_126  	SYM263987 Lorg/armedbear/lisp/Symbol;  	   NIL  	    org/armedbear/lisp/LispThread " execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & REQUIRE-TYPE ( SYSTEM * 	SYM263990 , 	  - XP-STRUCTURE / 	SYM263991 1 	  2 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 4
 # 5 org/armedbear/lisp/LispObject 7 getSlotValue "(I)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; getSlotValue_1 !()Lorg/armedbear/lisp/LispObject; = >
 8 ? isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z A B
 8 C T E 	  F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 # J @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; N O	 # P LineNumberTable ()V <clinit> 
SourceFile pprint.lisp        1     ,           $ L  M   k     S� KM,� +� !� !� 'W,� Q,� .+� 3� 6W+	� <,� .+� 3� 6W+� @� D� ,� +� G� G� '�� !�    R      S   S  M        *� 
� � �     	 T S  M   +      � 
� )+� 
� .0� 
� 3�      U    V