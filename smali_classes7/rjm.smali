.class public Lrjm;
.super Ljava/lang/Object;
.source "FillReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/ddf/EscherOptRecord;)Lir1;
    .locals 4

    .line 1
    sget-short v0, Lkjm;->a1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-short v1, Lkjm;->b1:S

    invoke-static {v1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-short v2, Lkjm;->c1:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-short v3, Lkjm;->d1:S

    invoke-static {v3, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lir1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lir1;-><init>(FFFF)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 3

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    sget-short v1, Lkjm;->x1:S

    invoke-static {v1, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x100010

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-short v1, Lkjm;->P0:S

    invoke-static {v1, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2, p1}, Lrjm;->c(Lorg/apache/poi/ddf/EscherOptRecord;ILrcm;)Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, p0, v2, p1}, Lrjm;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;ILrcm;)Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p0, v1, p1}, Lrjm;->e(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;ILrcm;)Z

    .line 8
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance p0, Ly16;

    invoke-direct {p0}, Ly16;-><init>()V

    .line 10
    sget-short v1, Lkjm;->Q0:S

    invoke-static {v1, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lijm;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld16;->c3(I)V

    .line 12
    sget-short v1, Lkjm;->R0:S

    invoke-static {v1, v0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Ld16;->o3(F)V

    .line 14
    invoke-virtual {p1, p0}, Lrcm;->o2(Ld16;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0xede

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    if-eqz p0, :cond_2

    .line 16
    sget-short v0, Lkjm;->s1:S

    invoke-static {v0, p0}, Lojm;->b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lrcm;->O2(Z)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld16;->e3(Z)V

    return-void
.end method

.method public static c(Lorg/apache/poi/ddf/EscherOptRecord;ILrcm;)Z
    .locals 2

    int-to-short v0, p1

    .line 1
    invoke-static {v0}, Lljm;->a(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lr16;

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ld16;->j3(I)V

    .line 4
    sget-short p1, Lkjm;->Q0:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lijm;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 6
    sget-short p1, Lkjm;->S0:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-static {p1}, Lijm;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->Y2(I)V

    .line 9
    sget-short p1, Lkjm;->V0:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-virtual {p2}, Lrcm;->z0()Lgcm;

    move-result-object p1

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lgcm;->v0(I)Lucm;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lucm;->d()I

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lc16;->u4(I)V

    .line 14
    invoke-virtual {p2, v0}, Lrcm;->o2(Ld16;)V

    :cond_1
    return v1
.end method

.method public static d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;ILrcm;)Z
    .locals 4

    int-to-short v0, p2

    .line 1
    invoke-static {v0}, Lljm;->b(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lc16;

    invoke-direct {v0, v1}, Lc16;-><init>(I)V

    .line 3
    invoke-virtual {v0, p2}, Ld16;->j3(I)V

    .line 4
    sget-short p2, Lkjm;->V0:S

    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    sget-short v2, Lkjm;->R0:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ld16;->o3(F)V

    const/16 v2, -0xede

    .line 8
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    if-eqz p1, :cond_1

    .line 9
    sget-short p0, Lkjm;->x1:S

    invoke-static {p0, p1}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    sget-short p1, Lkjm;->x1:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x200020

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    invoke-virtual {p3, v1}, Lrcm;->O2(Z)V

    .line 13
    invoke-virtual {p3}, Lrcm;->z0()Lgcm;

    move-result-object p0

    sub-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lgcm;->v0(I)Lucm;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Lucm;->d()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lc16;->u4(I)V

    .line 16
    invoke-virtual {p3, v0}, Lrcm;->o2(Ld16;)V

    :cond_3
    return v2
.end method

.method public static e(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherContainerRecord;ILrcm;)Z
    .locals 10

    int-to-short v0, p2

    .line 1
    invoke-static {v0}, Lljm;->c(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Le16;

    invoke-direct {v0}, Le16;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ld16;->j3(I)V

    .line 4
    sget-short p2, Lkjm;->Z0:S

    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Le16;->y3(F)V

    .line 6
    sget-short p2, Lkjm;->Q0:S

    .line 7
    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lijm;->e(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ld16;->c3(I)V

    .line 9
    sget-short p2, Lkjm;->R0:S

    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    invoke-virtual {v0, p2}, Ld16;->o3(F)V

    .line 11
    sget-short p2, Lkjm;->S0:S

    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lijm;->e(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ld16;->Y2(I)V

    .line 13
    invoke-virtual {v0}, Ld16;->x2()I

    move-result p2

    invoke-virtual {v0}, Ld16;->o2()I

    move-result v3

    invoke-static {p2, v3}, Lp0n;->a(II)I

    move-result p2

    invoke-virtual {v0, p2}, Ld16;->Y2(I)V

    .line 14
    sget-short p2, Lkjm;->T0:S

    invoke-static {p2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lwkh;->d(I)F

    move-result p2

    sub-float p2, v2, p2

    invoke-virtual {v0, p2}, Ld16;->Z2(F)V

    const/16 p2, -0xede

    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    if-eqz p1, :cond_1

    .line 17
    sget-short p2, Lkjm;->x1:S

    invoke-static {p2, p1}, Lojm;->e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    sget-short p1, Lkjm;->x1:S

    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x200020

    and-int/2addr p1, p2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p3, p1}, Lrcm;->O2(Z)V

    .line 21
    sget-short p1, Lkjm;->k1:S

    invoke-static {p1, p0}, Lojm;->i(SLorg/apache/poi/ddf/EscherOptRecord;)Lmjm;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 22
    new-instance p2, Lh16;

    invoke-direct {p2}, Lh16;-><init>()V

    const/4 v4, 0x0

    .line 23
    :goto_2
    iget-short v5, p1, Lmjm;->a:S

    if-ge v4, v5, :cond_3

    .line 24
    new-instance v5, Lg16;

    invoke-direct {v5}, Lg16;-><init>()V

    .line 25
    iget-object v6, p1, Lmjm;->c:[B

    iget-short v7, p1, Lmjm;->b:S

    mul-int v7, v7, v4

    .line 26
    invoke-static {v6, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    .line 27
    invoke-static {v6}, Lijm;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lg16;->l(I)V

    .line 28
    iget-object v6, p1, Lmjm;->c:[B

    iget-short v7, p1, Lmjm;->b:S

    mul-int v7, v7, v4

    add-int/lit8 v7, v7, 0x4

    .line 29
    invoke-static {v6, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    .line 30
    invoke-static {v6}, Lwkh;->d(I)F

    move-result v6

    invoke-virtual {v5, v6}, Lg16;->m(F)V

    .line 31
    invoke-virtual {p2, v5}, Lh16;->a(Lg16;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Ld16;->V2()F

    move-result p1

    .line 33
    invoke-virtual {v0}, Ld16;->s2()F

    move-result v4

    .line 34
    invoke-virtual {p2, v1}, Lh16;->d(I)Lg16;

    move-result-object v5

    invoke-virtual {v5}, Lg16;->i()F

    move-result v5

    .line 35
    invoke-virtual {p2}, Lh16;->i()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p2, v6}, Lh16;->d(I)Lg16;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lg16;->i()F

    move-result v6

    .line 37
    :goto_3
    invoke-virtual {p2}, Lh16;->i()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 38
    invoke-virtual {p2, v1}, Lh16;->d(I)Lg16;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lg16;->i()F

    move-result v8

    sub-float v9, p1, v4

    sub-float/2addr v8, v5

    mul-float v9, v9, v8

    sub-float v8, v6, v5

    div-float/2addr v9, v8

    add-float/2addr v9, v4

    sub-float v8, v2, v9

    .line 40
    invoke-virtual {v7, v8}, Lg16;->k(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 41
    new-instance p2, Lh16;

    invoke-direct {p2}, Lh16;-><init>()V

    .line 42
    new-instance p1, Lg16;

    invoke-direct {p1}, Lg16;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lg16;->m(F)V

    .line 44
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v1

    invoke-virtual {p1, v1}, Lg16;->l(I)V

    .line 45
    invoke-virtual {v0}, Ld16;->V2()F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {p1, v1}, Lg16;->k(F)V

    .line 46
    invoke-virtual {p2, p1}, Lh16;->a(Lg16;)V

    .line 47
    new-instance p1, Lg16;

    invoke-direct {p1}, Lg16;-><init>()V

    .line 48
    invoke-virtual {p1, v2}, Lg16;->m(F)V

    .line 49
    invoke-virtual {v0}, Ld16;->o2()I

    move-result v1

    invoke-virtual {p1, v1}, Lg16;->l(I)V

    .line 50
    invoke-virtual {v0}, Ld16;->s2()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lg16;->k(F)V

    .line 51
    invoke-virtual {p2, p1}, Lh16;->a(Lg16;)V

    .line 52
    :cond_5
    sget-short p1, Lkjm;->Y0:S

    .line 53
    invoke-static {p1, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Le16;->w3(F)V

    .line 56
    invoke-virtual {p2}, Lh16;->k()V

    .line 57
    invoke-virtual {v0, p2}, Le16;->z3(Lh16;)V

    .line 58
    invoke-static {p0}, Lrjm;->a(Lorg/apache/poi/ddf/EscherOptRecord;)Lir1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld16;->i3(Lir1;)V

    .line 59
    invoke-virtual {p3, v0}, Lrcm;->o2(Ld16;)V

    return v3
.end method
