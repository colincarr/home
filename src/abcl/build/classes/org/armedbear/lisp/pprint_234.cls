����   1 C 
SETQ-PRINT  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP OBJ)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/pprint_234  
LFUN269144 Lorg/armedbear/lisp/LispObject;  	    "org/armedbear/lisp/CompiledClosure " java/lang/System $ 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V & '
 % ( makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; * +
  , org/armedbear/lisp/LispThread . execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/pprint_235 4 ()V  6
 5 7 currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 / ; _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile pprint.lisp              0 =  >   e     M� <N� Y� Y� SY� Y� SY� Y� S:� !� #� Y:� )� --_+,� 3�    ?      �   6  >        *� 
� � �     	 @ 6  >         � 5Y� 8� !�      A    B