.class public Laqj;
.super Ljava/lang/Object;
.source "Export_style.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnj;Ldnj;Lswh;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lswh;->d2()I

    move-result v0

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ctx should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {p0, p1, p2, v0}, Laqj;->b(Lcnj;Ldnj;Lswh;Ljava/util/ArrayList;)V

    const-string v1, "w:style"

    .line 7
    invoke-virtual {p1, v1, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-static {p0, p1, p2}, Laqj;->d(Lcnj;Ldnj;Lswh;)V

    .line 9
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcnj;Ldnj;Lswh;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Lswh;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "w should not be null"

    .line 2
    invoke-static {p0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "style should not be null"

    .line 3
    invoke-static {p0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "attrs should not be null"

    .line 4
    invoke-static {p0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lswh;->getType()I

    move-result p0

    const-string p1, "w:type"

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Laqj;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lswh;->isDefault()Z

    move-result p0

    const-string p1, "1"

    if-eqz p0, :cond_0

    const-string p0, "w:default"

    .line 9
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lswh;->m2()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "w:customStyle"

    .line 12
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string p0, "w:styleId"

    .line 14
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object p0

    invoke-virtual {p2}, Lswh;->d2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V
    .locals 3

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tablePropertyId should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paragraphPropertyId should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "characterPropertyId should not be null"

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 6
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p5, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhki;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p5, p4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgki;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltli;

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Laqj;->i(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "w:tblStylePr"

    invoke-virtual {p1, p2, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lhki;->a()Lire;

    move-result-object p3

    const-string v0, "paragrapProps should not be null"

    .line 12
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, p1, p3}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p4}, Lgki;->a()Lire;

    move-result-object p3

    const-string p4, "characterProps should not be null"

    .line 15
    invoke-static {p4, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1, p3}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p5}, Ltli;->a()Lire;

    move-result-object p3

    const-string p4, "tableProps should not be null"

    .line 18
    invoke-static {p4, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1, p3}, Lcqj;->n0(Lcnj;Ldnj;Lire;)V

    .line 20
    invoke-static {p1, p3}, Laqj;->m(Ldnj;Lire;)V

    .line 21
    :cond_3
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcnj;Ldnj;Lswh;)V
    .locals 5

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lswh;->d2()I

    move-result v0

    invoke-static {v0}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lswh;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "w:name"

    .line 7
    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lswh;->X1()I

    move-result v0

    const/16 v1, 0xfff

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w:basedOn"

    invoke-virtual {p1, v2, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lswh;->f2()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w:next"

    invoke-virtual {p1, v2, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lswh;->e2()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:link"

    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lswh;->i2()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:qFormat"

    .line 15
    invoke-virtual {p1, v1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lswh;->j2()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_7

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:uiPriority"

    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object v0

    const-string v1, "property should not be null"

    .line 19
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lswh;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_9

    const/4 v1, 0x4

    if-eq p2, v1, :cond_8

    const-string p0, "It should not reach here!"

    .line 21
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {p0, p1, v0}, Laqj;->g(Lcnj;Ldnj;Lire;)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-static {p0, p1, v0}, Laqj;->k(Lcnj;Ldnj;Lire;)V

    goto :goto_0

    .line 24
    :cond_a
    invoke-static {p0, p1, v0}, Laqj;->f(Lcnj;Ldnj;Lire;)V

    goto :goto_0

    .line 25
    :cond_b
    invoke-static {p0, p1, v0}, Laqj;->e(Lcnj;Ldnj;Lire;)V

    :goto_0
    return-void
.end method

.method public static e(Lcnj;Ldnj;Lire;)V
    .locals 1

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    .line 5
    invoke-static {p0, p1, p2}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    return-void
.end method

.method public static f(Lcnj;Ldnj;Lire;)V
    .locals 1

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    return-void
.end method

.method public static g(Lcnj;Ldnj;Lire;)V
    .locals 1

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "paragraph"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->v(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "numbering"

    return-object p0

    :cond_1
    const-string p0, "table"

    return-object p0

    :cond_2
    const-string p0, "character"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstRow"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "swCell"

    return-object p0

    :pswitch_1
    const-string p0, "seCell"

    return-object p0

    :pswitch_2
    const-string p0, "nwCell"

    return-object p0

    :pswitch_3
    const-string p0, "neCell"

    return-object p0

    :pswitch_4
    const-string p0, "band2Vert"

    return-object p0

    :pswitch_5
    const-string p0, "band1Vert"

    return-object p0

    :pswitch_6
    const-string p0, "lastCol"

    return-object p0

    :pswitch_7
    const-string p0, "firstCol"

    return-object p0

    :pswitch_8
    const-string p0, "band2Horz"

    return-object p0

    :pswitch_9
    const-string p0, "band1Horz"

    return-object p0

    :pswitch_a
    const-string p0, "lastRow"

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    const-string p0, "wholeTable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x149
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcnj;Ldnj;Ltwh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "xmlns:mc"

    const-string v1, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v2, "xmlns:w"

    const-string v3, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v4, "xmlns:w14"

    const-string v5, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v6, "mc:Ignorable"

    const-string v7, "w14"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:styles"

    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "w:docDefaults"

    .line 2
    invoke-virtual {p1, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "w:rPrDefault"

    .line 3
    invoke-virtual {p1, v4, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ltwh;->l2()Lire;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    .line 5
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "w:pPrDefault"

    .line 6
    invoke-virtual {p1, v4, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ltwh;->j2()Lire;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    .line 8
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xff5

    if-lt v2, v3, :cond_1

    const/16 v2, 0xff5

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    const-string v4, "style should not be null!"

    .line 13
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, p1, v3}, Laqj;->a(Lcnj;Ldnj;Lswh;)V

    const/4 v3, 0x5

    .line 15
    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcnj;Ldnj;Lire;)V
    .locals 1

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Lrpj;->s0(Lcnj;Ldnj;Lire;)V

    .line 5
    invoke-static {p0, p1, p2}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcqj;->n0(Lcnj;Ldnj;Lire;)V

    .line 7
    invoke-static {p0, p1, p2}, Laqj;->l(Lcnj;Ldnj;Lire;)V

    .line 8
    invoke-static {p1, p2}, Laqj;->n(Ldnj;Lire;)V

    return-void
.end method

.method public static l(Lcnj;Ldnj;Lire;)V
    .locals 7

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x149

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x108

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14a

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x109

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14b

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10a

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14c

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10b

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14d

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10c

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14e

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10d

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x14f

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10e

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x150

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10f

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x151

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x110

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x152

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x111

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x153

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x112

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x154

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x113

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    const/16 v0, 0x155

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x114

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-static/range {v1 .. v6}, Laqj;->c(Lcnj;Ldnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lire;)V

    return-void
.end method

.method public static m(Ldnj;Lire;)V
    .locals 2

    const-string v0, "stylePropSet should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tcPr"

    .line 2
    invoke-virtual {p0, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Laqj;->r(Ldnj;Lire;)V

    .line 4
    invoke-static {p0, p1}, Laqj;->q(Ldnj;Lire;)V

    .line 5
    invoke-static {p0, p1}, Laqj;->p(Ldnj;Lire;)V

    .line 6
    invoke-static {p0, p1}, Laqj;->o(Ldnj;Lire;)V

    .line 7
    invoke-static {p0, p1}, Laqj;->s(Ldnj;Lire;)V

    .line 8
    invoke-virtual {p0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ldnj;Lire;)V
    .locals 2

    const-string v0, "stylePropSet should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tcPr"

    .line 2
    invoke-virtual {p0, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Laqj;->r(Ldnj;Lire;)V

    .line 4
    invoke-static {p0, p1}, Laqj;->q(Ldnj;Lire;)V

    .line 5
    invoke-static {p0, p1}, Laqj;->p(Ldnj;Lire;)V

    .line 6
    invoke-static {p0, p1}, Laqj;->o(Ldnj;Lire;)V

    .line 7
    invoke-static {p0, p1}, Laqj;->s(Ldnj;Lire;)V

    .line 8
    invoke-virtual {p0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ldnj;Lire;)V
    .locals 2

    const/16 v0, 0x164

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lire;->X(I)Z

    move-result p1

    const-string v0, "w:noWrap"

    .line 3
    invoke-virtual {p0, v0, p1}, Lmnj;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ldnj;Lire;)V
    .locals 2

    const/16 v0, 0x163

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldki;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tcMar"

    .line 3
    invoke-virtual {p0, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lmqj;->f0([Ldki;Ldnj;)V

    .line 5
    invoke-virtual {p0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ldnj;Lire;)V
    .locals 2

    const/16 v0, 0x158

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lire;->g0(I)I

    move-result p1

    invoke-static {p0, p1}, Leqj;->s0(Ldnj;I)V

    :cond_0
    return-void
.end method

.method public static r(Ldnj;Lire;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tcBorders"

    .line 1
    invoke-virtual {p0, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x147

    .line 2
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:tl2br"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_0
    const/16 v0, 0x148

    .line 4
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:tr2bl"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_1
    const/16 v0, 0x15a

    .line 6
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:top"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_2
    const/16 v0, 0x15b

    .line 8
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:left"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_3
    const/16 v0, 0x15c

    .line 10
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:bottom"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_4
    const/16 v0, 0x15d

    .line 12
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:right"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_5
    const/16 v0, 0x15e

    .line 14
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const-string v2, "w:insideH"

    invoke-static {v0, v2, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_6
    const/16 v0, 0x15f

    .line 16
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzji;

    const-string v0, "w:insideV"

    invoke-static {p1, v0, p0}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    .line 18
    :cond_7
    invoke-virtual {p0, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ldnj;Lire;)V
    .locals 2

    const/16 v0, 0x159

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    invoke-static {p0, p1}, Llqj;->j(Ldnj;Lw16;)V

    :cond_0
    return-void
.end method
