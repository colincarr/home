����   1 V OBJECT-COMPILED-FUNCTION-P  PROFILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol   COMPILED_FUNCTION_P Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/profiler_20  
SYM1958233   	  ! FDEFINITION # 	  $ 
SYM1958234 & 	  ' org/armedbear/lisp/LispThread ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - %TYPEP / SYSTEM 1 
SYM1958237 3 	  4 METHOD 6 	  7 
SYM1958238 9 	  : ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + <
 * = org/armedbear/lisp/Nil ? METHOD_FUNCTION A 	  B 
SYM1958239 D 	  E currentThread !()Lorg/armedbear/lisp/LispThread; G H
 * I @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; M N	 * O LineNumberTable ()V <clinit> 
SourceFile profiler.lisp        D     9     3     &            + K  L   d     L� JM+� � ,� ",� (+� .� .�,� 5+� ;� >� @�� ,� ",� F+� .,� P� .�,� "+� .�    Q       [   R  L        *� 
� � �     	 S R  L   /      #� � "� %� (02� 
� 5� 8� ;� C� F�      T    U