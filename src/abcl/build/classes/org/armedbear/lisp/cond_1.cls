����   1 h org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#0? #1?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   endp ()Z  
   car  
   org/armedbear/lisp/Cons   org/armedbear/lisp/Symbol " ERROR $ 	 # % org/armedbear/lisp/cond_1 ' 
SYM1925824 ) 	 ( * org/armedbear/lisp/SimpleString , COND clause is not a list: ~S . (Ljava/lang/String;)V  0
 - 1 
STR1925825 #Lorg/armedbear/lisp/AbstractString; 3 4	 ( 5 org/armedbear/lisp/LispThread 7 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; = >
  ? LET A 	 # B 
SYM1925828 D 	 ( E "(Lorg/armedbear/lisp/LispObject;)V  G
 ! H
 !  IF K 	 # L 
SYM1925829 N 	 ( O COND Q 	 # R 
SYM1925830 T 	 ( U PROGN W 	 # X 
SYM1925831 Z 	 ( [ currentThread !()Lorg/armedbear/lisp/LispThread; ] ^
 8 _ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	cond.lisp  (      Z     T     N     D     3 4    )      9 a  b  
  	   � `N+� :� � � �� :� !� -� +� 6� <W� � :� :� � m-� @:� !Y� F� !Y� !Y� !Y� !Y� I� J� I� !Y� !Y� P� !Y� !Y� !Y� !Y� V� � J� I� J� J� J� I� J� J�� !Y� P� !Y� !Y� !Y� \� J� !Y� !Y� V� � J� I� J� J� J�    c       !   d  b        *� � � �     	 e d  b   7      +� &� +� -Y/� 2� 6� C� F� M� P� S� V� Y� \�      f    g