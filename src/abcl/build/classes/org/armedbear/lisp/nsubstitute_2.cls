����   1 e NLIST-SUBSTITUTE*  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 4(NEW OLD SEQUENCE TEST TEST-NOT START END COUNT KEY)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  NTHCDR Lorg/armedbear/lisp/Symbol;  	    org/armedbear/lisp/nsubstitute_2  
SYM1952493  	    org/armedbear/lisp/LispThread " execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & interrupted Z ( )	  * handleInterrupt ()V , -
  . NIL 0 	  1 org/armedbear/lisp/LispObject 3 car !()Lorg/armedbear/lisp/LispObject; 5 6
 4 7 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 9
 # : T < 	  = RPLACA @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 4 A subtract "(I)Lorg/armedbear/lisp/LispObject; C D
 4 E cdr G 6
 4 H incr J 6
 4 K 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z M N
 4 O (I)Z M Q
 4 R argCountError T -
  U currentThread !()Lorg/armedbear/lisp/LispThread; W X
 # Y A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ] ^	 # _ LineNumberTable <clinit> 
SourceFile nsubstitute.lisp              $ [  \  ;    #+�	� *� V� ZM+2N+2:+2:+2:+2:+2:,� !� ':	:
� +� �� /� �� 2� C,_-� 2� ,_	� 8� ;� 	� 8,� `� ',� `� 2� 	� 2� 3� >� -+2,_-� 2� ,_	� 8� ;� 	� 8,� `� ',� `� 2� 	+2� BW� F:� 	� I:
� L::	:

+2� P�  	� 2� � S� � +��9� /��3,� `�    a       *   -  \        *� 
� � �     	 b -  \         � � !�      c    d