.class public final Lz3j;
.super Lb4j;
.source "MainDocumentImporter.java"


# instance fields
.field public m:Le3j;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lgo6;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb4j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    .line 2
    invoke-virtual {p0}, Lz3j;->t0()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3j;->n:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3j;->o:Ljava/util/HashMap;

    .line 5
    iput-object p5, p0, Lz3j;->p:Lgo6;

    return-void
.end method

.method public static g0(Lswh;)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    const-string v1, "prop should not be null!"

    .line 2
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p0, v1, v0}, Lire;->e0(IF)F

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public P(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;I)Lxci$a;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb4j;->P(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;I)Lxci$a;

    move-result-object p2

    const-string v0, "paraBreak should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getEndMark()C

    move-result p1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lb4j;->a:Ltxh;

    invoke-static {p1}, Ll4j;->k(Ltxh;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz3j;->q:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz3j;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lb4j;->f0()V

    :cond_1
    return-object p2
.end method

.method public Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3j;->s0()V

    .line 2
    invoke-virtual {p0}, Lz3j;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb4j;->c0()V

    .line 4
    :cond_0
    invoke-super {p0}, Lb4j;->Q()V

    return-void
.end method

.method public h0(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 2

    const v0, 0x6cee289e

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lb4j;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->getStyles()Ltwh;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object p2

    invoke-static {p2}, Lz3j;->g0(Lswh;)F

    move-result p2

    .line 2
    invoke-static {p1, p3, p2}, Lq3j;->p(Lfre;Lorg/xml/sax/Attributes;F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lq3j;->q(Lfre;ILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3j;->m:Le3j;

    invoke-virtual {v0}, Le3j;->b()V

    return-void
.end method

.method public j0(Lfre;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;)V
    .locals 5

    const-string v0, "sectionProps should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb4j;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lz3j;->q:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lz3j;->q:Ljava/lang/Integer;

    .line 7
    :cond_1
    iget-object v1, p0, Lz3j;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "null != mCpLastSectionEnd && mCpLastSectionEnd >= 0 should not be false!"

    invoke-static {v1, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v4, :cond_6

    .line 9
    :cond_3
    iget-object v1, p0, Lz3j;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 10
    invoke-virtual {v0, p2}, Lsdi$c;->i3(Lfdi$d;)V

    .line 11
    invoke-virtual {v0, p3}, Lsdi$c;->n3(Lfdi$d;)V

    .line 12
    invoke-virtual {v0, p4}, Lsdi$c;->h3(Lfdi$d;)V

    .line 13
    invoke-virtual {v0, p5}, Lsdi$c;->m3(Lfdi$d;)V

    .line 14
    invoke-virtual {v0, p6}, Lsdi$c;->k3(Lfdi$d;)V

    .line 15
    invoke-virtual {v0, p7}, Lsdi$c;->j3(Lfdi$d;)V

    :cond_4
    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lire;->V:Lire;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lsdi$c;->a0:Lire;

    :cond_6
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget v0, p0, Lb4j;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0(Ljava/lang/String;)Lidi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3j;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidi$a;

    return-object p1
.end method

.method public m0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3j;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4j;->v()Ld3j;

    move-result-object v0

    invoke-virtual {v0}, Ld3j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lorg/xml/sax/Attributes;I)V
    .locals 1

    const v0, 0x576b78e4

    if-eq p2, v0, :cond_1

    const v0, 0x7b2975dd

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lz3j;->m:Le3j;

    invoke-virtual {p2, p1}, Le3j;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lz3j;->m:Le3j;

    invoke-virtual {p2, p1}, Le3j;->d(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public p0(Lfre;Lw3j;Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            "Lw3j;",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markup should not be null! "

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz3j;->m:Le3j;

    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    iget-object v4, p0, Lz3j;->n:Ljava/util/HashMap;

    iget-object v5, p0, Lz3j;->o:Ljava/util/HashMap;

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Le3j;->e(ILw3j;Lorg/xml/sax/Attributes;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/16 p2, 0x1c

    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    iget-object p2, p0, Lb4j;->a:Ltxh;

    const/4 p3, 0x5

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-static {p2, p3, p1}, Luti;->d(Ltxh;CLire;)I

    return-void
.end method

.method public q0(Lfre;Lk3j;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "endnoteRef should not be null! "

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endnoteDocImporter should not be null! "

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->p()Lmdi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-static {v1, p2, v0, p3}, Ll4j;->a(Ltxh;Lk3j;Lmdi;Lorg/xml/sax/Attributes;)V

    const-string p2, "customMarkFollows"

    .line 5
    invoke-static {p3, p2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lfre;)V

    .line 8
    iget-object p1, p0, Lb4j;->a:Ltxh;

    const/4 p3, 0x2

    invoke-static {p1, p3, p2}, Lf6j;->E(Ltxh;CLfre;)I

    return-void
.end method

.method public r0(Lfre;Lk3j;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "footnoteRef should not be null! "

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footnoteDocImporter should not be null! "

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->R()Lmdi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb4j;->a:Ltxh;

    invoke-static {v1, p2, v0, p3}, Ll4j;->a(Ltxh;Lk3j;Lmdi;Lorg/xml/sax/Attributes;)V

    const-string p2, "customMarkFollows"

    .line 5
    invoke-static {p3, p2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lfre;)V

    .line 8
    iget-object p1, p0, Lb4j;->a:Ltxh;

    const/4 p3, 0x2

    invoke-static {p1, p3, p2}, Lf6j;->E(Ltxh;CLfre;)I

    return-void
.end method

.method public final s0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3j;->p:Lgo6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgo6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpfp;

    invoke-direct {v0}, Lpfp;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3j;->p:Lgo6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iget-object v1, p0, Lz3j;->p:Lgo6;

    invoke-interface {v1}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lqfp;

    invoke-direct {v0}, Lqfp;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Le3j;

    iget-object v2, p0, Lb4j;->a:Ltxh;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {v1, v2, v0}, Le3j;-><init>(Ltxh;Ltxh;)V

    iput-object v1, p0, Lz3j;->m:Le3j;

    return-void
.end method
