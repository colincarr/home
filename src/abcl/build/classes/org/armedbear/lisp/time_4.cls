����   1 O LEAP-YEARS-BEFORE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (YEAR)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  subtract "(I)Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Fixnum  	constants [Lorg/armedbear/lisp/Fixnum;   	  ! org/armedbear/lisp/time_4 # 
INT1971037  Lorg/armedbear/lisp/LispInteger; % &	 $ ' truncate @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
  + 
INT1971038 - &	 $ .  *
  0 add 2 
  3 getInstance (I)Lorg/armedbear/lisp/Fixnum; 5 6
  7 
INT1971039 9 &	 $ : 2 *
  < org/armedbear/lisp/LispThread > currentThread !()Lorg/armedbear/lisp/LispThread; @ A
 ? B execute Code _values  [Lorg/armedbear/lisp/LispObject; F G	 ? H LineNumberTable ()V <clinit> 
SourceFile 	time.lisp  $      9 &    - &    % &     D *  E   P     8� CM+m� N-� (� ,-� /� ,,� I� 1-,� 4� ;� ,,� I� =�    J       e   K  E        *� 
� � �     	 L K  E   '      � "2� (� "d2� /�� 8� ;�      M    N