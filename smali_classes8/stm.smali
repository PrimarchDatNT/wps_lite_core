.class public abstract Lstm;
.super Ljava/lang/Object;
.source "ShapeCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FZZ)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    sub-float/2addr p0, v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    sub-float/2addr p1, p0

    return p1

    :cond_3
    return p0
.end method

.method public static m(Lrcm;)Lstm;
    .locals 1

    .line 1
    instance-of v0, p0, Lncm;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lmtm;

    invoke-direct {p0}, Lmtm;-><init>()V

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Licm;

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lktm;

    invoke-direct {p0}, Lktm;-><init>()V

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lqcm;

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lqtm;

    invoke-direct {p0}, Lqtm;-><init>()V

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ledm;

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lrtm;

    invoke-direct {p0}, Lrtm;-><init>()V

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Lpcm;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Lpcm;

    invoke-virtual {p0}, Lpcm;->i3()Lucm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Lqtm;

    invoke-direct {p0}, Lqtm;-><init>()V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Lotm;

    invoke-direct {p0}, Lotm;-><init>()V

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Locm;

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Lntm;

    invoke-direct {p0}, Lntm;-><init>()V

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Lrcm;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Lptm;

    invoke-direct {p0}, Lptm;-><init>()V

    return-object p0

    .line 18
    :cond_7
    new-instance p0, Lotm;

    invoke-direct {p0}, Lotm;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILvcm;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lvcm;->G2()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x40004

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {p0, v1, v0}, Lstm;->a(ILvcm;)I

    move-result v0

    .line 3
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0xbf

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 4
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v0

    const/16 v1, 0x1bf

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v3, 0x181

    const v4, 0xffffff

    .line 7
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v5

    invoke-static {v5}, Lijm;->d(I)I

    move-result v5

    and-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 8
    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 9
    new-instance v2, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v3, 0x17f

    const v4, 0x200020

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 10
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v3, 0x180

    .line 11
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v4

    invoke-virtual {p0, v4}, Lstm;->k(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 12
    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 13
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const v3, 0x100010

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 14
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0x182

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0}, Ld16;->V2()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 16
    invoke-virtual {p2, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 17
    invoke-virtual {p0, p2, p1}, Lstm;->h(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 18
    invoke-virtual {p0, p2, p1}, Lstm;->f(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)Z

    .line 19
    invoke-virtual {p0, p2, p1}, Lstm;->g(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/high16 v2, 0x100000

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lrcm;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v1, 0x3bf

    const v2, 0x20002

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v0

    .line 24
    invoke-virtual {p1}, Lrcm;->O1()Z

    move-result v1

    invoke-virtual {p1}, Lrcm;->P1()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lstm;->e(FZZ)F

    move-result v0

    .line 25
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->a:S

    .line 26
    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 27
    invoke-virtual {p2, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 28
    invoke-virtual {p0, p2, p1}, Lstm;->i(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 29
    invoke-virtual {p0, p2, p1}, Lstm;->j(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V

    .line 30
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherOptRecord;->sortProperties()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 5

    .line 1
    instance-of v0, p1, Llcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Llcm;

    .line 3
    new-instance v0, Lcqm;

    invoke-direct {v0}, Lcqm;-><init>()V

    const/16 v2, -0xff0

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 6
    invoke-virtual {p1}, Llcm;->i3()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->setFlag(S)V

    .line 7
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->setCol1(S)V

    .line 8
    invoke-virtual {p1}, Llcm;->G1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->setDx1(S)V

    .line 9
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v1

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->c(I)V

    .line 10
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->setDy1(S)V

    .line 11
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 12
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v2

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v3

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    if-le v3, v1, :cond_1

    move v3, v1

    :cond_1
    int-to-short v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcqm;->setCol2(S)V

    .line 17
    invoke-virtual {p1}, Llcm;->R1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcqm;->setDx2(S)V

    int-to-short v1, v3

    .line 18
    invoke-virtual {v0, v1}, Lcqm;->d(I)V

    .line 19
    invoke-virtual {p1}, Llcm;->e2()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcqm;->setDy2(S)V

    return-object v0

    .line 20
    :cond_2
    instance-of v0, p1, Lddm;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lddm;

    .line 22
    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    const/16 v2, -0xff1

    .line 23
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 25
    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v1

    invoke-virtual {p1}, Lhcm;->R1()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 26
    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result v1

    invoke-virtual {p1}, Lhcm;->e2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 27
    invoke-virtual {p1}, Lhcm;->R1()I

    move-result v1

    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 28
    invoke-virtual {p1}, Lhcm;->e2()I

    move-result v1

    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lorg/apache/poi/ddf/EscherTextboxRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    const/16 v1, -0xff3

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object v0
.end method

.method public f(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->M2()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lljm;->b(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    check-cast v0, Lc16;

    .line 3
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lgcm;->w0(I)Lucm;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x180

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgcm;->B0(Lucm;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 8
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v5, Lkjm;->R0:S

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0}, Ld16;->V2()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {v4, v5, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 10
    invoke-virtual {p1, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 11
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x186

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const v0, 0x100010

    .line 12
    invoke-virtual {p2}, Lrcm;->f1()Z

    move-result p2

    if-eqz p2, :cond_2

    const v0, 0x300030

    .line 13
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v1, 0x1bf

    invoke-direct {p2, v1, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return v3
.end method

.method public g(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    invoke-virtual {v0}, Ld16;->M2()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lljm;->a(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    check-cast v0, Lr16;

    .line 3
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lgcm;->w0(I)Lucm;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v0, 0x180

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgcm;->B0(Lucm;)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 8
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v4, 0x186

    invoke-direct {v3, v4, v1, v2, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 9
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->Q0:S

    .line 10
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v3

    invoke-static {v3}, Lijm;->d(I)I

    move-result v3

    invoke-direct {p2, v1, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 11
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 12
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->S0:S

    .line 13
    invoke-virtual {v0}, Ld16;->o2()I

    move-result v0

    invoke-static {v0}, Lijm;->d(I)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 14
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return v2
.end method

.method public h(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    instance-of v0, v0, Le16;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v0

    check-cast v0, Le16;

    .line 3
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0x18b

    .line 4
    invoke-virtual {v0}, Le16;->r3()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 5
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 6
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v2, 0x18c

    .line 7
    invoke-virtual {v0}, Le16;->t3()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 9
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->S0:S

    .line 10
    invoke-virtual {v0}, Ld16;->o2()I

    move-result v3

    invoke-static {v3}, Lijm;->d(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 11
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 12
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->R0:S

    .line 13
    invoke-virtual {v0}, Ld16;->V2()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 14
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->T0:S

    .line 16
    invoke-virtual {v0}, Ld16;->s2()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 17
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const v1, 0x100010

    .line 18
    invoke-virtual {p2}, Lrcm;->f1()Z

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0x300030

    .line 19
    :cond_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v2, 0x1bf

    invoke-direct {p2, v2, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 20
    invoke-virtual {v0}, Le16;->u3()Lh16;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lh16;->i()I

    move-result v1

    const/16 v2, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x6

    new-array v1, v1, [B

    .line 22
    invoke-virtual {p2}, Lh16;->i()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p2}, Lh16;->i()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {v1, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 25
    :goto_0
    invoke-virtual {p2}, Lh16;->i()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 26
    invoke-virtual {p2, v4}, Lh16;->d(I)Lg16;

    move-result-object v2

    mul-int/lit8 v5, v4, 0x8

    add-int/lit8 v5, v5, 0x6

    .line 27
    invoke-virtual {v2}, Lg16;->g()I

    move-result v6

    invoke-static {v6}, Lijm;->d(I)I

    move-result v6

    .line 28
    invoke-static {v1, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v5, v3

    .line 29
    invoke-virtual {v2}, Lg16;->i()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 30
    invoke-static {v1, v5, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherComplexProperty;

    sget-short v2, Lkjm;->k1:S

    const v3, 0xc000

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-direct {p2, v2, v1}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 32
    invoke-virtual {v0}, Ld16;->K2()Lir1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 33
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->a1:S

    iget v2, p2, Lir1;->I:F

    .line 34
    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 35
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 36
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->b1:S

    iget v2, p2, Lir1;->T:F

    .line 37
    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 39
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->c1:S

    iget v2, p2, Lir1;->S:F

    .line 40
    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 41
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 42
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->d1:S

    iget p2, p2, Lir1;->B:F

    .line 43
    invoke-static {p2}, Lwkh;->e(F)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 44
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_3
    return-void
.end method

.method public i(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lrcm;->T0()Li26;

    move-result-object v0

    const/high16 v1, 0x80000

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v0, Lkjm;->U1:S

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->U1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->U1:S

    const v3, 0x180018

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 6
    invoke-virtual {v0}, Li26;->v2()I

    move-result v1

    invoke-static {v1}, Lijm;->d(I)I

    move-result v1

    .line 7
    sget-short v2, Lkjm;->y1:S

    .line 8
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 10
    new-instance v2, Lorg/apache/poi/ddf/EscherRGBProperty;

    sget-short v3, Lkjm;->y1:S

    const v4, 0xffffff

    and-int/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0}, Li26;->V2()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 12
    sget-short v2, Lkjm;->z1:S

    .line 13
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 15
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->z1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0}, Li26;->X2()F

    move-result v1

    invoke-static {v1}, Lwkh;->i(F)I

    move-result v1

    .line 17
    sget-short v2, Lkjm;->I1:S

    .line 18
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 20
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->I1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Li26;->R2()I

    move-result v1

    .line 22
    sget-short v2, Lkjm;->K1:S

    .line 23
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 25
    new-instance v2, Lorg/apache/poi/ddf/EscherBoolProperty;

    sget-short v3, Lkjm;->K1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    :cond_5
    invoke-virtual {v0}, Li26;->z2()I

    move-result v1

    .line 27
    sget-short v2, Lkjm;->L1:S

    .line 28
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 30
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->L1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Li26;->C2()I

    move-result v1

    .line 32
    sget-short v2, Lkjm;->T1:S

    .line 33
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 35
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->T1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 36
    :cond_7
    invoke-virtual {v0}, Li26;->M2()I

    move-result v1

    .line 37
    sget-short v2, Lkjm;->S1:S

    .line 38
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 40
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v3, Lkjm;->S1:S

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 41
    :cond_8
    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v1

    instance-of v1, v1, Lr16;

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v1

    check-cast v1, Lr16;

    .line 43
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lc16;->M3()I

    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lgcm;->w0(I)Lucm;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgcm;->B0(Lucm;)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 47
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v4, Lkjm;->C1:S

    invoke-direct {v3, v4, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 48
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v4, Lkjm;->D1:S

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {p1, v3}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 49
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->A1:S

    .line 50
    invoke-virtual {v1}, Ld16;->o2()I

    move-result v1

    invoke-static {v1}, Lijm;->d(I)I

    move-result v1

    invoke-direct {p2, v2, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 51
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 52
    :cond_9
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 53
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object p2

    .line 54
    new-instance v1, Lorg/apache/poi/ddf/EscherBoolProperty;

    sget-short v2, Lkjm;->O1:S

    .line 55
    invoke-virtual {p2}, Lh26;->m()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 56
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 57
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->P1:S

    .line 58
    invoke-virtual {p2}, Lh26;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 59
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 60
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->M1:S

    .line 61
    invoke-virtual {p2}, Lh26;->d()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 62
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 63
    :cond_a
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object p2

    .line 65
    new-instance v0, Lorg/apache/poi/ddf/EscherBoolProperty;

    sget-short v1, Lkjm;->Q1:S

    .line 66
    invoke-virtual {p2}, Lh26;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 67
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 68
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->R1:S

    .line 69
    invoke-virtual {p2}, Lh26;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 70
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 71
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->N1:S

    .line 72
    invoke-virtual {p2}, Lh26;->d()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 73
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_b
    return-void
.end method

.method public j(Lorg/apache/poi/ddf/EscherOptRecord;Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrcm;->i1()Lv06;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lv06;->f3()I

    move-result v0

    sget-short v1, Lkjm;->Z1:S

    .line 3
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->Z1:S

    .line 6
    invoke-virtual {p2}, Lv06;->f3()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lv06;->w2()I

    move-result v0

    invoke-static {v0}, Lijm;->d(I)I

    move-result v0

    sget-short v1, Lkjm;->a2:S

    .line 9
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->a2:S

    const v2, 0xffffff

    .line 12
    invoke-virtual {p2}, Lv06;->w2()I

    move-result v3

    .line 13
    invoke-static {v3}, Lijm;->d(I)I

    move-result v3

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lv06;->t2()I

    move-result v0

    sget-short v1, Lkjm;->j0:S

    .line 16
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 18
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->j0:S

    .line 19
    invoke-virtual {p2}, Lv06;->t2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lv06;->x2()I

    move-result v0

    invoke-static {v0}, Lijm;->d(I)I

    move-result v0

    sget-short v1, Lkjm;->b2:S

    .line 22
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 24
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->b2:S

    .line 25
    invoke-virtual {p2}, Lv06;->x2()I

    move-result v2

    invoke-static {v2}, Lijm;->d(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 26
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p2}, Lv06;->Q2()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->d2:S

    .line 28
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 30
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->d2:S

    .line 31
    invoke-virtual {p2}, Lv06;->Q2()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 33
    :cond_5
    invoke-virtual {p2}, Lv06;->B2()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    sget-short v1, Lkjm;->e2:S

    .line 34
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 36
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->e2:S

    .line 37
    invoke-virtual {p2}, Lv06;->B2()F

    move-result v2

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 39
    :cond_6
    invoke-virtual {p2}, Lv06;->G2()F

    move-result v0

    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    sget-short v1, Lkjm;->f2:S

    .line 40
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 42
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->f2:S

    .line 43
    invoke-virtual {p2}, Lv06;->G2()F

    move-result v2

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 44
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 45
    :cond_7
    invoke-virtual {p2}, Lv06;->d3()F

    move-result v0

    .line 46
    invoke-static {v0}, Lwkh;->i(F)I

    move-result v1

    sget-short v2, Lkjm;->g2:S

    .line 47
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 49
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->g2:S

    .line 50
    invoke-static {v0}, Lwkh;->i(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 51
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 52
    :cond_8
    invoke-virtual {p2}, Lv06;->e3()F

    move-result v1

    .line 53
    invoke-static {v1}, Lwkh;->i(F)I

    move-result v1

    sget-short v2, Lkjm;->h2:S

    .line 54
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 56
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->h2:S

    .line 57
    invoke-static {v0}, Lwkh;->i(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 58
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 59
    :cond_9
    invoke-virtual {p2}, Lv06;->R2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->p2:S

    .line 60
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 62
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->p2:S

    .line 63
    invoke-virtual {p2}, Lv06;->R2()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 64
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 65
    :cond_a
    invoke-virtual {p2}, Lv06;->V2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->q2:S

    .line 66
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 68
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->q2:S

    .line 69
    invoke-virtual {p2}, Lv06;->V2()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 70
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 71
    :cond_b
    invoke-virtual {p2}, Lv06;->Z2()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->i2:S

    .line 72
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 74
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->i2:S

    .line 75
    invoke-virtual {p2}, Lv06;->Z2()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 76
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 77
    :cond_c
    invoke-virtual {p2}, Lv06;->a3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->k2:S

    .line 78
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 80
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->k2:S

    .line 81
    invoke-virtual {p2}, Lv06;->a3()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 82
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 83
    :cond_d
    invoke-virtual {p2}, Lv06;->b3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->j2:S

    .line 84
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 86
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->j2:S

    .line 87
    invoke-virtual {p2}, Lv06;->b3()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 88
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 89
    :cond_e
    invoke-virtual {p2}, Lv06;->c3()F

    move-result v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    sget-short v1, Lkjm;->l2:S

    .line 90
    invoke-static {v1}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 92
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->l2:S

    .line 93
    invoke-virtual {p2}, Lv06;->c3()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 94
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 95
    :cond_f
    sget-short v0, Lkjm;->o2:S

    invoke-static {v0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    invoke-virtual {p2}, Lv06;->X2()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    sget-short v2, Lkjm;->m2:S

    .line 97
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 99
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->m2:S

    .line 100
    invoke-virtual {p2}, Lv06;->X2()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 101
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 102
    :cond_10
    invoke-virtual {p2}, Lv06;->Y2()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    sget-short v2, Lkjm;->n2:S

    .line 103
    invoke-static {v2}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_11

    .line 105
    new-instance v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v2, Lkjm;->n2:S

    .line 106
    invoke-virtual {p2}, Lv06;->Y2()F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 107
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    :cond_11
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2}, Lv06;->z2()Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x10001

    .line 109
    :cond_12
    invoke-virtual {p2}, Lv06;->O2()Z

    move-result p2

    if-eqz p2, :cond_13

    const p2, 0x20002

    or-int/2addr v0, p2

    .line 110
    :cond_13
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sget-short v1, Lkjm;->x2:S

    invoke-direct {p2, v1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public final k(I)I
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public abstract l(Lrcm;)Lttm;
.end method

.method public n(Lrcm;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmp5;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v1, v1, 0x400

    .line 5
    :cond_2
    invoke-virtual {v0}, Lmp5;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v1, v1, 0x8

    .line 6
    :cond_3
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v1, v1, 0x40

    .line 7
    :cond_4
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit16 v1, v1, 0x80

    .line 8
    :cond_5
    invoke-virtual {v0}, Lmp5;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit16 v1, v1, 0x100

    .line 9
    :cond_6
    invoke-virtual {v0}, Lmp5;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    or-int/lit16 v1, v1, 0x200

    .line 10
    :cond_7
    invoke-virtual {v0}, Lmp5;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    or-int/lit16 v1, v1, 0x800

    .line 11
    :cond_8
    invoke-virtual {v0}, Lmp5;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    or-int/lit8 v1, v1, 0x20

    .line 12
    :cond_9
    invoke-virtual {v0}, Lmp5;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    or-int/lit8 v1, v1, 0x10

    .line 13
    :cond_a
    invoke-virtual {v0}, Lmp5;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    or-int/lit8 v1, v1, 0x4

    :cond_b
    return v1
.end method

.method public o(Lrcm;)Lhlm;
    .locals 4

    .line 1
    new-instance v0, Lhlm;

    invoke-direct {v0}, Lhlm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v1

    .line 3
    new-instance v2, Lgpm;

    invoke-virtual {v1}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgpm;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lvcm;->R1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgpm;->g(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v2}, Lhlm;->a0(Lgpm;)V

    .line 6
    invoke-virtual {p1}, Lrcm;->O0()S

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lhlm;->R(I)V

    .line 8
    invoke-virtual {p1}, Lrcm;->D1()S

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lhlm;->d0(I)V

    .line 10
    invoke-virtual {v0, v2}, Lhlm;->W(Z)V

    .line 11
    invoke-virtual {p1}, Lrcm;->X0()I

    move-result p1

    invoke-virtual {v0, p1}, Lhlm;->X(I)V

    return-object v0
.end method
