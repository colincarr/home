����   1 d DF-CHECK-OBJECT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CIRCULAR  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/dump_form_6  SYM69359 Lorg/armedbear/lisp/Symbol;   	  ! DF-REGISTER-CIRCULARITY # SYM69360 %  	  & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/Cons . DF-CHECK-CONS 0 SYM69363 2  	  3 !org/armedbear/lisp/AbstractVector 5 DF-CHECK-VECTOR 7 SYM69366 9  	  : STRUCTURE-OBJECT-P < SYM69370 >  	  ? NIL A  	  B STANDARD-OBJECT-P D SYM69371 F  	  G JAVA-OBJECT-P I JAVA K SYM69372 M  	  N DF-CHECK-INSTANCE P SYM69373 R  	  S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 ) W @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 ) ] LineNumberTable ()V <clinit> 
SourceFile dump-form.lisp        R      M      F      >      9      2      %             * Y  Z   �     z� XM� ",� '+� -,� ^� b+� /� ,� 4+� -�+� 6� ,� ;+� -�,� @+� -� C� ',� H+� -� C� ,� O+� -,� ^� C� � ,� T+� -�� C�� C�    _       W   `  Z        *� 
� � �     	 a `  Z   [      O� � "$� 
� '1� 
� 48� 
� ;=� 
� @E� 
� HJL� 
� OQ� 
� T�      b    c