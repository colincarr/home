����   1 H SPECIFIER-FN  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SPEC)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  LAMBDA Lorg/armedbear/lisp/Symbol;  	   %org/armedbear/lisp/pprint_dispatch_52  	SYM260242 ! 	   " (X) $ 	OBJ260243 Lorg/armedbear/lisp/LispObject; & '	   ( CONVERT-BODY * 	SYM260244 , 	   - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 "(Lorg/armedbear/lisp/LispObject;)V  5
  6
   currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 0 ; @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ? @	 0 A LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp         ,     & '    !      1 =  >   E     -� <M� Y� #� Y� )� Y,� .+� 4� 7� 8� 8,� B�    C       �   D  >        *� 
� � �     	 E D  >   %      � � #%� � )+� 
� .�      F    G