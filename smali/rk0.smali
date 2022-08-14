.class public Lrk0;
.super Ljava/lang/Object;
.source "TypoPos.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzj0;Lbk0$d;)Ler1;
    .locals 10

    .line 1
    iget-object v0, p1, Lbk0$d;->e:Lue0;

    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzj0;->g()Lir1;

    move-result-object p0

    .line 3
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    .line 4
    invoke-static {v0}, Lug0;->c(Lge0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget v2, p1, Lbk0$d;->r:F

    iget v3, p1, Lbk0$d;->p:F

    sub-float/2addr v2, v3

    .line 6
    iget v3, p1, Lbk0$d;->s:F

    iget v4, p1, Lbk0$d;->q:F

    sub-float/2addr v3, v4

    .line 7
    iget-object p1, p1, Lbk0$d;->h:Lbk0$c;

    instance-of v4, p1, Lbk0$a;

    if-eqz v4, :cond_3

    check-cast p1, Lbk0$a;

    iget-boolean p1, p1, Lbk0$a;->a:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v0}, Lug0;->b(Lge0;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    neg-float v3, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lge0;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    neg-float v2, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lge0;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lge0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p1

    div-float/2addr v2, p1

    iput v2, v1, Ler1;->B:F

    .line 13
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    div-float/2addr v3, p0

    iput v3, v1, Ler1;->I:F

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    invoke-static {v0}, Lug0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lbk0$d;->h:Lbk0$c;

    if-eqz v0, :cond_5

    .line 16
    instance-of v2, v0, Lbk0$f;

    if-eqz v2, :cond_5

    check-cast v0, Lbk0$f;

    iget-boolean v0, v0, Lbk0$f;->b:Z

    if-eqz v0, :cond_5

    .line 17
    iget v0, p1, Lbk0$d;->r:F

    iget v2, p1, Lbk0$d;->p:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Ler1;->B:F

    .line 18
    iget v0, p1, Lbk0$d;->s:F

    iget p1, p1, Lbk0$d;->q:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    div-float/2addr v0, p0

    iput v0, v1, Ler1;->I:F

    goto :goto_2

    .line 19
    :cond_5
    iget p0, p1, Lbk0$d;->r:F

    iget v0, p1, Lbk0$d;->a:F

    sub-float/2addr p0, v0

    float-to-double v2, p0

    iget p0, p1, Lbk0$d;->s:F

    iget v0, p1, Lbk0$d;->b:F

    sub-float/2addr p0, v0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 20
    iget p0, p1, Lbk0$d;->p:F

    iget v0, p1, Lbk0$d;->a:F

    sub-float/2addr p0, v0

    float-to-double v4, p0

    iget p0, p1, Lbk0$d;->q:F

    iget v0, p1, Lbk0$d;->b:F

    sub-float/2addr p0, v0

    float-to-double v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 21
    iget-wide v6, p1, Lbk0$d;->d:D

    cmpg-double p0, v4, v6

    if-gez p0, :cond_6

    move-wide v4, v6

    .line 22
    :cond_6
    iget p0, p1, Lbk0$d;->g:F

    float-to-double v6, p0

    .line 23
    iget p0, p1, Lbk0$d;->r:F

    iget v0, p1, Lbk0$d;->a:F

    sub-float/2addr p0, v0

    float-to-double v8, p0

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 24
    iget p0, p1, Lbk0$d;->s:F

    iget p1, p1, Lbk0$d;->b:F

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    neg-double v8, v8

    :cond_7
    sub-double/2addr v8, v6

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, p0

    double-to-float p0, v8

    .line 25
    iput p0, v1, Ler1;->B:F

    sub-double/2addr v2, v4

    div-double/2addr v2, v4

    double-to-float p0, v2

    .line 26
    iput p0, v1, Ler1;->I:F

    goto :goto_2

    .line 27
    :cond_8
    iget v0, p1, Lbk0$d;->r:F

    iget v2, p1, Lbk0$d;->p:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Ler1;->B:F

    .line 28
    iget v0, p1, Lbk0$d;->s:F

    iget p1, p1, Lbk0$d;->q:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    div-float/2addr v0, p0

    iput v0, v1, Ler1;->I:F

    :goto_2
    return-object v1
.end method

.method public static b(Let;Lzj0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Let;->C()Lhb0;

    move-result-object p0

    invoke-virtual {p0}, Lhb0;->n()Lcc0;

    move-result-object p0

    invoke-virtual {p0}, Lcc0;->q()Ldc0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldc0;->F()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzj0;->width()F

    move-result v0

    invoke-virtual {p1}, Lzj0;->height()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Ldc0;->y()D

    move-result-wide v2

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    invoke-virtual {p0}, Ldc0;->z()D

    move-result-wide v6

    float-to-double v8, v1

    mul-double v6, v6, v8

    double-to-float v6, v6

    .line 7
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 8
    invoke-virtual {p0}, Ldc0;->A()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    .line 9
    invoke-virtual {p0}, Ldc0;->B()D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v5, v5

    .line 10
    invoke-virtual {p0}, Ldc0;->J()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v4, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ldc0;->M()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v5, v3

    .line 12
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_3

    move p0, v2

    .line 13
    :cond_3
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    move v0, v3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p0, v0}, Lir1;->s(FFFF)V

    :cond_5
    return-void
.end method

.method public static c(Lde0;ILzj0;Lxj0;Lwj0$a;Lir1;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lrk0;->i(Lde0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lde0;->k()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 3
    invoke-virtual {p2}, Lzj0;->w()Lir1;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v3

    .line 5
    iget-boolean p0, p3, Lxj0;->c:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    move-wide v5, v0

    move-wide v0, v3

    move-wide v3, v5

    .line 6
    :cond_4
    invoke-virtual {p2}, Lir1;->x()F

    move-result p0

    float-to-double p0, p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    .line 7
    sget-object p1, Lwj0$a;->S:Lwj0$a;

    if-ne p4, p1, :cond_5

    neg-float p0, p0

    .line 8
    :cond_5
    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    float-to-double p1, p1

    mul-double v3, v3, p1

    double-to-float p1, v3

    .line 9
    sget-object p2, Lwj0$a;->I:Lwj0$a;

    if-ne p4, p2, :cond_6

    neg-float p1, p1

    :cond_6
    neg-float p1, p1

    .line 10
    invoke-virtual {p5, p0, p1}, Lir1;->n(FF)V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 11
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide p3

    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide p0

    .line 12
    invoke-virtual {p2}, Lzj0;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double p3, p3, v0

    double-to-float p3, p3

    .line 13
    invoke-virtual {p2}, Lzj0;->height()F

    move-result p2

    float-to-double v0, p2

    mul-double p0, p0, v0

    double-to-float p0, p0

    .line 14
    invoke-virtual {p5, p3, p0}, Lir1;->n(FF)V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide p3

    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide p0

    .line 16
    invoke-virtual {p2}, Lzj0;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double p3, p3, v0

    double-to-float p3, p3

    .line 17
    invoke-virtual {p2}, Lzj0;->height()F

    move-result p2

    float-to-double v0, p2

    mul-double p0, p0, v0

    double-to-float p0, p0

    .line 18
    invoke-virtual {p5, p3, p0}, Lir1;->o(FF)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static d(Lie0;Ler1;Lbk0$d;Lzj0;Lge0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lrk0;->i(Lde0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lde0;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 3
    invoke-virtual {p3}, Lzj0;->g()Lir1;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lug0;->b(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v0

    invoke-virtual {p3}, Lir1;->x()F

    move-result p4

    float-to-double v2, p4

    mul-double v0, v0, v2

    double-to-float p4, v0

    .line 6
    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v0

    invoke-virtual {p3}, Lir1;->g()F

    move-result p0

    float-to-double v2, p0

    mul-double v0, v0, v2

    double-to-float p0, v0

    .line 7
    iget-object p2, p2, Lbk0$d;->h:Lbk0$c;

    instance-of p3, p2, Lbk0$a;

    if-eqz p3, :cond_1

    check-cast p2, Lbk0$a;

    iget-boolean p2, p2, Lbk0$a;->a:Z

    if-eqz p2, :cond_1

    neg-float p0, p0

    .line 8
    :cond_1
    iget p2, p1, Ler1;->B:F

    add-float/2addr p2, p4

    iput p2, p1, Ler1;->B:F

    .line 9
    iget p2, p1, Ler1;->I:F

    add-float/2addr p2, p0

    iput p2, p1, Ler1;->I:F

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-static {p4}, Lug0;->a(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v0

    invoke-virtual {p3}, Lir1;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v1

    invoke-virtual {p3}, Lir1;->g()F

    move-result p0

    float-to-double v3, p0

    mul-double v1, v1, v3

    double-to-float p0, v1

    .line 13
    iget-object p2, p2, Lbk0$d;->h:Lbk0$c;

    instance-of p3, p2, Lbk0$a;

    if-eqz p3, :cond_5

    check-cast p2, Lbk0$a;

    iget-boolean p2, p2, Lbk0$a;->a:Z

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p4}, Lge0;->h0()Z

    move-result p2

    if-eqz p2, :cond_3

    neg-float v0, v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p4}, Lge0;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    neg-float p0, p0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p4}, Lge0;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    :goto_1
    iget p2, p1, Ler1;->B:F

    sub-float/2addr p2, v0

    iput p2, p1, Ler1;->B:F

    .line 18
    iget p2, p1, Ler1;->I:F

    sub-float/2addr p2, p0

    iput p2, p1, Ler1;->I:F

    goto/16 :goto_3

    .line 19
    :cond_6
    invoke-virtual {p4}, Lge0;->o0()I

    move-result p4

    invoke-static {p4}, Lug0;->d(I)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 20
    iget-object p4, p2, Lbk0$d;->h:Lbk0$c;

    if-eqz p4, :cond_7

    .line 21
    instance-of v0, p4, Lbk0$f;

    if-eqz v0, :cond_7

    check-cast p4, Lbk0$f;

    iget-boolean p4, p4, Lbk0$f;->b:Z

    if-eqz p4, :cond_7

    .line 22
    iget p2, p1, Ler1;->B:F

    float-to-double v0, p2

    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v2

    invoke-virtual {p3}, Lir1;->x()F

    move-result p2

    float-to-double v4, p2

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Ler1;->B:F

    .line 23
    iget p2, p1, Ler1;->I:F

    float-to-double v0, p2

    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v2

    invoke-virtual {p3}, Lir1;->g()F

    move-result p0

    float-to-double p2, p0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p1, Ler1;->I:F

    goto/16 :goto_3

    .line 24
    :cond_7
    iget p3, p2, Lbk0$d;->g:F

    float-to-double p3, p3

    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    add-double/2addr p3, v0

    .line 25
    iget v0, p1, Ler1;->B:F

    iget v1, p2, Lbk0$d;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p1, Ler1;->I:F

    iget v5, p2, Lbk0$d;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 26
    iget-wide v2, p2, Lbk0$d;->d:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_8

    move-wide v0, v2

    .line 27
    :cond_8
    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p3, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p3, p3, v2

    .line 28
    iget p0, p2, Lbk0$d;->a:F

    float-to-double v2, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    double-to-float p0, v2

    iput p0, p1, Ler1;->B:F

    .line 29
    iget p0, p2, Lbk0$d;->b:F

    float-to-double v2, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    add-double/2addr v2, v0

    double-to-float p0, v2

    iput p0, p1, Ler1;->I:F

    goto/16 :goto_3

    .line 30
    :cond_9
    iget p2, p1, Ler1;->B:F

    float-to-double v0, p2

    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v2

    invoke-virtual {p3}, Lir1;->x()F

    move-result p2

    float-to-double v4, p2

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p1, Ler1;->B:F

    .line 31
    iget p2, p1, Ler1;->I:F

    float-to-double v0, p2

    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v2

    invoke-virtual {p3}, Lir1;->g()F

    move-result p0

    float-to-double p2, p0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p1, Ler1;->I:F

    goto/16 :goto_3

    .line 32
    :cond_a
    invoke-virtual {p0}, Lde0;->i()D

    move-result-wide v0

    invoke-virtual {p3}, Lzj0;->width()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Lde0;->j()D

    move-result-wide v1

    invoke-virtual {p3}, Lzj0;->height()F

    move-result p3

    float-to-double v3, p3

    mul-double v1, v1, v3

    double-to-float p3, v1

    .line 34
    invoke-virtual {p0}, Lde0;->h()Lpe0;

    move-result-object v1

    invoke-virtual {v1}, Lpe0;->i()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lde0;->h()Lpe0;

    move-result-object p0

    invoke-virtual {p0}, Lpe0;->j()I

    move-result p0

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    iget-object v1, p2, Lbk0$d;->h:Lbk0$c;

    instance-of v3, v1, Lbk0$a;

    if-eqz v3, :cond_c

    .line 37
    check-cast v1, Lbk0$a;

    .line 38
    iget-boolean v1, v1, Lbk0$a;->a:Z

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lge0;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    neg-float v0, v0

    .line 39
    :cond_c
    iget v1, p1, Ler1;->B:F

    add-float/2addr v1, v0

    iput v1, p1, Ler1;->B:F

    goto :goto_2

    .line 40
    :cond_d
    iput v0, p1, Ler1;->B:F

    :goto_2
    if-eqz p0, :cond_12

    if-eq p0, v2, :cond_e

    goto :goto_3

    .line 41
    :cond_e
    iget-object p0, p2, Lbk0$d;->h:Lbk0$c;

    instance-of p2, p0, Lbk0$a;

    if-eqz p2, :cond_11

    .line 42
    check-cast p0, Lbk0$a;

    .line 43
    iget-boolean p2, p0, Lbk0$a;->a:Z

    if-eqz p2, :cond_10

    .line 44
    invoke-static {p4}, Lug0;->b(Lge0;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p4}, Lge0;->g0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p4}, Lge0;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    neg-float p3, p3

    .line 45
    :cond_10
    iget-boolean p0, p0, Lbk0$a;->b:Z

    if-eqz p0, :cond_11

    invoke-static {p4}, Lug0;->b(Lge0;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p4}, Lge0;->h()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p4}, Lge0;->g0()Z

    move-result p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    .line 46
    iput p0, p1, Ler1;->I:F

    .line 47
    :cond_11
    iget p0, p1, Ler1;->I:F

    add-float/2addr p0, p3

    iput p0, p1, Ler1;->I:F

    goto :goto_3

    .line 48
    :cond_12
    iput p3, p1, Ler1;->I:F

    :goto_3
    return-void
.end method

.method public static e(Lqe0;Lzj0;Lir1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqe0;->k()Lpe0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrk0;->j(Lpe0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpe0;->i()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lzj0;->width()F

    move-result v2

    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lqe0;->r()Lce0;

    move-result-object p0

    invoke-virtual {p0}, Lce0;->i()Lis;

    move-result-object p0

    invoke-virtual {p0}, Lis;->q0()Lnt;

    move-result-object p0

    invoke-virtual {p0}, Lnt;->m()Z

    move-result p0

    .line 6
    invoke-virtual {v0}, Lpe0;->g()D

    move-result-wide v3

    float-to-double v5, v2

    mul-double v3, v3, v5

    double-to-float v1, v3

    .line 7
    invoke-virtual {v0}, Lpe0;->h()D

    move-result-wide v3

    float-to-double v7, p1

    mul-double v3, v3, v7

    double-to-float v3, v3

    .line 8
    invoke-virtual {v0}, Lpe0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {v0}, Lpe0;->b()D

    move-result-wide v9

    mul-double v9, v9, v5

    double-to-float v4, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lir1;->x()F

    move-result v4

    .line 10
    :goto_0
    invoke-virtual {v0}, Lpe0;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0}, Lpe0;->a()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float p0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lir1;->g()F

    move-result p0

    .line 12
    :goto_1
    iput v1, p2, Lir1;->I:F

    .line 13
    iput v3, p2, Lir1;->T:F

    .line 14
    invoke-virtual {v0}, Lpe0;->k()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-float/2addr v4, v1

    :goto_2
    iput v4, p2, Lir1;->S:F

    .line 15
    invoke-virtual {v0}, Lpe0;->k()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-float/2addr p0, v3

    :goto_3
    iput p0, p2, Lir1;->B:F

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    const/4 v4, -0x1

    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_9

    .line 16
    :cond_6
    invoke-virtual {v0}, Lpe0;->j()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 17
    invoke-virtual {v0}, Lpe0;->b()D

    move-result-wide v5

    double-to-float v1, v5

    .line 18
    invoke-virtual {v0}, Lpe0;->a()D

    move-result-wide v5

    double-to-float v3, v5

    .line 19
    invoke-virtual {p0}, Lqe0;->l()Lgd0;

    move-result-object p0

    invoke-virtual {p0}, Lgd0;->x()I

    move-result p0

    if-eq p0, v4, :cond_7

    .line 20
    iget p0, p2, Lir1;->I:F

    .line 21
    iget v0, p2, Lir1;->T:F

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v0}, Lpe0;->g()D

    move-result-wide v4

    float-to-double v6, v2

    mul-double v4, v4, v6

    double-to-float p0, v4

    .line 23
    invoke-virtual {v0}, Lpe0;->h()D

    move-result-wide v4

    float-to-double v6, p1

    mul-double v4, v4, v6

    double-to-float v0, v4

    .line 24
    :goto_4
    iput p0, p2, Lir1;->I:F

    .line 25
    iput v0, p2, Lir1;->T:F

    add-float/2addr p0, v1

    .line 26
    iput p0, p2, Lir1;->S:F

    add-float/2addr v0, v3

    .line 27
    iput v0, p2, Lir1;->B:F

    goto :goto_5

    :cond_8
    const/4 p0, 0x4

    if-ne v1, p0, :cond_9

    .line 28
    invoke-virtual {v0}, Lpe0;->g()D

    move-result-wide v3

    float-to-double v5, v2

    mul-double v3, v3, v5

    double-to-float p0, v3

    .line 29
    invoke-virtual {v0}, Lpe0;->h()D

    move-result-wide v0

    float-to-double v3, p1

    mul-double v0, v0, v3

    double-to-float v0, v0

    .line 30
    invoke-virtual {p2, p0, v0}, Lir1;->o(FF)V

    .line 31
    :cond_9
    :goto_5
    iget p0, p2, Lir1;->I:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_a

    neg-float p0, p0

    .line 32
    invoke-virtual {p2, p0, v0}, Lir1;->n(FF)V

    .line 33
    :cond_a
    iget p0, p2, Lir1;->S:F

    cmpl-float v1, p0, v2

    if-lez v1, :cond_b

    sub-float p0, v2, p0

    .line 34
    invoke-virtual {p2, p0, v0}, Lir1;->n(FF)V

    .line 35
    :cond_b
    iget p0, p2, Lir1;->T:F

    cmpg-float v1, p0, v0

    if-gez v1, :cond_c

    neg-float p0, p0

    .line 36
    invoke-virtual {p2, v0, p0}, Lir1;->n(FF)V

    .line 37
    :cond_c
    iget p0, p2, Lir1;->B:F

    cmpl-float v1, p0, p1

    if-lez v1, :cond_d

    sub-float p0, p1, p0

    .line 38
    invoke-virtual {p2, v0, p0}, Lir1;->n(FF)V

    .line 39
    :cond_d
    iget p0, p2, Lir1;->I:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    .line 40
    iput v0, p2, Lir1;->I:F

    .line 41
    :cond_e
    iget p0, p2, Lir1;->T:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_f

    .line 42
    iput v0, p2, Lir1;->T:F

    .line 43
    :cond_f
    iget p0, p2, Lir1;->S:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_10

    .line 44
    iput v2, p2, Lir1;->S:F

    .line 45
    :cond_10
    iget p0, p2, Lir1;->B:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_11

    .line 46
    iput p1, p2, Lir1;->B:F

    :cond_11
    return-void
.end method

.method public static f(Lzj0;Ltd0;Lir1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lrk0;->i(Lde0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzj0;->width()F

    move-result v0

    invoke-virtual {p0}, Lzj0;->height()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lde0;->k()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde0;->i()D

    move-result-wide v1

    invoke-virtual {p1}, Lde0;->j()D

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lir1;->x()F

    move-result p1

    float-to-double v5, p1

    mul-double v1, v1, v5

    double-to-float p1, v1

    .line 7
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-double v0, v0

    mul-double v3, v3, v0

    double-to-float v0, v3

    .line 8
    invoke-virtual {p2, p1, v0}, Lir1;->n(FF)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lde0;->i()D

    move-result-wide v2

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 10
    invoke-virtual {p1}, Lde0;->j()D

    move-result-wide v2

    float-to-double v4, v1

    mul-double v2, v2, v4

    double-to-float p1, v2

    .line 11
    invoke-virtual {p2, v0, p1}, Lir1;->n(FF)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lde0;->i()D

    move-result-wide v2

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 13
    invoke-virtual {p1}, Lde0;->j()D

    move-result-wide v2

    float-to-double v4, v1

    mul-double v2, v2, v4

    double-to-float p1, v2

    .line 14
    invoke-virtual {p2, v0, p1}, Lir1;->o(FF)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {p2, p0}, Lrk0;->l(Lir1;Lzj0;)V

    return-void
.end method

.method public static g(Lzj0;Lfe0;Lir1;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrk0;->i(Lde0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzj0;->width()F

    move-result v0

    invoke-virtual {p0}, Lzj0;->height()F

    move-result p0

    .line 3
    invoke-virtual {p1}, Lde0;->k()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lde0;->i()D

    move-result-wide v1

    float-to-double v3, v0

    mul-double v1, v1, v3

    double-to-float v0, v1

    .line 5
    invoke-virtual {p1}, Lde0;->j()D

    move-result-wide v1

    float-to-double p0, p0

    mul-double v1, v1, p0

    double-to-float p0, v1

    .line 6
    invoke-virtual {p2, v0, p0}, Lir1;->o(FF)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lde0;->i()D

    move-result-wide v1

    float-to-double v3, v0

    mul-double v1, v1, v3

    double-to-float v0, v1

    .line 8
    invoke-virtual {p1}, Lde0;->j()D

    move-result-wide v1

    float-to-double p0, p0

    mul-double v1, v1, p0

    double-to-float p0, v1

    .line 9
    invoke-virtual {p2, v0, p0}, Lir1;->n(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Lir1;Lir1;F)V
    .locals 4

    .line 1
    iget v0, p0, Lir1;->S:F

    iget v1, p1, Lir1;->S:F

    sub-float v2, v1, p2

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    sub-float/2addr v1, p2

    .line 2
    invoke-virtual {p0, v1, v3}, Lir1;->n(FF)V

    .line 3
    :cond_0
    iget v0, p0, Lir1;->I:F

    iget v1, p1, Lir1;->I:F

    add-float v2, v1, p2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 4
    invoke-virtual {p0, v1, v3}, Lir1;->n(FF)V

    .line 5
    :cond_1
    iget v0, p0, Lir1;->B:F

    iget v1, p1, Lir1;->B:F

    sub-float v2, v1, p2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    sub-float/2addr v1, v0

    sub-float/2addr v1, p2

    .line 6
    invoke-virtual {p0, v3, v1}, Lir1;->n(FF)V

    .line 7
    :cond_2
    iget v0, p0, Lir1;->T:F

    iget p1, p1, Lir1;->T:F

    add-float v1, p1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, v3, p1}, Lir1;->n(FF)V

    :cond_3
    return-void
.end method

.method public static i(Lde0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde0;->h()Lpe0;

    move-result-object p0

    invoke-static {p0}, Lrk0;->j(Lpe0;)Z

    move-result p0

    return p0
.end method

.method public static j(Lpe0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpe0;->i()I

    move-result v1

    invoke-static {v1}, Lrk0;->m(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpe0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpe0;->g()D

    move-result-wide v3

    invoke-virtual {p0}, Lpe0;->i()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpe0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpe0;->h()D

    move-result-wide v3

    invoke-virtual {p0}, Lpe0;->j()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpe0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lpe0;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lpe0;->k()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    :cond_4
    invoke-virtual {p0}, Lpe0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lpe0;->a()D

    move-result-wide v3

    invoke-virtual {p0}, Lpe0;->l()I

    move-result p0

    invoke-static {v3, v4, p0}, Lrk0;->k(DI)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static k(DI)Z
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-wide/16 v3, 0x0

    cmpg-double v5, p0, v3

    if-ltz v5, :cond_1

    cmpl-double v3, p0, v0

    if-gtz v3, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double p2, p0, v3

    if-ltz p2, :cond_1

    cmpl-double p2, p0, v0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static l(Lir1;Lzj0;)V
    .locals 3

    .line 1
    new-instance v0, Lir1;

    invoke-virtual {p1}, Lzj0;->width()F

    move-result v1

    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lir1;-><init>(FFFF)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p0, v0, p1}, Lrk0;->h(Lir1;Lir1;F)V

    return-void
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static n(Ldc0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldc0;->F()I

    move-result v1

    invoke-static {v1}, Lrk0;->m(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldc0;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldc0;->y()D

    move-result-wide v3

    invoke-virtual {p0}, Ldc0;->F()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Ldc0;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldc0;->z()D

    move-result-wide v3

    invoke-virtual {p0}, Ldc0;->H()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :cond_3
    invoke-virtual {p0}, Ldc0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldc0;->A()D

    move-result-wide v3

    invoke-virtual {p0}, Ldc0;->J()I

    move-result v1

    invoke-static {v3, v4, v1}, Lrk0;->k(DI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    :cond_4
    invoke-virtual {p0}, Ldc0;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldc0;->B()D

    move-result-wide v3

    invoke-virtual {p0}, Ldc0;->M()I

    move-result p0

    invoke-static {v3, v4, p0}, Lrk0;->k(DI)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
