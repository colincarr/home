����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  SYMBOL  	    
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; " #
  $  FIND_SYMBOL ' 	 & ( %org/armedbear/lisp/compiler_pass2_112 * SYM97998 , 	 + - CONCATENATE-TO-STRING / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 SYM97999 7 	 + 8 org/armedbear/lisp/Cons : org/armedbear/lisp/SimpleString < COMPILE- > (Ljava/lang/String;)V 	 @
 = A STR98000 #Lorg/armedbear/lisp/AbstractString; C D	 + E name !Lorg/armedbear/lisp/SimpleString; G H	  I "(Lorg/armedbear/lisp/LispObject;)V 	 K
 ; L A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 N
 ; O org/armedbear/lisp/LispThread Q execute S #
 R T JVM V SYM98001 X 	 + Y ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; S [
 R \ FBOUNDP ^ 	 & _ SYM98005 a 	 + b ERROR d 	 & e SYM98006 g 	 + h Handler not found: ~S j STR98007 l D	 + m PUT o SYM98008 q 	 + r 
P2-HANDLER t SYM98009 v 	 + w �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; S y
 R z processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; | }
 + ~ currentThread !()Lorg/armedbear/lisp/LispThread; � �
 R � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 R � LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp  +    	  v     q     l D    g     a     X     C D    7     ,      S �  �   � 
    �*+� L� �M+2N-� � -� !� %�+2Y� � 0W,� .,� 9� ;Y� F� ;Y-� � J� M� P� U� Z� ]� :,� �� � ,� c� U� � � ,� i� n� ]W� ,� s-� x� {�    �      =  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   _      S� )� .02� 6� 9� =Y?� B� FWW� 6� Z� `� c� f� i� =Yk� B� np2� 6� suW� 6� x�      �    �