����   1 P RESTORE-CODE-SPECIALS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CODE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *CODE*  %org/armedbear/lisp/jvm_class_file_535  	SYM145572 Lorg/armedbear/lisp/Symbol;  	   REQUIRE-TYPE  SYSTEM ! 	SYM145573 # 	  $ CODE-ATTRIBUTE & 	SYM145574 ( 	  ) org/armedbear/lisp/LispThread + execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 getSlotValue "(I)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 , 9 *REGISTERS-ALLOCATED* ; 	SYM145575 = 	  > 
*REGISTER* @ 	SYM145576 B 	  C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 , G @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp        B     =     (     #           - I  J   h     P� HM,� ,� %+� *� 0W+� 6� :W,� ?,� %+� *� 0W+� 6� :W,� D,� %+� *� 0W+
� 6� :�    K      �   L  J        *� 
� � �     	 M L  J   ?      3� 
�  "� 
� %'� 
� *<� 
� ?A� 
� D�      N    O