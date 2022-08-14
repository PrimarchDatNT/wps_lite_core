.class public Ldzi;
.super Ljava/lang/Object;
.source "FillRefHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->h:Ljava/lang/Float;

    return-void
.end method

.method public static B(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->g:Ljava/lang/Float;

    return-void
.end method

.method public static C(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->r:Ljava/lang/Float;

    return-void
.end method

.method public static D(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->t:Ljava/lang/Float;

    return-void
.end method

.method public static E(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->s:Ljava/lang/Float;

    return-void
.end method

.method public static F(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->y:Lcyi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Lnyi;

    iput-object v1, v0, Lrxi;->d:Lnyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static G(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->y:Lcyi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Loyi;

    iput-object v1, v0, Lrxi;->a:Loyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static H(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->b:Ljava/lang/Float;

    return-void
.end method

.method public static I(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->y:Lcyi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Lryi;

    iput-object v1, v0, Lrxi;->b:Lryi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static J(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->y:Lcyi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Ltyi;

    iput-object v1, v0, Lrxi;->c:Ltyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static K(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)I
    .locals 3

    .line 1
    iget v0, p1, Lzxi;->a:I

    const/16 v1, 0xcec

    const v2, 0x35f53f

    if-eq v0, v1, :cond_3

    const v1, 0x1a291

    if-eq v0, v1, :cond_2

    const v1, 0x346425

    if-eq v0, v1, :cond_1

    const v1, 0x5481cf1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ldzi;->d(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, v2, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startGradFill(IILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, v2, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startPath(IILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, v2, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startLin(IILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, v2, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startGs(IILorg/xml/sax/Attributes;)V

    const/16 p2, 0xcec

    :goto_0
    return p2
.end method

.method public static b(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lpxi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxi;

    .line 3
    invoke-virtual {v2}, Lzxi;->a()I

    move-result v3

    const v4, 0x395f8aff

    if-nez v3, :cond_0

    .line 4
    iget v3, v2, Lzxi;->a:I

    iget-object v2, v2, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, v4, v3, v2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startSolidFill(IILorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v2, v2, Lzxi;->a:I

    invoke-interface {p0, v4, v2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endSolidFill(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lpxi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p1, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxi;

    .line 3
    invoke-virtual {v3}, Lzxi;->a()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {p0, v3, v1}, Ldzi;->a(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, v3, v1}, Ldzi;->e(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)V
    .locals 1

    const/16 v0, 0xcec

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x35f53f

    .line 1
    iget v0, p1, Lzxi;->a:I

    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p2, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->startGs(IILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public static e(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)I
    .locals 3

    .line 1
    iget v0, p1, Lzxi;->a:I

    const/16 v1, 0xcec

    const v2, 0x35f53f

    if-eq v0, v1, :cond_3

    const v1, 0x1a291

    if-eq v0, v1, :cond_2

    const v1, 0x346425

    if-eq v0, v1, :cond_1

    const v1, 0x5481cf1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ldzi;->l(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endGradFill(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endPath(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endLin(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0, v2, v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endGs(II)V

    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public static f(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lcyi;

    invoke-direct {v0, p1}, Lcyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->y:Lcyi;

    return-void
.end method

.method public static g(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Llyi;

    invoke-direct {v0, p1}, Llyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static h(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lnyi;

    invoke-direct {v0, p1}, Lnyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static i(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Loyi;

    invoke-direct {v0, p1}, Loyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static j(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lryi;

    invoke-direct {v0, p1}, Lryi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static k(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Ltyi;

    invoke-direct {v0, p1}, Ltyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static l(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzxi;I)V
    .locals 1

    const/16 v0, 0xcec

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x35f53f

    .line 1
    iget p1, p1, Lzxi;->a:I

    invoke-interface {p0, p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;->endGs(II)V

    :goto_0
    return-void
.end method

.method public static m(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lvxi;Luyi;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lvxi;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lvxi;->y:Lcyi;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Ldzi;->n(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lvxi;Luyi;)V

    :cond_1
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lvxi;->y:Lcyi;

    return-void
.end method

.method public static n(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lvxi;Luyi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvxi;->y:Lcyi;

    iget-object v0, v0, Lcyi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3e8

    iget-object v1, p1, Lvxi;->y:Lcyi;

    iget-object v1, v1, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lvxi;->y:Lcyi;

    iget-object v0, v0, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    iget-object v0, p1, Lvxi;->y:Lcyi;

    iget-object v0, v0, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    .line 3
    iget-object v0, p2, Luyi;->c:[Lpxi;

    iget-object v3, p1, Lvxi;->y:Lcyi;

    iget-object v3, v3, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lvxi;->y:Lcyi;

    iget-object v0, v0, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-gt v1, v0, :cond_2

    iget-object v0, p1, Lvxi;->y:Lcyi;

    iget-object v0, v0, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3eb

    if-gt v0, v3, :cond_2

    .line 5
    iget-object v0, p2, Luyi;->e:[Lpxi;

    iget-object v3, p1, Lvxi;->y:Lcyi;

    iget-object v3, v3, Lcyi;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p1, Lvxi;->y:Lcyi;

    invoke-static {v2, v1, p2}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lvxi;->W:Ljava/lang/Integer;

    .line 7
    iget-object p1, v0, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, v0, Lpxi;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxi;

    iget p1, p1, Lzxi;->a:I

    const p2, -0x50af3d32

    if-eq p1, p2, :cond_6

    const p2, 0x5481cf1

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0, v0}, Ldzi;->c(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lpxi;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {p0, v0}, Ldzi;->b(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lpxi;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static o(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->c:Ljava/lang/Float;

    return-void
.end method

.method public static p(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->l:Ljava/lang/Float;

    return-void
.end method

.method public static q(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->n:Ljava/lang/Float;

    return-void
.end method

.method public static r(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->m:Ljava/lang/Float;

    return-void
.end method

.method public static s(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->i:Ljava/lang/Float;

    return-void
.end method

.method public static t(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->k:Ljava/lang/Float;

    return-void
.end method

.method public static u(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->j:Ljava/lang/Float;

    return-void
.end method

.method public static v(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->u:Ljava/lang/Float;

    return-void
.end method

.method public static w(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->w:Ljava/lang/Float;

    return-void
.end method

.method public static x(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->v:Ljava/lang/Float;

    return-void
.end method

.method public static y(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->y:Lcyi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Llyi;

    iput-object v1, v0, Lrxi;->e:Llyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static z(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->f:Ljava/lang/Float;

    return-void
.end method
