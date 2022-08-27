.class public Ly36;
.super Ljava/lang/Object;
.source "ShapeAdjust.java"


# instance fields
.field public a:Leq5;

.field public b:Lw36;

.field public c:Lf36;

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly36;->e:F

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly36;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Ly36;
    .locals 0

    .line 1
    invoke-static {p0}, Ly36;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lr36;

    invoke-direct {p0}, Lr36;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ly36;

    invoke-direct {p0}, Ly36;-><init>()V

    return-object p0
.end method


# virtual methods
.method public c(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly36;->b:Lw36;

    invoke-virtual {v0}, Lw36;->e()Lir1;

    move-result-object v0

    .line 2
    iget v1, p0, Ly36;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    invoke-virtual {v0}, Lir1;->b()F

    move-result v2

    iget v3, p0, Ly36;->e:F

    neg-float v3, v3

    invoke-static {p1, p2, v1, v2, v3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p1

    .line 4
    iget p2, p1, Ler1;->B:F

    .line 5
    iget p1, p1, Ler1;->I:F

    move v4, p2

    move p2, p1

    move p1, v4

    .line 6
    :cond_0
    iget-boolean v1, p0, Ly36;->f:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    sub-float p1, v1, p1

    .line 8
    :cond_1
    iget-boolean v1, p0, Ly36;->g:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lir1;->g()F

    move-result v1

    sub-float p2, v1, p2

    .line 10
    :cond_2
    iget-object v1, p0, Ly36;->a:Leq5;

    invoke-virtual {v1}, Leq5;->i3()Lq36;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq36;->C2()Ln36;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, Ly36;->g(Ln36;FFLir1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ln36;Le36;F)V
    .locals 5

    .line 1
    iget v0, p2, Le36;->h:F

    iget v1, p2, Le36;->i:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 2
    iget v1, p2, Le36;->g:F

    goto :goto_3

    :cond_3
    iget v1, p2, Le36;->e:F

    :goto_3
    if-eqz v2, :cond_4

    .line 3
    iget v2, p2, Le36;->e:F

    goto :goto_4

    :cond_4
    iget v2, p2, Le36;->g:F

    .line 4
    :goto_4
    iget p2, p2, Le36;->a:I

    cmpg-float v4, p3, v3

    if-gez v4, :cond_5

    float-to-int p3, v1

    .line 5
    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    goto :goto_5

    :cond_5
    cmpl-float v4, p3, v0

    if-lez v4, :cond_6

    float-to-int p3, v2

    .line 6
    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    goto :goto_5

    :cond_6
    sub-float/2addr v2, v1

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    sub-float/2addr p3, v3

    mul-float p3, p3, v2

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 7
    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    :goto_5
    return-void
.end method

.method public e(Ln36;Le36;FFLir1;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lir1;->a()F

    move-result v0

    .line 2
    invoke-virtual {p5}, Lir1;->b()F

    move-result p5

    sub-float/2addr p4, p5

    float-to-double p4, p4

    sub-float/2addr p3, v0

    float-to-double v0, p3

    .line 3
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double p3, p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    if-gez p3, :cond_0

    const p4, 0x1499700

    add-int/2addr p3, p4

    .line 4
    :cond_0
    iget-object p4, p0, Ly36;->a:Leq5;

    invoke-virtual {p4}, Leq5;->W0()I

    move-result p4

    const/16 p5, 0xf4

    if-ne p4, p5, :cond_1

    const p4, 0xa4cb80

    sub-int/2addr p3, p4

    :cond_1
    int-to-float p4, p3

    .line 5
    iget p5, p2, Le36;->e:F

    cmpg-float v0, p4, p5

    if-gez v0, :cond_2

    :goto_0
    float-to-int p3, p5

    goto :goto_1

    .line 6
    :cond_2
    iget p5, p2, Le36;->g:F

    cmpl-float p4, p4, p5

    if-lez p4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget p2, p2, Le36;->a:I

    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    return-void
.end method

.method public f(Ln36;Le36;FFLir1;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lir1;->a()F

    move-result v0

    sub-float/2addr v0, p3

    .line 2
    invoke-virtual {p5}, Lir1;->b()F

    move-result p3

    sub-float/2addr p3, p4

    mul-float v0, v0, v0

    mul-float p3, p3, p3

    add-float/2addr v0, p3

    float-to-double p3, v0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 4
    iget p4, p2, Le36;->h:F

    sub-float/2addr p3, p4

    iget p5, p2, Le36;->i:F

    sub-float/2addr p5, p4

    div-float/2addr p3, p5

    iget p4, p2, Le36;->g:F

    iget p5, p2, Le36;->e:F

    sub-float v0, p4, p5

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-float v0, p3

    cmpg-float v1, v0, p5

    if-gez v1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p5, p3

    float-to-int p3, p5

    goto :goto_0

    :cond_0
    cmpl-float p5, v0, p4

    if-lez p5, :cond_1

    float-to-int p3, p4

    .line 5
    :cond_1
    :goto_0
    iget p2, p2, Le36;->a:I

    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    return-void
.end method

.method public g(Ln36;FFLir1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly36;->c:Lf36;

    iget v1, v0, Lf36;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    check-cast v0, Lk36;

    .line 3
    iget-object v3, v0, Lk36;->f:Le36;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ly36;->e(Ln36;Le36;FFLir1;)V

    .line 4
    iget-object v6, v0, Lk36;->g:Le36;

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Ly36;->f(Ln36;Le36;FFLir1;)V

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast v0, Lb46;

    iget-object v3, v0, Lb46;->f:Le36;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ly36;->f(Ln36;Le36;FFLir1;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast v0, Lb46;

    iget-object v3, v0, Lb46;->f:Le36;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ly36;->e(Ln36;Le36;FFLir1;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast v0, Lk36;

    .line 8
    iget-object p4, v0, Lk36;->f:Le36;

    invoke-virtual {p0, p1, p4, p2}, Ly36;->d(Ln36;Le36;F)V

    .line 9
    iget-object p2, v0, Lk36;->g:Le36;

    invoke-virtual {p0, p1, p2, p3}, Ly36;->d(Ln36;Le36;F)V

    goto :goto_0

    .line 10
    :pswitch_4
    check-cast v0, Lb46;

    iget-object p2, v0, Lb46;->f:Le36;

    invoke-virtual {p0, p1, p2, p3}, Ly36;->d(Ln36;Le36;F)V

    goto :goto_0

    .line 11
    :pswitch_5
    check-cast v0, Lb46;

    iget-object p3, v0, Lb46;->f:Le36;

    invoke-virtual {p0, p1, p3, p2}, Ly36;->d(Ln36;Le36;F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Leq5;)Ln36;
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lq36;->C2()Ln36;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ly36;->b:Lw36;

    invoke-virtual {v1}, Lw36;->e()Lir1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Leq5;->W2(FF)Ln36;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq36;->m3(Ln36;)V

    :cond_1
    return-object v1
.end method

.method public j(Ln36;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly36;->c:Lf36;

    iget v1, v0, Lf36;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lb46;

    .line 3
    iget-object v1, v0, Lb46;->f:Le36;

    iget v1, v1, Le36;->a:I

    .line 4
    invoke-virtual {p1, v1}, Ln36;->o(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v0, Lb46;->f:Le36;

    iget v0, v0, Le36;->b:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Ln36;->X(II)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    check-cast v0, Lk36;

    .line 7
    iget-object v1, v0, Lk36;->f:Le36;

    iget v1, v1, Le36;->a:I

    .line 8
    iget-object v2, v0, Lk36;->g:Le36;

    iget v2, v2, Le36;->a:I

    .line 9
    invoke-virtual {p1, v1}, Ln36;->o(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v0, Lk36;->f:Le36;

    iget v3, v3, Le36;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v1, v3}, Ln36;->X(II)V

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Ln36;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v0, v0, Lk36;->g:Le36;

    iget v0, v0, Le36;->b:F

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Ln36;->X(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Leq5;Lmr5;FF)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Leq5;->C3()Lw36;

    move-result-object v1

    iput-object v1, p0, Ly36;->b:Lw36;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p2}, Lor5;->d(Lmr5;)I

    move-result p2

    iput p2, p0, Ly36;->d:I

    if-gez p2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v1, p0, Ly36;->b:Lw36;

    invoke-virtual {v1, p2}, Lw36;->b(I)Lf36;

    move-result-object p2

    iput-object p2, p0, Ly36;->c:Lf36;

    if-nez p2, :cond_3

    return v0

    .line 4
    :cond_3
    iput-object p1, p0, Ly36;->a:Leq5;

    .line 5
    new-instance p2, Ler1;

    invoke-direct {p2, p3, p4}, Ler1;-><init>(FF)V

    .line 6
    iget-object p2, p0, Ly36;->a:Leq5;

    invoke-virtual {p2}, Leq5;->getRotation()F

    move-result p2

    iput p2, p0, Ly36;->e:F

    .line 7
    iget-object p2, p0, Ly36;->a:Leq5;

    invoke-virtual {p2}, Leq5;->i1()Lmp5;

    move-result-object p2

    invoke-virtual {p2}, Lmp5;->l()Z

    move-result p2

    iput-boolean p2, p0, Ly36;->f:Z

    .line 8
    iget-object p2, p0, Ly36;->a:Leq5;

    invoke-virtual {p2}, Leq5;->i1()Lmp5;

    move-result-object p2

    invoke-virtual {p2}, Lmp5;->m()Z

    move-result p2

    iput-boolean p2, p0, Ly36;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Ly36;->h(Leq5;)Ln36;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ly36;->j(Ln36;)V

    const/4 p1, 0x1

    return p1
.end method
