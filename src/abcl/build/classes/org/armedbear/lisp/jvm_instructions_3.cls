����   1 \ S2  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  org/armedbear/lisp/Symbol  FIXNUM Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispObject # intValue ()I % &
 $ '  ERROR * 	 ) + %org/armedbear/lisp/jvm_instructions_3 - 	SYM192624 / 	 . 0 org/armedbear/lisp/SimpleString 2 *s2 argument ~A out of 16-bit signed range. 4 (Ljava/lang/String;)V  6
 3 7 	STR192625 #Lorg/armedbear/lisp/AbstractString; 9 :	 . ; org/armedbear/lisp/LispInteger = getInstance #(I)Lorg/armedbear/lisp/LispInteger; ? @
 > A execute C  
 $ D NIL F 	  G  ��  u2 argument ~A out of 65k range. J 	STR192677 L :	 . M org/armedbear/lisp/Cons O "(Lorg/armedbear/lisp/LispObject;)V  Q
 P R
 P  @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  .      L :    9 :    /      C U  V   �     �+� � +� � "�+� (<� � �� � � � 1� <� B� EW� � tI��
a�� >� I� � � � 1� N� B� EW� � PYz �~� B� PY �~� B� S� T�    W       =   X  V        *� 
� � �     	 Y X  V   +      � ,� 1� 3Y5� 8� <� 3YK� 8� N�      Z    [