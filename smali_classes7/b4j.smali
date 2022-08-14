.class public abstract Lb4j;
.super Ljava/lang/Object;
.source "SubDocumentImporter.java"


# instance fields
.field public a:Ltxh;

.field public b:Lm3j;

.field public c:Lldi$c;

.field public d:I

.field public e:Z

.field public f:Lg6j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ld3j;

.field public h:Lsjp;

.field public i:Lm0i;

.field public j:Lrwi;

.field public k:Lqhj;

.field public l:Z


# direct methods
.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lb4j;->l:Z

    const-string p3, "document should not be null!"

    .line 3
    invoke-static {p3, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "styleId2Sti should not be null!"

    .line 4
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lb4j;->a:Ltxh;

    .line 6
    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->j()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb4j;->c:Lldi$c;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lb4j;->d:I

    .line 9
    iput-boolean p2, p0, Lb4j;->e:Z

    .line 10
    iput-object p1, p0, Lb4j;->h:Lsjp;

    .line 11
    iput-object p4, p0, Lb4j;->i:Lm0i;

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lsfi;->values()[Lsfi;

    move-result-object v0

    const-string v1, "kFieldTypes should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lsfi;->a()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lsfi;->S:Lsfi;

    invoke-virtual {p0}, Lsfi;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4j;->v()Ld3j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld3j;->l(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public B(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lfre;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ls4j;->E(Lorg/xml/sax/Attributes;Lfre;)V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    const-string p2, "("

    invoke-virtual {p0, p2, p1}, Lb4j;->S(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public C(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 3

    const-string v0, "fldChar should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1}, Ll4j;->l(Lorg/xml/sax/Attributes;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x15

    .line 4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lb4j;->d:I

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lb4j;->l(CLfre;Z)I

    move-result p2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p0, v1, p2}, Lb4j;->n(CI)Lldi$c;

    move-result-object p2

    const/16 v1, 0x13

    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    iput-object p2, p0, Lb4j;->c:Lldi$c;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lb4j;->c:Lldi$c;

    :goto_0
    const-string p2, "fldLock"

    .line 10
    invoke-static {p1, p2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public D(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "fldSimple should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "instr"

    .line 2
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lb4j;->g(Ljava/lang/String;)V

    const-string v0, "fldLock"

    .line 4
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb4j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4j;->a0()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hyperlink should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lb4j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4j;->a0()V

    return-void
.end method

.method public H(Lfre;Lvo;Ln0x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1, p2, p3}, Lm3j;->C(Lfre;Lvo;Ln0x;)V

    return-void
.end method

.method public I(Ln0x;Lvo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1, p2}, Lm3j;->D(Ln0x;Lvo;)V

    return-void
.end method

.method public J(Ln0x;ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1, p2, p3}, Lm3j;->E(Ln0x;ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0}, Lm3j;->G()V

    return-void
.end method

.method public L(Ln0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    const-string v1, "mMathImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1}, Lm3j;->J(Ln0x;)V

    return-void
.end method

.method public M(Lfre;Ln0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    const-string v1, "mMathImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1, p2}, Lm3j;->F(Lfre;Ln0x;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    const-string v1, "mMathImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0}, Lm3j;->H()V

    return-void
.end method

.method public O(ZLfre;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4j;->Z()V

    .line 2
    iget-object v0, p0, Lb4j;->b:Lm3j;

    invoke-virtual {v0, p1, p2}, Lm3j;->I(ZLfre;)V

    return-void
.end method

.method public P(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;I)Lxci$a;
    .locals 6

    const-string v0, "paragraph should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getEndMark()C

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getParaProp()Lfre;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getRunProp()Lfre;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 6
    :cond_0
    invoke-static {v1}, Lq4j;->o(Lfre;)V

    const/4 v3, 0x1

    if-lt p2, v3, :cond_1

    .line 7
    invoke-static {v1, p2}, Ll4j;->b(Lfre;I)V

    .line 8
    :cond_1
    iget-object p2, p0, Lb4j;->f:Lg6j;

    iget-object v4, p0, Lb4j;->a:Ltxh;

    iget-object v5, p2, Lg6j;->a:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v2, :cond_2

    sget-object v2, Lire;->V:Lire;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lire;->V:Lire;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v4, v0, v5, v2, v1}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object v1

    iput-object v1, p2, Lg6j;->b:Lxci$a;

    const/16 p2, 0xc

    if-ne p2, v0, :cond_4

    .line 13
    iget-object p2, p0, Lb4j;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->k1()Lsdi;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Lsdi;->h1(I)V

    .line 15
    :cond_4
    iget-object p2, p0, Lb4j;->f:Lg6j;

    iget-object p2, p2, Lg6j;->b:Lxci$a;

    invoke-virtual {p0, p2}, Lb4j;->d0(Lxci$a;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->isParseNumbering()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lb4j;->k:Lqhj;

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->parseNumbering()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lb4j;->k:Lqhj;

    if-eqz p1, :cond_6

    const-string p2, "application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml"

    .line 19
    invoke-virtual {p1, p2}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p2, p0, Lb4j;->k:Lqhj;

    invoke-virtual {p2}, Lqhj;->D()Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    iget-object p2, p0, Lb4j;->k:Lqhj;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lqhj;->v(I)Lshj;

    move-result-object p2

    iget-object v0, p0, Lb4j;->k:Lqhj;

    invoke-virtual {p1}, Lkhj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqhj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshj;->b(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lb4j;->k:Lqhj;

    invoke-virtual {p1, v3}, Lqhj;->Q(Z)V

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lb4j;->f:Lg6j;

    iget-object p1, p1, Lg6j;->b:Lxci$a;

    return-object p1
.end method

.method public Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg6j;

    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Lg6j;-><init>(I)V

    iput-object v0, p0, Lb4j;->f:Lg6j;

    return-void
.end method

.method public R(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x13

    .line 2
    invoke-virtual {p0, v1, v0}, Lb4j;->k(CLfre;)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Lb4j;->n(CI)Lldi$c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lb4j;->c:Lldi$c;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb4j;->e(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V

    const/16 p1, 0x15

    .line 6
    invoke-virtual {p0, p1, v0}, Lb4j;->k(CLfre;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lb4j;->n(CI)Lldi$c;

    return-void
.end method

.method public S(Ljava/lang/String;Lire;)V
    .locals 2

    const-string v0, "runText should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "runProps should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-static {v0, p1, p2}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    .line 5
    :cond_0
    iget-object p2, p0, Lb4j;->c:Lldi$c;

    if-eqz p2, :cond_1

    sget-object p2, Lsfi;->S:Lsfi;

    invoke-virtual {p2}, Lsfi;->a()I

    move-result p2

    iget-object v0, p0, Lb4j;->c:Lldi$c;

    iget v1, v0, Lldi$c;->a0:I

    if-ne p2, v1, :cond_1

    .line 6
    invoke-static {p1}, Lb4j;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lldi$c;->a0:I

    :cond_1
    return-void
.end method

.method public T(Ljava/lang/String;Lire;)V
    .locals 2

    const-string v0, "runText should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "runProps should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-static {v0, p1, p2}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    .line 5
    :cond_0
    iget-object p2, p0, Lb4j;->c:Lldi$c;

    if-eqz p2, :cond_1

    sget-object p2, Lsfi;->S:Lsfi;

    invoke-virtual {p2}, Lsfi;->a()I

    move-result p2

    iget-object v0, p0, Lb4j;->c:Lldi$c;

    iget v1, v0, Lldi$c;->a0:I

    if-ne p2, v1, :cond_1

    .line 6
    invoke-static {p1}, Lb4j;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lldi$c;->a0:I

    :cond_1
    return-void
.end method

.method public U([CIILire;)V
    .locals 2

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    add-int v1, p2, p3

    invoke-static {v0, p1, p2, v1, p4}, Luti;->f(Ltxh;[CIILire;)I

    .line 2
    :cond_0
    iget-object p4, p0, Lb4j;->c:Lldi$c;

    if-eqz p4, :cond_1

    sget-object p4, Lsfi;->S:Lsfi;

    invoke-virtual {p4}, Lsfi;->a()I

    move-result p4

    iget-object v0, p0, Lb4j;->c:Lldi$c;

    iget v1, v0, Lldi$c;->a0:I

    if-ne p4, v1, :cond_1

    .line 3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p4}, Lb4j;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lldi$c;->a0:I

    :cond_1
    return-void
.end method

.method public V(Lfre;C)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    :cond_0
    const/16 v0, 0x1c

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-static {v0, p2, p1}, Luti;->d(Ltxh;CLire;)I

    return-void
.end method

.method public W(IC)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4j;->f:Lg6j;

    iget-object v1, v0, Lg6j;->b:Lxci$a;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lb4j;->a:Ltxh;

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    sget-object v3, Lire;->V:Lire;

    invoke-static {v1, v2, v3, v3}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    move-result-object v1

    iput-object v1, v0, Lg6j;->b:Lxci$a;

    .line 3
    :cond_1
    new-instance v0, Lfre;

    iget-object v1, p0, Lb4j;->f:Lg6j;

    iget-object v1, v1, Lg6j;->b:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0xdf

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0xe0

    .line 5
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    const/16 p1, 0xe2

    .line 6
    invoke-virtual {v0, p1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lb4j;->a:Ltxh;

    iget-object v1, p0, Lb4j;->f:Lg6j;

    iget-object v1, v1, Lg6j;->b:Lxci$a;

    invoke-static {p2, p1, v1}, Luti;->v(CLuuh;Lxci$a;)V

    .line 8
    iget-object p1, p0, Lb4j;->f:Lg6j;

    iget-object p1, p1, Lg6j;->b:Lxci$a;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    .line 9
    invoke-virtual {p0}, Lb4j;->b0()V

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4j;->b0()V

    return-void
.end method

.method public Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4j;->f:Lg6j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "layerTable >= 1"

    .line 2
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lb4j;->f:Lg6j;

    const-string v3, "mCurrentParagraph should not be null"

    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v2}, Ltxh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2}, Lxci;->last()Lxci$a;

    move-result-object v2

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    const-string v3, "props should not be null"

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xe0

    .line 6
    invoke-virtual {v2, v3, v0}, Lire;->h0(II)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 7
    sget-object v0, Lire;->V:Lire;

    if-le p1, v1, :cond_2

    .line 8
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    sub-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0xdf

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 11
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 12
    :goto_1
    iget-object v1, p0, Lb4j;->a:Ltxh;

    const/16 v2, 0xd

    invoke-static {v1, v2, v0, p1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    :cond_3
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->b:Lm3j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3j;

    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-direct {v0, v1}, Lm3j;-><init>(Luuh;)V

    iput-object v0, p0, Lb4j;->b:Lm3j;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lb4j;->e:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lb4j;->e:Z

    return-void
.end method

.method public final a0()V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p0, v0}, Lb4j;->h(C)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lb4j;->n(CI)Lldi$c;

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "\\* \"Font:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" "

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->f:Lg6j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg6j;->b:Lxci$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lg6j;->b:Lxci$a;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpRubyAlign:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\o"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpRubyAlign:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "\\ar"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string p2, "\\al"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_2
    const-string p2, "\\ad"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_3
    const-string p2, "\\ac"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x3f657699 -> :sswitch_2
        -0x3b72a05b -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->h:Lsjp;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb4j;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 4
    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v1, v0}, Ltxh;->L0(I)Lsjp;

    move-result-object v1

    iput-object v1, p0, Lb4j;->h:Lsjp;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb4j;->i:Lm0i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lm0i;->onFirstLock()V

    :cond_1
    return-void
.end method

.method public final d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lire;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb4j;->S(Ljava/lang/String;Lire;)V

    const-string p1, ")"

    .line 3
    invoke-virtual {p0, p1, p2}, Lb4j;->S(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public final d0(Lxci$a;)Z
    .locals 6

    const-string v0, "paraBreak should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xea

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xbf

    .line 4
    invoke-virtual {p1, v3}, Lire;->w(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v3}, Ltxh;->getStyles()Ltwh;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-nez p1, :cond_1

    return v5

    .line 7
    :cond_1
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v5

    :cond_4
    :goto_0
    return v2
.end method

.method public final e(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lire;->V:Lire;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EQ "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v1, p1}, Lb4j;->r(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V

    .line 5
    invoke-virtual {p0, v1, p3}, Lb4j;->b(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lb4j;->q(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lb4j;->c(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Lb4j;->o(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb4j;->S(Ljava/lang/String;Lire;)V

    .line 10
    invoke-virtual {p0, p3, v0}, Lb4j;->p(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lire;)V

    .line 11
    invoke-virtual {p0, p2, v0}, Lb4j;->d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lire;)V

    return-void
.end method

.method public e0(Lqhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4j;->k:Lqhj;

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->h:Lsjp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb4j;->h:Lsjp;

    .line 4
    iget-boolean v0, p0, Lb4j;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4j;->i:Lm0i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lm0i;->onFirstUnLock()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb4j;->l:Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldCode should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 2
    invoke-virtual {p0, v0}, Lb4j;->h(C)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lb4j;->n(CI)Lldi$c;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lb4j;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lldi$c;->a0:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lb4j;->a:Ltxh;

    sget-object v1, Lire;->V:Lire;

    invoke-static {v0, p1, v1}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    :cond_0
    const/16 p1, 0x14

    .line 7
    invoke-virtual {p0, p1}, Lb4j;->h(C)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lb4j;->n(CI)Lldi$c;

    return-void
.end method

.method public h(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb4j;->i(CZ)I

    move-result p1

    return p1
.end method

.method public i(CZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb4j;->j(CZLeq5;)I

    move-result p1

    return p1
.end method

.method public j(CZLeq5;)I
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const/16 v2, 0x2f6

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x38

    .line 4
    invoke-virtual {v0, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p2, 0x1d

    .line 6
    invoke-virtual {v0, p2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p3

    invoke-static {p2, p1, p3}, Luti;->d(Ltxh;CLire;)I

    move-result p1

    return p1
.end method

.method public k(CLfre;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb4j;->l(CLfre;Z)I

    move-result p1

    return p1
.end method

.method public l(CLfre;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lb4j;->m(CLfre;ZLeq5;)I

    move-result p1

    return p1
.end method

.method public m(CLfre;ZLeq5;)I
    .locals 2

    .line 1
    new-instance v0, Lfre;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lfre;-><init>(Lfre;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lfre;-><init>()V

    :goto_0
    const/16 p2, 0x1c

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x2f6

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 p2, 0x38

    .line 4
    invoke-virtual {v0, p2, p4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p2, 0x1d

    .line 6
    invoke-virtual {v0, p2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p3

    invoke-static {p2, p1, p3}, Luti;->d(Ltxh;CLire;)I

    move-result p1

    return p1
.end method

.method public n(CI)Lldi$c;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eq v2, p1, :cond_1

    const/16 v4, 0x14

    if-eq v4, p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "(ControlChar.FIELD_BEGIN == fieldChar ||ControlChar.FIELD_SEPARATOR == fieldChar ||ControlChar.FIELD_END == fieldChar) should not be false!"

    .line 1
    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v4, "cpFieldChar >= 0 should not be false!"

    .line 2
    invoke-static {v4, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->O()Lldi;

    move-result-object v0

    const-string v4, "plcField should not be null!"

    .line 4
    invoke-static {v4, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Lldi;->U0(I)Lldi$c;

    move-result-object p2

    const-string v0, "fieldNode should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lldi$c;->j3(I)V

    if-ne v2, p1, :cond_3

    .line 8
    iget p1, p0, Lb4j;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lb4j;->d:I

    goto :goto_2

    :cond_3
    if-ne v1, p1, :cond_4

    .line 9
    iget p1, p0, Lb4j;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb4j;->d:I

    .line 10
    invoke-virtual {p0, p2}, Lb4j;->u(Lldi$c;)I

    move-result p1

    invoke-virtual {p2, p1}, Lldi$c;->k3(I)V

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final o(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHpsRaise:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "(\\s\\up "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHpsRaise:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lire;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lire;->V:Lire;

    .line 3
    :goto_0
    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb4j;->S(Ljava/lang/String;Lire;)V

    const-string p1, "),"

    .line 4
    invoke-virtual {p0, p1, p2}, Lb4j;->S(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHps:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\* hps"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpRubyAlign:Ljava/lang/Integer;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "\\* jc4 "

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string p2, "\\* jc3 "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_2
    const-string p2, "\\* jc2 "

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_3
    const-string p2, "\\* jc1 "

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_4
    const-string p2, "\\* jc0 "

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x3f657699 -> :sswitch_3
        -0x3b72a05b -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Lldi$c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    check-cast v0, Lldi$c;

    .line 2
    invoke-virtual {v0}, Lldi$c;->i3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lldi$c;->f3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lldi$c;->d3()Lldi$c;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public t(Lfre;Lire;C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    .line 2
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    .line 3
    invoke-static {v0, p3, p2, p1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    return-void
.end method

.method public final u(Lldi$c;)I
    .locals 4

    const-string v0, "fieldEnd should not be nul!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lb4j;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    .line 3
    invoke-static {v2, v1}, Lh0i;->b(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Lh0i;->a(II)I

    move-result v0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lb4j;->e:Z

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v3}, Lh0i;->b(II)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v3}, Lh0i;->a(II)I

    move-result v0

    .line 8
    :goto_1
    iput-boolean v2, p0, Lb4j;->e:Z

    .line 9
    invoke-virtual {p0, p1}, Lb4j;->s(Lldi$c;)Z

    move-result p1

    const/16 v1, 0x80

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0, v1}, Lh0i;->b(II)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result p1

    :goto_2
    return p1
.end method

.method public v()Ld3j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4j;->g:Ld3j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld3j;

    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-direct {v0, v1}, Ld3j;-><init>(Ltxh;)V

    iput-object v0, p0, Lb4j;->g:Ld3j;

    .line 3
    :cond_0
    iget-object v0, p0, Lb4j;->g:Ld3j;

    return-object v0
.end method

.method public w(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Luyi;Lqhj;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;
    .locals 7

    .line 1
    iget-object v0, p0, Lb4j;->j:Lrwi;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v3, Lt4j;

    iget-object v0, p0, Lb4j;->a:Ltxh;

    const/4 v1, 0x0

    iget-object v2, p0, Lb4j;->k:Lqhj;

    invoke-direct {v3, v0, v1, v2}, Lt4j;-><init>(Ltxh;ZLqhj;)V

    .line 3
    new-instance v0, Lrwi;

    iget-object v4, p0, Lb4j;->a:Ltxh;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lrwi;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lh6j;Luuh;Luyi;Lqhj;)V

    iput-object v0, p0, Lb4j;->j:Lrwi;

    return-object v0
.end method

.method public x()Ltxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    return-object v0
.end method

.method public y(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;
    .locals 4

    .line 1
    new-instance v0, Lt4j;

    iget-object v1, p0, Lb4j;->a:Ltxh;

    iget-object v2, p0, Lb4j;->k:Lqhj;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lt4j;-><init>(Ltxh;ZLqhj;)V

    .line 2
    new-instance v1, Lwej;

    iget-object v2, p0, Lb4j;->a:Ltxh;

    iget-object v3, p0, Lb4j;->k:Lqhj;

    invoke-direct {v1, p1, v0, v2, v3}, Lwej;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lh6j;Luuh;Lqhj;)V

    return-object v1
.end method

.method public z(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4j;->v()Ld3j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld3j;->k(Lorg/xml/sax/Attributes;)V

    return-void
.end method
