����   1 h %EMIT-LOAD-EXTERNALIZED-OBJECT-OPERAND  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *OPERAND-REPRESENTATIONS*  $org/armedbear/lisp/compiler_pass2_70  SYM93511 Lorg/armedbear/lisp/Symbol;  	   NIL  	    org/armedbear/lisp/LispThread " pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & EMIT-LOAD-EXTERNALIZED-OBJECT ( SYM93512 * 	  + execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 # / *SAVED-OPERANDS* 1 SYM93515 3 	  4 org/armedbear/lisp/Symbol 6 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : ALLOCATE-REGISTER < SYM93518 > 	  ? org/armedbear/lisp/Fixnum A value I C D	 B E org/armedbear/lisp/LispInteger G getInstance #(I)Lorg/armedbear/lisp/LispInteger; I J
 H K %%EMIT M SYM93519 O 	  P 	constants [Lorg/armedbear/lisp/Fixnum; R S	 B T INT93520  Lorg/armedbear/lisp/LispInteger; V W	  X ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - Z
 # [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 # _ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp        V W    O     >     3     *           - a  b   m     U� `M,� � !� 'W,� ,+� 0W� 5,� ;� !� /,� @� !� 0� B� F>,� 5� L� 'W,� Q� Y� L� \�� !�    c         d  b        *� 
� � �     	 e d  b   H      <� 
� )� 
� ,2� 
� 5=� 
� @N� 
� Q� U:2� Y�      f    g