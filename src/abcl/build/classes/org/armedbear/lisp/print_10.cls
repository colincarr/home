����   1 z HANDLE-CIRCULARITY  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (MARKER STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   INITIATE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/print_10  	SYM258761 Lorg/armedbear/lisp/Symbol;   	  ! NIL #  	  $ org/armedbear/lisp/LispThread & markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; ( )
 ' * org/armedbear/lisp/Symbol , PRINT_CIRCLE .  	 - / 	SYM258762 1  	  2 bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; 4 5
 ' 6 ERROR 8  	 - 9 	SYM258763 ;  	  < org/armedbear/lisp/SimpleString > Vtrying to use CHECK-FOR-CIRCULARITY when ~
       circularity checking isn't initiated @ (Ljava/lang/String;)V  B
 ? C 	STR258764 #Lorg/armedbear/lisp/AbstractString; E F	  G execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 ' K resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V M N
 ' O  T R  	 Q S 	SYM258767 U  	  V org/armedbear/lisp/LispObject X minusp ()Z Z [
 Y \ PRINT-REFERENCE ^ 	SYM258770 `  	  a ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I c
 ' d PRINT-LABEL f 	SYM258771 h  	  i	  S currentThread !()Lorg/armedbear/lisp/LispThread; l m
 ' n Code _values  [Lorg/armedbear/lisp/LispObject; q r	 ' s LineNumberTable ()V <clinit> 
SourceFile 
print.lisp        h      `      U      E F    ;      1             I J  p   �     h� oN+� "� (-� +:� %-_� 3_� 7:-� =� H� L-� P�+� W� � %�+� ]� -� b+,� eW-� t� %�-� j+,� eW-� t� k�    u       �   v  p        *� 
� � �     	 w v  p   G      ;� � "� 0� 3� :� =� ?YA� D� H� T� W_� 
� bg� 
� j�      x    y