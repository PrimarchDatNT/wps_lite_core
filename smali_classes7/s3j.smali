.class public Ls3j;
.super Ljava/lang/Object;
.source "StylesImporter.java"


# instance fields
.field public a:Ltwh;

.field public b:Lr3j;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Ll3j;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwh;Lr3j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls3j;->e:Ljava/util/List;

    const-string v0, "kStyles should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleId2Sti should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ls3j;->a:Ltwh;

    .line 6
    iput-object p2, p0, Ls3j;->b:Lr3j;

    .line 7
    invoke-virtual {p1}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Ls3j;->c:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public static a(Ljava/lang/String;ILr3j;)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2, p0}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;Lr3j;)I
    .locals 1

    const/16 v0, 0xfff

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Lr3j;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3j;->b(Ljava/lang/String;Lr3j;)I

    move-result p0

    const/16 p1, 0xfff

    if-ne p0, p2, :cond_0

    const/16 p0, 0xfff

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public static d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)Lfre;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mRprBaseSet:Lfre;

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mPPrGeneralSet:Lfre;

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 4
    invoke-static {p0}, Ls3j;->i(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)Lfre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTblPrBaseSet:Lfre;

    invoke-virtual {v0, p0}, Lfre;->a(Lfre;)V

    return-object v0
.end method

.method public static f(Lfre;Ll3j;)V
    .locals 1

    .line 1
    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgki;->b(Lire;)V

    .line 3
    :cond_0
    iget-object p0, p1, Ll3j;->n:Lfre;

    iget p1, p1, Ll3j;->i:I

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTblPrBaseSet:Lfre;

    invoke-virtual {p1, v0}, Lfre;->a(Lfre;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTcPrSet:Lfre;

    if-eqz p0, :cond_0

    const/16 v0, 0x135

    .line 3
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    .line 4
    invoke-static {p0}, Ls3j;->r(Lfre;)V

    .line 5
    invoke-virtual {p1, p0}, Lfre;->a(Lfre;)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;Ll3j;)V
    .locals 2

    .line 1
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 3
    invoke-static {p0, v1}, Ls3j;->g(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;Lfre;)V

    .line 4
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltli;->b(Lire;)V

    .line 5
    iget-object p0, p1, Ll3j;->n:Lfre;

    iget p1, p1, Ll3j;->k:I

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)Lfre;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTcPrSet:Lfre;

    if-eqz p0, :cond_0

    const/16 v0, 0x15a

    .line 2
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15b

    .line 3
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15c

    .line 4
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15d

    .line 5
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15e

    .line 6
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15f

    .line 7
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    .line 8
    invoke-static {p0}, Ls3j;->r(Lfre;)V

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Le4j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Le4j;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static k(Lfre;Ll3j;)V
    .locals 1

    .line 1
    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhki;->b(Lire;)V

    .line 3
    :cond_0
    iget-object p0, p1, Ll3j;->n:Lfre;

    iget p1, p1, Ll3j;->j:I

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static r(Lfre;)V
    .locals 3

    const/16 v0, 0x163

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldki;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ll3j;)Lswh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll3j;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls3j;->b:Lr3j;

    invoke-static {v0, v1}, Ls3j;->b(Ljava/lang/String;Lr3j;)I

    move-result v4

    .line 2
    iget-object v0, p1, Ll3j;->g:Ljava/lang/String;

    iget-object v1, p0, Ls3j;->b:Lr3j;

    invoke-static {v0, v1, v4}, Ls3j;->c(Ljava/lang/String;Lr3j;I)I

    move-result v6

    .line 3
    iget-object v0, p1, Ll3j;->d:Ljava/lang/String;

    iget-object v1, p0, Ls3j;->b:Lr3j;

    invoke-static {v0, v4, v1}, Ls3j;->a(Ljava/lang/String;ILr3j;)I

    move-result v7

    .line 4
    iget-object v0, p1, Ll3j;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Ls3j;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p1, Ll3j;->n:Lfre;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v9

    .line 6
    new-instance v0, Lswh;

    iget-object v3, p0, Ls3j;->c:Lcn/wps/moffice/writer/core/TextDocument;

    iget v8, p1, Ll3j;->m:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    return-object v0
.end method

.method public l(Lfre;Lfre;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls3j;->a:Ltwh;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltwh;->z2(Lire;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Ls3j;->a:Ltwh;

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltwh;->x2(Lire;)V

    :cond_1
    return-void
.end method

.method public m(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls3j;->d:Ll3j;

    const-string v1, "mIOStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "type"

    .line 3
    invoke-static {p2, p1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls3j;->d:Ll3j;

    invoke-static {p1, p2}, Lb3j;->a(Ljava/lang/String;Ll3j;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lu4j;->r(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Ll3j;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ll3j;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ll3j;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_4
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ll3j;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_5
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ll3j;->g:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_6
    iget-object p1, p0, Ls3j;->d:Ll3j;

    invoke-static {p2}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Ll3j;->h:Ljava/lang/Boolean;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x289af438 -> :sswitch_6
        -0x13d3430e -> :sswitch_5
        0x32affa -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x34051858 -> :sswitch_1
        0x39ebc5f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3j;->d:Ll3j;

    const-string v1, "mIOStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stylePropSet should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls3j;->d:Ll3j;

    iget-object v1, p0, Ls3j;->b:Lr3j;

    invoke-virtual {v0, v1}, Ll3j;->c(Lr3j;)V

    .line 4
    iget-object v0, p0, Ls3j;->d:Ll3j;

    iget-object v0, v0, Ll3j;->n:Lfre;

    invoke-static {p1}, Ls3j;->d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)Lfre;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfre;->a(Lfre;)V

    .line 5
    iget-object p1, p0, Ls3j;->e:Ljava/util/List;

    iget-object v0, p0, Ls3j;->d:Ll3j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ll3j;

    invoke-direct {v0}, Ll3j;-><init>()V

    iput-object v0, p0, Ls3j;->d:Ll3j;

    const-string v1, "type"

    .line 3
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll3j;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ls3j;->d:Ll3j;

    const-string v1, "customStyle"

    invoke-static {p1, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll3j;->o:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Ls3j;->d:Ll3j;

    const-string v1, "styleId"

    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll3j;->f:Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Ls3j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3j;

    .line 3
    invoke-virtual {p0, v2}, Ls3j;->e(Ll3j;)Lswh;

    move-result-object v3

    .line 4
    iget-object v4, v2, Ll3j;->e:Ljava/lang/String;

    iget-object v5, p0, Ls3j;->b:Lr3j;

    invoke-static {v4, v5}, Ls3j;->b(Ljava/lang/String;Lr3j;)I

    move-result v4

    .line 5
    invoke-virtual {v3, v4}, Lswh;->s2(I)V

    .line 6
    iget-object v4, v2, Ll3j;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lswh;->v2(Z)V

    .line 8
    :cond_0
    iget-object v2, v2, Ll3j;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lswh;->z2(J)V

    .line 10
    :cond_1
    iget-object v2, p0, Ls3j;->a:Ltwh;

    invoke-virtual {v2, v3}, Ltwh;->V1(Lswh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
    .locals 2

    const-string v0, "stylePrModel should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mRprBaseSet:Lfre;

    iget-object v1, p0, Ls3j;->d:Ll3j;

    invoke-static {v0, v1}, Ls3j;->f(Lfre;Ll3j;)V

    .line 3
    iget-object v0, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mPPrGeneralSet:Lfre;

    iget-object v1, p0, Ls3j;->d:Ll3j;

    invoke-static {v0, v1}, Ls3j;->k(Lfre;Ll3j;)V

    .line 4
    iget-object v0, p0, Ls3j;->d:Ll3j;

    invoke-static {p1, v0}, Ls3j;->h(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;Ll3j;)V

    return-void
.end method
