����   1 S S1  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  org/armedbear/lisp/Symbol  FIXNUM Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispObject # intValue ()I % &
 $ '  ERROR * 	 ) + %org/armedbear/lisp/jvm_instructions_2 - 	SYM192545 / 	 . 0 org/armedbear/lisp/SimpleString 2 )s1 argument ~A out of 8-bit signed range. 4 (Ljava/lang/String;)V  6
 3 7 	STR192546 #Lorg/armedbear/lisp/AbstractString; 9 :	 . ; org/armedbear/lisp/LispInteger = getInstance #(I)Lorg/armedbear/lisp/LispInteger; ? @
 > A execute C  
 $ D NIL F 	  G #(J)Lorg/armedbear/lisp/LispInteger; ? I
 > J @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  .      9 :    /      C L  M   h     P+� � +� � "�+� (<�� � � � � 1� <� B� EW� � t ���
a� K�� B�    N       2   O  M        *� 
� � �     	 P O  M         � ,� 1� 3Y5� 8� <�      Q    R