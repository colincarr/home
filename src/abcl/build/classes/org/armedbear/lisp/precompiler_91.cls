����   1 j PRECOMPILE-IF  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;   	  ! !org/armedbear/lisp/precompiler_91 # SYM83041 %  	 $ & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/Fixnum . value I 0 1	 / 2 NIL 4  	  5 PRECOMPILE1 7 SYM83052 9  	 $ : car < 
  = T ?  	  @ org/armedbear/lisp/Cons B IF D  	  E SYM83057 G  	 $ H "(Lorg/armedbear/lisp/LispObject;)V  J
 C K
 C  ERROR N  	  O SYM83070 Q  	 $ R org/armedbear/lisp/SimpleString T  wrong number of arguments for IF V (Ljava/lang/String;)V  X
 U Y STR83071 #Lorg/armedbear/lisp/AbstractString; [ \	 $ ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 ) a @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp  $      [ \    Q      G      9      %       * c  d       � bM+� N,� '-� -� /� 36� \,� ;-� >� -:� 6� � 6�� A� ,� ;-� � >� -�� CY� I� CY� CY,� ;-� � >� -� L� M� M�� �,� ;-� >� -:� 6� ,� ;-� � � >� -�� A� ,� ;-� � >� -�� CY� I� CY� CY,� ;-� � >� -� CY,� ;-� � � >� -� L� M� M� M�,� S� ^� -�    e      O   f  d        *� 
� � �     	 g f  d   5      )� "� '8� 
� ;� F� I� P� S� UYW� Z� ^�      h    i