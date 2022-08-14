.class public Lazi;
.super Ljava/lang/Object;
.source "ColorsTrans.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILryi;Llyi;Lnyi;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lsxi;->f:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p2, Lsxi;->f:Ljava/lang/Float;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object v1, p3, Lsxi;->f:Ljava/lang/Float;

    :cond_2
    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v2}, Lazi;->a(FFF)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-static {p0}, Lhij;->r(I)S

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 6
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lazi;->C(ILryi;Llyi;Lnyi;)I

    move-result v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lazi;->B(ILryi;Llyi;Lnyi;)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-static {p0, p1}, Lhij;->w(II)I

    move-result p0

    return p0
.end method

.method public static B(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->g:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->g:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->g:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p0}, Lazi;->h(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    const/high16 p2, 0x437f0000    # 255.0f

    invoke-static {p0, p1, p2}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static C(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->h:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->h:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->h:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ee66666    # 0.45f

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static D(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static E(Lrxi;F)Ljava/lang/Float;
    .locals 4

    const-string v0, "clrChoice should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrxi;->b:Lryi;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrxi;->e:Llyi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxi;->d:Lnyi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxi;->c:Ltyi;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lrxi;->e:Llyi;

    iget-object v2, p0, Lrxi;->d:Lnyi;

    invoke-static {v0, v1, v2, p1}, Lazi;->l(Lryi;Llyi;Lnyi;F)F

    move-result v0

    .line 4
    iget-object v1, p0, Lrxi;->b:Lryi;

    iget-object v2, p0, Lrxi;->e:Llyi;

    iget-object v3, p0, Lrxi;->d:Lnyi;

    invoke-static {v1, v2, v3, p1}, Lazi;->i(Lryi;Llyi;Lnyi;F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lrxi;->b:Lryi;

    iget-object v3, p0, Lrxi;->e:Llyi;

    iget-object p0, p0, Lrxi;->d:Lnyi;

    invoke-static {v2, v3, p0, p1}, Lazi;->b(Lryi;Llyi;Lnyi;F)F

    move-result p0

    mul-float v0, v0, p0

    add-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static F(Llyi;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Llyi;->x:Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lzyi;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "clrChoice should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, Lrxi;->e:Llyi;

    if-nez v2, :cond_0

    iget-object v2, p1, Lrxi;->d:Lnyi;

    if-nez v2, :cond_0

    iget-object v2, p1, Lrxi;->c:Ltyi;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lryi;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lrxi;->e:Llyi;

    invoke-static {v0}, Lazi;->F(Llyi;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, v0, p2}, Lazi;->f(Ljava/lang/Integer;Lnyi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p0, p1, Lrxi;->c:Ltyi;

    invoke-static {p0}, Lazi;->e(Ltyi;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->r(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->m(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->A(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->t(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->x(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->j(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object v1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, v1}, Lazi;->c(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lrxi;->b:Lryi;

    iget-object v0, p1, Lrxi;->e:Llyi;

    iget-object p1, p1, Lrxi;->d:Lnyi;

    invoke-static {p0, p2, v0, p1}, Lazi;->p(ILryi;Llyi;Lnyi;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static H(Lrxi;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lrxi;Z)F
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-static {p0, v0}, Lazi;->E(Lrxi;F)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    sub-double/2addr p0, v0

    double-to-float v0, p0

    :goto_2
    return v0
.end method

.method public static a(FFF)D
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lazi;->g(FFFF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lryi;Llyi;Lnyi;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lsxi;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p1, Lsxi;->e:Ljava/lang/Float;

    :cond_1
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p2, Lsxi;->e:Ljava/lang/Float;

    :cond_2
    if-nez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static c(ILryi;Llyi;Lnyi;)I
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->a:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->a:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->a:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lhij;->r(I)S

    move-result p2

    .line 5
    invoke-static {p0}, Lhij;->q(I)S

    move-result p3

    .line 6
    invoke-static {p0}, Lhij;->p(I)S

    move-result p0

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x400e38e4

    invoke-static {p2, v2, v1, v0}, Lazi;->g(FFFF)D

    move-result-wide v3

    double-to-float p2, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p3, v2, v1, v0}, Lazi;->g(FFFF)D

    move-result-wide v3

    double-to-float p3, v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v2, p1, v0}, Lazi;->g(FFFF)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x3ee66666    # 0.45f

    .line 11
    invoke-static {p2, p1}, Lazi;->o(FF)D

    move-result-wide v0

    double-to-float p2, v0

    .line 12
    invoke-static {p3, p1}, Lazi;->o(FF)D

    move-result-wide v0

    double-to-float p3, v0

    .line 13
    invoke-static {p0, p1}, Lazi;->o(FF)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p1, p2

    float-to-int p2, p3

    float-to-int p0, p0

    const/16 p3, 0xff

    .line 14
    invoke-static {p1, p2, p0, p3}, Lhij;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static d(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->q:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->q:Ljava/lang/Float;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->q:Ljava/lang/Float;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lezi;->a()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p0, p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lezi;->e(F)V

    .line 6
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static e(Ltyi;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Ltyi;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static f(Ljava/lang/Integer;Lnyi;Luyi;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p1, Lnyi;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    move-object p0, v0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1000415f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x5ec3c62

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1c22e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5
    :sswitch_3
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1c22d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1a3aa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7
    :sswitch_5
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1a3a9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8
    :sswitch_6
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1848b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9
    :sswitch_7
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x1848a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10
    :sswitch_8
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x17c8d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :sswitch_9
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, 0x17c8c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :sswitch_a
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :sswitch_b
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b55

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :sswitch_c
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b56

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :sswitch_d
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b57

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 16
    :sswitch_e
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b58

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :sswitch_f
    iget-object p0, p2, Luyi;->a:Ljava/util/HashMap;

    const p1, -0x46311b59

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    :sswitch_10
    return-object p0

    :cond_1
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46311b59 -> :sswitch_f
        -0x46311b58 -> :sswitch_e
        -0x46311b57 -> :sswitch_d
        -0x46311b56 -> :sswitch_c
        -0x46311b55 -> :sswitch_b
        -0x46311b54 -> :sswitch_a
        0x17c8c -> :sswitch_9
        0x17c8d -> :sswitch_8
        0x1848a -> :sswitch_7
        0x1848b -> :sswitch_6
        0x1a3a9 -> :sswitch_5
        0x1a3aa -> :sswitch_4
        0x1c22d -> :sswitch_3
        0x1c22e -> :sswitch_2
        0x5ec3c62 -> :sswitch_1
        0x65a9811 -> :sswitch_10
        0x1000415f -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(FFFF)D
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p3

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static h(FI)F
    .locals 4

    float-to-double v0, p0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v2, 0x4001c71c80000000L    # 2.222222328186035

    .line 1
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static i(Lryi;Llyi;Lnyi;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lsxi;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p1, Lsxi;->d:Ljava/lang/Float;

    :cond_1
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p2, Lsxi;->d:Ljava/lang/Float;

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static j(ILryi;Llyi;Lnyi;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->b:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->b:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lhij;->r(I)S

    move-result p2

    .line 5
    invoke-static {p0}, Lhij;->q(I)S

    move-result p3

    .line 6
    invoke-static {p0}, Lhij;->p(I)S

    move-result p0

    int-to-double v0, p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v2, p2

    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p2, v0

    int-to-double v0, p3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p3, v0

    int-to-double v0, p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    double-to-int p0, v0

    const/16 p1, 0xff

    .line 10
    invoke-static {p2, p3, p0, p1}, Lhij;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static k(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->p:Ljava/lang/Integer;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->p:Ljava/lang/Integer;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit16 p0, p0, 0xd8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lezi;->a()F

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lezi;->e(F)V

    .line 7
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static l(Lryi;Llyi;Lnyi;F)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lsxi;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p1, Lsxi;->c:Ljava/lang/Float;

    :cond_1
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p2, Lsxi;->c:Ljava/lang/Float;

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static m(ILryi;Llyi;Lnyi;)I
    .locals 2

    .line 1
    new-instance v0, Lezi;

    invoke-direct {v0, p0}, Lezi;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lsxi;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p2, Lsxi;->o:Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p3, Lsxi;->o:Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit16 p0, p0, 0xd8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lezi;->e(F)V

    .line 7
    invoke-virtual {v0}, Lezi;->h()I

    move-result p0

    .line 8
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->d(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->k(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    return p0
.end method

.method public static n(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->t:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->t:Ljava/lang/Float;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->t:Ljava/lang/Float;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lezi;->c()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p0, p0, p2

    invoke-virtual {p1, p0}, Lezi;->g(F)V

    .line 6
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static o(FF)D
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    invoke-static {p0, p1, v0}, Lazi;->a(FFF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(ILryi;Llyi;Lnyi;)I
    .locals 2

    .line 1
    new-instance v0, Lezi;

    invoke-direct {v0, p0}, Lezi;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lsxi;->r:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p2, Lsxi;->r:Ljava/lang/Float;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p3, Lsxi;->r:Ljava/lang/Float;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lezi;->g(F)V

    .line 6
    invoke-virtual {v0}, Lezi;->h()I

    move-result p0

    .line 7
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->n(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->q(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    return p0
.end method

.method public static q(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->s:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->s:Ljava/lang/Float;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->s:Ljava/lang/Float;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lezi;->c()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lezi;->g(F)V

    .line 6
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static r(ILryi;Llyi;Lnyi;)I
    .locals 2

    .line 1
    new-instance v0, Lezi;

    invoke-direct {v0, p0}, Lezi;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lsxi;->u:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p2, Lsxi;->u:Ljava/lang/Float;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p3, Lsxi;->u:Ljava/lang/Float;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lezi;->f(F)V

    .line 6
    invoke-virtual {v0}, Lezi;->h()I

    move-result p0

    .line 7
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->s(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lazi;->u(ILezi;Lryi;Llyi;Lnyi;)I

    move-result p0

    return p0
.end method

.method public static s(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->w:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->w:Ljava/lang/Float;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->w:Ljava/lang/Float;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lezi;->b()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p0, p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lezi;->f(F)V

    .line 6
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static t(ILryi;Llyi;Lnyi;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lsxi;->i:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p2, Lsxi;->i:Ljava/lang/Float;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object v1, p3, Lsxi;->i:Ljava/lang/Float;

    :cond_2
    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v2}, Lazi;->a(FFF)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-static {p0}, Lhij;->q(I)S

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 6
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lazi;->w(ILryi;Llyi;Lnyi;)I

    move-result v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lazi;->v(ILryi;Llyi;Lnyi;)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-static {p0, p1}, Lhij;->v(II)I

    move-result p0

    return p0
.end method

.method public static u(ILezi;Lryi;Llyi;Lnyi;)I
    .locals 1

    const-string v0, "hsl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lsxi;->v:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Lsxi;->v:Ljava/lang/Float;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p4, Lsxi;->v:Ljava/lang/Float;

    :cond_2
    if-nez p2, :cond_3

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lezi;->b()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lezi;->f(F)V

    .line 6
    invoke-virtual {p1}, Lezi;->h()I

    move-result p0

    return p0
.end method

.method public static v(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->j:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->j:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->j:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p0}, Lazi;->h(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    const/high16 p2, 0x437f0000    # 255.0f

    invoke-static {p0, p1, p2}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static w(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->k:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->k:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->k:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ee66666    # 0.45f

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static x(ILryi;Llyi;Lnyi;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lsxi;->l:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p2, Lsxi;->l:Ljava/lang/Float;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object v1, p3, Lsxi;->l:Ljava/lang/Float;

    :cond_2
    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v2}, Lazi;->a(FFF)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-static {p0}, Lhij;->p(I)S

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 6
    :goto_1
    invoke-static {v0, p1, p2, p3}, Lazi;->z(ILryi;Llyi;Lnyi;)I

    move-result v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lazi;->y(ILryi;Llyi;Lnyi;)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-static {p0, p1}, Lhij;->u(II)I

    move-result p0

    return p0
.end method

.method public static y(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->m:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->m:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->m:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p0}, Lazi;->h(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    const/high16 p2, 0x437f0000    # 255.0f

    invoke-static {p0, p1, p2}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static z(ILryi;Llyi;Lnyi;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lsxi;->n:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Lsxi;->n:Ljava/lang/Float;

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Lsxi;->n:Ljava/lang/Float;

    :cond_2
    if-nez p1, :cond_3

    return p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ee66666    # 0.45f

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Lazi;->a(FFF)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
