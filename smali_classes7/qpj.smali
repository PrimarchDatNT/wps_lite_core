.class public Lqpj;
.super Ljava/lang/Object;
.source "Export_numbering.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ltwh;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcfi;",
            ">;",
            "Ltwh;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ltwh;->B2()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ltwh;->o2(I)Lswh;

    move-result-object v5

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v5}, Lswh;->getType()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 8
    invoke-virtual {v5}, Lswh;->g2()Lire;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0xeb

    const/4 v8, -0x1

    .line 9
    invoke-virtual {v6, v7, v8}, Lire;->h0(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_1

    .line 11
    invoke-virtual {v1}, Lcfi;->Z1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lswh;->d2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lffi;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    .line 6
    invoke-virtual {v1}, Lffi;->Z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcnj;ILcfi;Ldnj;)V
    .locals 4

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lfoData should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:numId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "w:num"

    invoke-virtual {p3, p1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v3, "textDoc should not be null!"

    .line 6
    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    const-string v3, "numTable should not be null!"

    .line 8
    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v0

    const-string v3, "lstTable should not be null!"

    .line 10
    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcfi;->Z1()I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Lgfi;->R1(I)I

    move-result v0

    sub-int/2addr v0, v1

    const-string v1, "w:abstractNumId"

    .line 13
    invoke-virtual {p3, v1, v0}, Lmnj;->B(Ljava/lang/String;I)V

    .line 14
    iget-object p2, p2, Lcfi;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefi;

    const-string v3, "lfoLvlData should not be null!"

    .line 17
    invoke-static {v3, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p0, v1, p3}, Lqpj;->f(Lcnj;Lefi;Ldnj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcnj;ILffi;Ljava/util/HashMap;Ljava/util/HashMap;Ldnj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "I",
            "Lffi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldnj;",
            ")V"
        }
    .end annotation

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lstData should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lsidStyleIdMap should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tmplStiMap should not be null"

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 5
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lffi;->P1()Lafi;

    move-result-object v0

    const-string v1, "lstf should not be null"

    .line 7
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:abstractNumId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "w:abstractNum"

    invoke-virtual {p5, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%08X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "w:nsid"

    invoke-virtual {p5, v5, v1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lqpj;->h(Lafi;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "w:multiLevelType"

    invoke-virtual {p5, v5, v1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lafi;->d2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "w:tmpl"

    invoke-virtual {p5, v1, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lffi;->d2()I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:styleLink"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lffi;->Z1()I

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:numStyleLink"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0}, Lafi;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lafi;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:name"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p3, "document should not be null"

    .line 21
    invoke-static {p3, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lffi;->X1()[Lifi;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p0, p5, v0, p1, p2}, Lqpj;->g(Lcnj;Ldnj;Lafi;Ltwh;[Lifi;)V

    .line 25
    :cond_3
    invoke-virtual {p5, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcnj;ILifi;Ljava/lang/String;Ljava/lang/Integer;Ldnj;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "w:ilvl"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "w:tplc"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, p1

    const-string p4, "%08X"

    .line 6
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Lifi;->i2()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "w:tentative"

    .line 8
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p4, "1"

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p4, "w:lvl"

    .line 10
    invoke-virtual {p5, p4, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p2}, Lifi;->d2()I

    move-result v0

    const-string v1, "w:start"

    invoke-virtual {p5, v1, v0}, Lmnj;->B(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Lifi;->X1()I

    move-result v0

    invoke-static {v0}, Llqj;->S(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:numFmt"

    invoke-virtual {p5, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "w:pStyle"

    .line 13
    invoke-virtual {p5, v0, p3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lifi;->g2()Z

    move-result p3

    if-eqz p3, :cond_3

    new-array p1, p1, [Ljava/lang/String;

    const-string p3, "w:isLgl"

    .line 15
    invoke-virtual {p5, p3, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lifi;->P1()S

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Llqj;->X(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:suff"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Lifi;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llqj;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:lvlText"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lifi;->R1()S

    move-result p1

    invoke-static {p1}, Llqj;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "w:lvlJc"

    invoke-virtual {p5, p3, p1}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lifi;->Y1()Lire;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    .line 21
    invoke-virtual {p2}, Lifi;->Z1()Lire;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    .line 22
    invoke-virtual {p5, p4}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcnj;Lefi;Ldnj;)V
    .locals 9

    const-string v0, "dctx should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lfoLvlData should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lefi;->R1()Lzei;

    move-result-object v0

    const-string v1, "lfoLVL should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-byte v3, v0, Lzei;->I:B

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "w:ilvl"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v8, "w:lvlOverride"

    invoke-virtual {p2, v8, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-boolean v2, v0, Lzei;->S:Z

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:val"

    aput-object v2, v1, v5

    .line 9
    iget v2, v0, Lzei;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "w:startOverride"

    invoke-virtual {p2, v2, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean v0, v0, Lzei;->T:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lefi;->V1()Lifi;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lqpj;->e(Lcnj;ILifi;Ljava/lang/String;Ljava/lang/Integer;Ldnj;)V

    .line 13
    :cond_2
    invoke-virtual {p2, v8}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcnj;Ldnj;Lafi;Ltwh;[Lifi;)V
    .locals 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 2
    aget-object v4, p4, v8

    const-string v2, "lvlfData should not be null!"

    .line 3
    invoke-static {v2, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v8}, Lafi;->V1(I)S

    move-result v2

    .line 5
    invoke-virtual {p3, v2, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lvlStyleId should not be null!"

    .line 7
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 8
    :goto_1
    invoke-virtual {p2}, Lafi;->Z1()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, -0x1

    aget v7, v2, v8

    if-eq v3, v7, :cond_2

    const/16 v3, 0x9

    .line 10
    array-length v5, v2

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v5, "len of rgtplc should be 9"

    invoke-static {v5, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 11
    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_2
    move-object v7, v5

    :goto_3
    move-object v2, p0

    move v3, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lqpj;->e(Lcnj;ILifi;Ljava/lang/String;Ljava/lang/Integer;Ldnj;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Lafi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafi;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "singleLevel"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lafi;->j2()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hybridMultilevel"

    return-object p0

    :cond_1
    const-string p0, "multilevel"

    return-object p0
.end method

.method public static i(Lcnj;Ldnj;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    move-object/from16 v6, p1

    const-string v7, "xmlns:wpc"

    const-string v8, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    const-string v9, "xmlns:mc"

    const-string v10, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v11, "xmlns:o"

    const-string v12, "urn:schemas-microsoft-com:office:office"

    const-string v13, "xmlns:r"

    const-string v14, "http://schemas.openxmlformats.org/package/2006/relationships"

    const-string v15, "xmlns:m"

    const-string v16, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v17, "xmlns:v"

    const-string v18, "urn:schemas-microsoft-com:vml"

    const-string v19, "xmlns:wp14"

    const-string v20, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v21, "xmlns:wp"

    const-string v22, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v23, "xmlns:w10"

    const-string v24, "urn:schemas-microsoft-com:office:word"

    const-string v25, "xmlns:w"

    const-string v26, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v27, "xmlns:w14"

    const-string v28, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v29, "xmlns:wpg"

    const-string v30, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    const-string v31, "xmlns:wpi"

    const-string v32, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    const-string v33, "xmlns:wne"

    const-string v34, "http://schemas.microsoft.com/office/word/2006/wordml"

    const-string v35, "xmlns:wps"

    const-string v36, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    const-string v37, "mc:Ignorable"

    const-string v38, "w14 wp14"

    .line 1
    filled-new-array/range {v7 .. v38}, [Ljava/lang/String;

    move-result-object v0

    const-string v7, "w:numbering"

    invoke-virtual {v6, v7, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lxei;->b()Ldfi;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ldfi;->V1()Ljava/util/HashMap;

    move-result-object v9

    .line 7
    invoke-static {v9, v0}, Lqpj;->a(Ljava/util/HashMap;Ltwh;)Ljava/util/HashMap;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Lxei;->c()Lgfi;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lgfi;->V1()Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-static {v0, v10}, Lqpj;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Lgfi;->R1(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lffi;

    move-object/from16 v0, p0

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lqpj;->d(Lcnj;ILffi;Ljava/util/HashMap;Ljava/util/HashMap;Ldnj;)V

    .line 16
    invoke-static {v14}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f0(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ldfi;->R1(I)I

    move-result v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    move-object/from16 v3, p0

    .line 21
    invoke-static {v3, v2, v1, v6}, Lqpj;->c(Lcnj;ILcfi;Ldnj;)V

    .line 22
    invoke-static {v14}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f0(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v6, v7}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
