����   1 J VALIDATE-FUNCTION-NAME  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  SETF-FUNCTION-NAME-P  SYSTEM  $org/armedbear/lisp/compiler_pass1_44  SYM88115 Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' NIL )  	  * COMPILER-ERROR , SYM88116 .  	  / org/armedbear/lisp/SimpleString 1  ~S is not a valid function name. 3 (Ljava/lang/String;)V  5
 2 6 STR88117 #Lorg/armedbear/lisp/AbstractString; 8 9	  : ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % <
 $ = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 $ A @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp        8 9    .             % C  D   B     *� BM+� �  ,� "+� (� +� ,� 0� ;+� >W� +�    E      �   F  D        *� 
� � �     	 G F  D   -      !� 
� "-� 
� 0� 2Y4� 7� ;�      H    I