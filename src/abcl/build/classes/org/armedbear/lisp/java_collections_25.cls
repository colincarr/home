����   1 w org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (MOP::ARGS MOP::NEXT-EMFUN)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   car  
   JLIST-IT-NATIVE-ITERATOR  JAVA  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;   !
  " &org/armedbear/lisp/java_collections_25 $ 
SYM1950291 & 	 % ' org/armedbear/lisp/LispThread ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/Symbol / JCALL 1 	 0 2 
SYM1950296 4 	 % 5 org/armedbear/lisp/SimpleString 7 hasPrevious 9 (Ljava/lang/String;)V  ;
 8 < 
STR1950297 #Lorg/armedbear/lisp/AbstractString; > ?	 % @ ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + B
 * C previous E 
STR1950298 G ?	 % H JLIST-IT-ELEMENT J 
SYM1950299 L 	 % M / getSymbolSetfFunctionOrDie P 
 O Q JLIST-IT-INDEX S 
SYM1950300 U 	 % V subtract "(I)Lorg/armedbear/lisp/LispObject; X Y
  Z hasNext \ 
STR1950303 ^ ?	 % _ next a 
STR1950304 c ?	 % d incr f 
  g currentThread !()Lorg/armedbear/lisp/LispThread; i j
 * k Code _values  [Lorg/armedbear/lisp/LispObject; n o	 * p LineNumberTable ()V <clinit> 
SourceFile java-collections.lisp  %      c ?    ^ ?    U     L     G ?    > ?    4     &      + ,  m       �� lN+� � :+� � � :-� (� .:� � j-� 6� A� D-� q� � -� 6� I� D� � :-� q� N� R-_� DW-� q-� W� .� [:� W� R-_� DW� f-� 6� `� D-� q� � -� 6� e� D� � :-� q� N� R-_� DW-� q-� W� .� h:� W� R-_� DW-� q�    r       `   s  m        *� � � �     	 t s  m   a      U� #� (� 3� 6� 8Y:� =� A� 8YF� =� IK� #� NT� #� W� 8Y]� =� `� 8Yb� =� e�      u    v