����   1 u LEADER  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/inspect_1  
SYM1946227  	    org/armedbear/lisp/LispObject " STRING !()Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/Fixnum . value I 0 1	 / 2 CONCATENATE-TO-STRING 4 
SYM1946228 6 	  7 org/armedbear/lisp/Cons 9 MAKE_STRING ; 	  < 
SYM1946229 > 	  ? org/armedbear/lisp/LispInteger A getInstance #(I)Lorg/armedbear/lisp/LispInteger; C D
 B E org/armedbear/lisp/Keyword G INITIAL_ELEMENT I 	 H J 
SYM1946230 L 	  M  org/armedbear/lisp/LispCharacter O %(C)Lorg/armedbear/lisp/LispCharacter; C Q
 P R 
CHR1946231 "Lorg/armedbear/lisp/LispCharacter; T U	  V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * X
 ) Y org/armedbear/lisp/SimpleString [ -> ] (Ljava/lang/String;)V  _
 \ ` 
STR1946232 #Lorg/armedbear/lisp/AbstractString; b c	  d "(Lorg/armedbear/lisp/LispObject;)V  f
 : g
 :  currentThread !()Lorg/armedbear/lisp/LispThread; j k
 ) l @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile inspect.lisp        b c    T U    L     >     6           * n  o   m 	    U� mM6,� !+� '� -� /� 3dY6� � >,� 8� :Y,� @� F� N� W� Z� :Y� e� h� i� -�    p       )   q  o        *� 
� � �     	 r q  o   =      1� � !5� 
� 8� =� @� K� N-� S� W� \Y^� a� e�      s    t