����   1 w DERIVE-TYPE-LOGNOT  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/Symbol  LENGTH  	   %org/armedbear/lisp/compiler_pass2_276   	SYM110780 " 	 ! # org/armedbear/lisp/LispObject % execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ' (
 & ) org/armedbear/lisp/Fixnum + value I - .	 , / FIXNUM-TYPE-P 1 SYSTEM 3 	SYM110783 5 	 ! 6 DERIVE-COMPILER-TYPE 8 	SYM110784 : 	 ! ; cdr !()Lorg/armedbear/lisp/LispObject; = >
 & ? car A >
 & B getSlotValue_0 D >
 & E getSlotValue_1 G >
 & H LOGNOT J >
 & K MAKE-INTEGER-TYPE M 	SYM110805 O 	 ! P org/armedbear/lisp/Cons R INTEGER T 	  U 	SYM110806 W 	 ! X "(Lorg/armedbear/lisp/LispObject;)V  Z
 S [
 S  +INTEGER-TYPE+ ^ 	SYM110807 ` 	 ! a  getSymbolValue d >
 c e org/armedbear/lisp/LispThread g currentThread !()Lorg/armedbear/lisp/LispThread; i j
 h k Code _values  [Lorg/armedbear/lisp/LispObject; n o	 h p LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  !      `     W     O     :     5     "      ' (  m   � 
    �� lM� N� $+� *� ,� 0� |� 7� <+� @� C� *,� qYN� *� � \-� F:-� I:� � � L� � :� � � L� � :� Q� SY� Y� SY� SY� \� ]� ]� *�� b� f�    r      �   s  m        *� 
� � �     	 t s  m   A      5� � $24� 
� 79� 
� <N4� 
� Q� V� Y_4� 
� b�      u    v