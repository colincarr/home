����   1 x 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *LOOP-AFTER-EPILOGUE*  LOOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/loop_122 % 	SYM248678 ' 	 & ( LOOP-CONSTRUCT-RETURN * 	SYM248679 , 	 & - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 0 7 *LOOP-FINAL-VALUE-CULPRIT* 9 	SYM248682 ; 	 & < org/armedbear/lisp/Symbol > symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; @ A
 ? B 	LOOP-WARN D 	SYM248683 F 	 & G org/armedbear/lisp/SimpleString I pThe LOOP clause is providing a value for the iteration;~@
		however, one was already established by a ~S clause. K (Ljava/lang/String;)V 	 M
 J N 	STR248684 #Lorg/armedbear/lisp/AbstractString; P Q	 & R ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 T
 0 U *LOOP-SOURCE-CONTEXT* W 	SYM248685 Y 	 & Z org/armedbear/lisp/LispObject \ car !()Lorg/armedbear/lisp/LispObject; ^ _
 ] ` setSpecialVariable b 6
 0 c processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; e f
 & g currentThread !()Lorg/armedbear/lisp/LispThread; i j
 0 k A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; o p	 0 q LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  &      Y     P Q    F     ;     ,     '      1 m  n        g*+� hL� lM+2� � ,� ),� .+2� 4,� r� 8W� � =,� C� � ,� H� S� =,� C� VW� ,� r,� =� [,� C� a� d�    s      �  	 t  n   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 u t  n   K      ? � $� )+ � $� .: � $� =E � $� H� JYL� O� SX � $� [�      v    w