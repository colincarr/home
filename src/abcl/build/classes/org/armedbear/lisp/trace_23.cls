����   1 j TRACED-FUNCTION  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME INFO UNTRACED-FUNCTION)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
    REQUIRE-TYPE " org/armedbear/lisp/trace_23 $ 
SYM1973278 Lorg/armedbear/lisp/Symbol; & '	 % ( 
TRACE-INFO * 
SYM1973279 , '	 % - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
  1 org/armedbear/lisp/LispObject 3 getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; 5 6
 4 7 *TRACE-DEPTH* 9 
SYM1973280 ; '	 % < org/armedbear/lisp/Symbol > symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; @ A
 ? B bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; D E
  F LFUN1973275 Lorg/armedbear/lisp/LispObject; H I	 % J "org/armedbear/lisp/CompiledClosure L java/lang/System N 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V P Q
 O R makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; T U
  V resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V X Y
  Z org/armedbear/lisp/trace_24 \ ()V  ^
 ] _ currentThread !()Lorg/armedbear/lisp/LispThread; a b
  c Code LineNumberTable <clinit> 
SourceFile 
trace.lisp  %      H I    ; '    , '    & '     / 0  e   �  
   �� d:� Y� Y+� SY� Y-� SY� Y� SY� Y� SY� Y� S:� !:� ),� .� 2W,� 8� Z_� __S� =� C:_� =_� G:� K� M� Y:	� S	� W� [�    f       O   ^  e        *� 
� � �     	 g ^  e   5      )#� 
� )+� 
� .:� 
� =� ]Y� `� K�      h    i