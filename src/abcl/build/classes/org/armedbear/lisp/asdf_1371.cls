����   1 e 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 RECURSE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   EXCLUDE  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # ctx $[Lorg/armedbear/lisp/ClosureBinding; % &	  ' org/armedbear/lisp/asdf_1369 ) LFUN1451614 Lorg/armedbear/lisp/LispObject; + ,	 * - !org/armedbear/lisp/ClosureBinding / java/lang/System 1 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 3 4
 2 5 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 7 8
  9 org/armedbear/lisp/Symbol ; LIST = 	 < > org/armedbear/lisp/asdf_1371 @ 
SYM1451633 B 	 A C 
SYM1451634 E 	 A F 
SYM1451635 H 	 A I org/armedbear/lisp/LispThread K execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M N
 L O org/armedbear/lisp/LispObject Q @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M S
 R T processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; V W
 A X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 L \ A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  A      H     E     B      M ^  _   [ 	    C*+� YL� ]M*� (N� .� -� 0Y:� 6� :,� D+2� G+2� J+2� P� U�    `      %   a  _   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	 b a  _   #      � ?� D� � G� � J�      c    d