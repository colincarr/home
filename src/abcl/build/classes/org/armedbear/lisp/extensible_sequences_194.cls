Źžŗ¾   1  6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  T  	   Æ(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;   !	  " !org/armedbear/lisp/ClosureBinding $ java/lang/System & 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V ( )
 ' * value Lorg/armedbear/lisp/LispObject; , -	 % . org/armedbear/lisp/Fixnum 0 	constants [Lorg/armedbear/lisp/Fixnum; 2 3	 1 4 +org/armedbear/lisp/extensible_sequences_194 6 
INT1940637  Lorg/armedbear/lisp/LispInteger; 8 9	 7 : "(Lorg/armedbear/lisp/LispObject;)V 	 <
 % = interrupted Z ? @	  A handleInterrupt ()V C D
  E LFUN1940632 G -	 7 H makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; J K
  L MAKE-SEQUENCE-ITERATOR N SEQUENCE P internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; R S
  T 
SYM1940679 V 	 7 W org/armedbear/lisp/Keyword Y START [ 	 Z \ 
SYM1940680 ^ 	 7 _ END a 	 Z b 
SYM1940681 d 	 7 e org/armedbear/lisp/LispThread g execute Ū(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; i j
 h k multipleValueCall1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; m n
  o ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; i q
 h r (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; i t
 h u org/armedbear/lisp/LispObject w subtract "(I)Lorg/armedbear/lisp/LispObject; y z
 x { incr !()Lorg/armedbear/lisp/LispObject; } ~
 x  +org/armedbear/lisp/extensible_sequences_195  	 D
   processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  
 7  currentThread !()Lorg/armedbear/lisp/LispThread;  
 h  A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;  	 h  LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  7      G -    d     ^     V     8 9     i     K    3*+¶ Lø M*“ #N-½ %Y:ø +N+2:+2:-2“ /² „ -2“ /§ ² ;» %Z_· >-__S² B ¾ø F§ ø² IĄ -½ %Y:ø +ø M:,² X-2“ /² `-2“ /² f-2“ /¶ l,ø pW+2,_-2“ /+2¶ s,µ ² „ ,µ ² °+2,_-2“ /¶ v,µ :-2“ /² „ -2“ /¶ |§ -2“ /¶ :-2_µ /² ² ¦ ² B’?ø F§’9,µ ² °          Ø  	 D     x 
    l½ L+» Y² · S+» Y² · S+» Y² · S+» Y² · S+» Y² · S½ M*» YYN+,² · · -*¶ ±     	  D     5      )² 52³ ;OQø U³ X² ]³ `² c³ f» Y· ³ I±          