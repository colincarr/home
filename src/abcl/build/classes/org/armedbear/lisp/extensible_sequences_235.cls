����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 KEY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
    setFunction  (Lorg/armedbear/lisp/Operator;)V " #
  $ ctx $[Lorg/armedbear/lisp/ClosureBinding; & '	  ( !org/armedbear/lisp/ClosureBinding * java/lang/System , 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V . /
 - 0 "(Lorg/armedbear/lisp/LispObject;)V  2
 + 3 LENGTH 5 SEQUENCE 7 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 9 :
  ; +org/armedbear/lisp/extensible_sequences_235 = 
SYM1941980 ? 	 > @ value Lorg/armedbear/lisp/LispObject; B C	 + D org/armedbear/lisp/LispThread F execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J org/armedbear/lisp/Symbol L 
MAKE_ARRAY N 	 M O 
SYM1941981 Q 	 > R LFUN1941977 T C	 > U makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; W X
  Y MAKE-SEQUENCE-ITERATOR [ 
SYM1942003 ] 	 > ^ multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ` a
  b APPLY d 	 M e 
SYM1942004 g 	 > h SORT j 	 M k 
SYM1942005 m 	 > n org/armedbear/lisp/LispObject p getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; r s
 q t �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H v
 G w LFUN1941976 y C	 > z +org/armedbear/lisp/extensible_sequences_237 | ()V  ~
 }  +org/armedbear/lisp/extensible_sequences_236 �
 �  processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 > � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 G � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 G � LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  >      T C    y C    m     g     ]     Q     ?      H �  �   �     �*+� �L� �M*� )N-� +Y:� 1Y� +Y+2� 4SN,� A-2� E� K� +Z_� 4-__S,� S-2� E� K� +Z_� 4-__S,� �� V� -� +Y:� 1� Z:,� _-2� E� K,� cW,� i� o� u-2� E+2+2� xW,� �� {� -� +Y:� 1� Z:,� _-2� E� K,� c�    �      �   ~  �   E 
    9� L� M,� Y� 
� � S*� YYN+,� � � !-*� %�     	 � ~  �   G      ;68� <� A� P� S\8� <� _� f� i� l� o� }Y� �� {� �Y� �� V�      �    �