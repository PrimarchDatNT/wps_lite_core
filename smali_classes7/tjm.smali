.class public Ltjm;
.super Ljava/lang/Object;
.source "LineReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    .locals 5

    const/16 v0, -0xff5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    sget-short v0, Lkjm;->U1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    .line 3
    sget-short v0, Lkjm;->W1:S

    invoke-static {v0, p0}, Lojm;->d(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x4b

    .line 4
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xcc

    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Li26;

    invoke-direct {v1}, Li26;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Li26;->y3(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Li26;->y3(Z)V

    .line 9
    sget-short v0, Lkjm;->y1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lijm;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->e3(I)V

    .line 11
    sget-short v0, Lkjm;->z1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Li26;->u3(F)V

    .line 13
    :goto_0
    sget-short v0, Lkjm;->K1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->s3(I)V

    .line 15
    sget-short v0, Lkjm;->C1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 17
    new-instance v0, Lr16;

    invoke-direct {v0, v2}, Lr16;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Li26;->v2()I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->c3(I)V

    .line 19
    sget-short v2, Lkjm;->A1:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    invoke-static {v2}, Lijm;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->Y2(I)V

    .line 22
    sget-short v2, Lkjm;->D1:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object v4

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lgcm;->v0(I)Lucm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lucm;->d()I

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lc16;->u4(I)V

    .line 27
    invoke-virtual {v1, v0}, Li26;->m3(Ld16;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 29
    invoke-virtual {v1}, Li26;->v2()I

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->c3(I)V

    .line 30
    invoke-virtual {v1}, Li26;->V2()F

    move-result v2

    invoke-virtual {v0, v2}, Ld16;->o3(F)V

    .line 31
    invoke-virtual {v1, v0}, Li26;->m3(Ld16;)V

    .line 32
    :cond_4
    :goto_1
    sget-short v0, Lkjm;->I1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-virtual {v1, v0}, Li26;->w3(F)V

    .line 34
    sget-short v0, Lkjm;->S1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->p3(I)V

    .line 36
    sget-short v0, Lkjm;->T1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->k3(I)V

    .line 38
    sget-short v0, Lkjm;->L1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Li26;->h3(I)V

    .line 40
    sget-short v0, Lkjm;->M1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    sget-short v2, Lkjm;->O1:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    sget-short v3, Lkjm;->P1:S

    invoke-static {v3, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    new-instance v4, Lh26;

    invoke-direct {v4, v0, v2, v3}, Lh26;-><init>(III)V

    invoke-virtual {v1, v4}, Li26;->t3(Lh26;)V

    .line 46
    :cond_5
    sget-short v0, Lkjm;->N1:S

    invoke-static {v0, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    sget-short v2, Lkjm;->Q1:S

    invoke-static {v2, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    sget-short v3, Lkjm;->R1:S

    invoke-static {v3, p0}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 51
    new-instance v3, Lh26;

    invoke-direct {v3, v0, v2, p0}, Lh26;-><init>(III)V

    invoke-virtual {v1, v3}, Li26;->j3(Lh26;)V

    .line 52
    :cond_6
    invoke-virtual {p1, v1}, Lrcm;->B2(Li26;)V

    return-void
.end method
