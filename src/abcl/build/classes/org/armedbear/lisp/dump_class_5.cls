����   1 i READ-CONSTANT-POOL-ENTRY  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   READ-U1  org/armedbear/lisp/dump_class_5  
SYM1932508 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # org/armedbear/lisp/LispObject % eql (I)Z ' (
 & ) NIL + 	  , org/armedbear/lisp/Cons . READ-U2 0 
SYM1932512 2 	  3 "(Lorg/armedbear/lisp/LispObject;)V  5
 / 6
 /  �(LET* ((LEN (READ-U2 STREAM)) (S (MAKE-STRING LEN))) (DOTIMES (I LEN) (SETF (CHAR 
S I) (CODE-CHAR (READ-U1 STREAM)))) (LIST TAG LEN S)) 9 
OBJ1932515 Lorg/armedbear/lisp/LispObject; ; <	  = READ-U4 ? 
SYM1932519 A 	  B org/armedbear/lisp/Symbol D ERROR F 	 E G 
SYM1932526 I 	  J org/armedbear/lisp/SimpleString L )READ-CONSTANT-POOL-ENTRY unhandled tag ~D N (Ljava/lang/String;)V  P
 M Q 
STR1932527 #Lorg/armedbear/lisp/AbstractString; S T	  U ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! W
   X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
   \ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ` a	   b LineNumberTable ()V <clinit> 
SourceFile dump-class.lisp        S T    I     A     ; <    2           ! ^  _  7    � ]M,� +� $N,� c-� *� -� *� �  � /Y-� /Y,� 4+� $� 7� 8,� c�-� *� � >�-� *� -� *� �  � /Y-� /Y,� C+� $� 7� 8,� c�-� *� -� *� � /� /Y-� /Y,� C+� $� /Y,� C+� $� 7� 8� 8,� c�-� *� !-	� *� -
� *� -� *� � /� /Y-� /Y,� 4+� $� /Y,� 4+� $� 7� 8� 8,� c�,� K� V-� Y�    d       3   e  _        *� 
� � �     	 f e  _   E      9� 
� 1� 
� 4:� � >@� 
� C� H� K� MYO� R� V�      g    h