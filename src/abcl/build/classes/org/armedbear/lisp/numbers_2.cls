����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  1  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/LispObject  truncate @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispThread % _values  [Lorg/armedbear/lisp/LispObject; ' (	 & ) 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; + ,
 & - zerop ()Z / 0
   1 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 & 5 ABS !()Lorg/armedbear/lisp/LispObject; 7 8
   9 org/armedbear/lisp/Fixnum ; 	constants [Lorg/armedbear/lisp/Fixnum; = >	 < ? org/armedbear/lisp/numbers_2 A 
INT1952912  Lorg/armedbear/lisp/LispInteger; C D	 B E divideBy G "
   H isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z J K
   L 	isEqualTo N K
   O oddp Q 0
   R minusp T 0
   U subtract "(I)Lorg/armedbear/lisp/LispObject; W X
   Y add [ "
   \ incr ^ 8
   _ W "
   a negate c 8
   d IS_LT f "
   g NIL Lorg/armedbear/lisp/Symbol; i j	  k IS_E m "
   n ODDP p 8
   q processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; s t
 B u currentThread !()Lorg/armedbear/lisp/LispThread; w x
 & y A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code LineNumberTable ()V <clinit> 
SourceFile numbers.lisp  B      C D     | {  }  -    *+� vL� zM+2N,� *+2-� $:,� *:� �� � 
,� .Y2:2:,� *� 2� ,� 6�-� :� F� I:� M� � P� 6� S� .� -� V� ,� Z-� ]� 6�,� `-� b� 6�� e:� hY� l� W� o� l� � r� 	� l� � l� +-� V� ,� `-� b� 6�,� Z-� ]� 6�,� 6�    ~       +     }   @ 
    4� L+� Y� 
� S� M*� YYN+,� � -*� �     	 �   }         	� @2� F�      �    �