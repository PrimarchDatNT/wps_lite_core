.class public Lh7i;
.super Lc7i;
.source "KPictureFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7i$a;
    }
.end annotation


# instance fields
.field public e:Lir1;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lh7i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7i;-><init>(Lk7i;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh7i;->e:Lir1;

    .line 3
    sget-object p1, Lh7i$a;->B:Lh7i$a;

    iput-object p1, p0, Lh7i;->j:Lh7i$a;

    return-void
.end method


# virtual methods
.method public final f(FFFF)Ler1;
    .locals 0

    div-float/2addr p3, p1

    div-float/2addr p4, p2

    .line 1
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iget-object p1, p1, Lk7i;->h:Lmr5;

    invoke-static {p1}, Lz6i;->e(Lmr5;)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iget-object p1, p1, Lk7i;->h:Lmr5;

    invoke-static {p1}, Lz6i;->f(Lmr5;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ler1;

    invoke-direct {p1, p3, p4}, Ler1;-><init>(FF)V

    return-object p1
.end method

.method public final g(FFFLmp5;)Ler1;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p4 .. p4}, Lmp5;->l()Z

    move-result v2

    .line 2
    invoke-virtual/range {p4 .. p4}, Lmp5;->m()Z

    move-result v3

    .line 3
    new-instance v4, Ler1;

    invoke-direct {v4, v0, v1}, Ler1;-><init>(FF)V

    move/from16 v5, p3

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v9, v0

    mul-double v11, v9, v5

    float-to-double v0, v1

    mul-double v13, v0, v7

    add-double/2addr v11, v13

    double-to-float v11, v11

    .line 6
    iput v11, v4, Ler1;->B:F

    mul-double v0, v0, v5

    mul-double v9, v9, v7

    sub-double/2addr v0, v9

    double-to-float v0, v0

    .line 7
    iput v0, v4, Ler1;->I:F

    if-eqz v2, :cond_0

    neg-float v1, v11

    .line 8
    iput v1, v4, Ler1;->B:F

    :cond_0
    if-eqz v3, :cond_1

    neg-float v0, v0

    .line 9
    iput v0, v4, Ler1;->I:F

    :cond_1
    return-object v4
.end method

.method public final h(Lir1;FFF)Ler1;
    .locals 9

    float-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    .line 1
    new-instance v4, Ler1;

    invoke-virtual {p1}, Lir1;->a()F

    move-result v5

    invoke-virtual {p1}, Lir1;->b()F

    move-result v6

    invoke-direct {v4, v5, v6}, Ler1;-><init>(FF)V

    .line 2
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    mul-float v6, p2, p2

    mul-float v7, p3, p3

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr p3, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    .line 5
    iget-object v7, p0, Lc7i;->a:Lk7i;

    iget-object v7, v7, Lk7i;->h:Lmr5;

    .line 6
    sget-object v8, Lmr5;->h0:Lmr5;

    if-eq v7, v8, :cond_5

    sget-object v8, Lmr5;->b0:Lmr5;

    if-eq v7, v8, :cond_5

    sget-object v8, Lmr5;->a0:Lmr5;

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v8, Lmr5;->d0:Lmr5;

    if-eq v7, v8, :cond_4

    sget-object v8, Lmr5;->f0:Lmr5;

    if-eq v7, v8, :cond_4

    sget-object v8, Lmr5;->e0:Lmr5;

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v8, Lmr5;->c0:Lmr5;

    if-ne v7, v8, :cond_2

    .line 9
    iget v7, p1, Lir1;->I:F

    iput v7, v5, Ler1;->B:F

    .line 10
    iget p1, p1, Lir1;->B:F

    iput p1, v5, Ler1;->I:F

    sub-double/2addr v2, p2

    add-double/2addr v2, v0

    goto :goto_3

    .line 11
    :cond_2
    sget-object v2, Lmr5;->g0:Lmr5;

    if-ne v7, v2, :cond_3

    .line 12
    iget v2, p1, Lir1;->S:F

    iput v2, v5, Ler1;->B:F

    .line 13
    iget p1, p1, Lir1;->T:F

    iput p1, v5, Ler1;->I:F

    sub-double v2, v0, p2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 14
    :cond_4
    :goto_0
    iget v7, p1, Lir1;->I:F

    iput v7, v5, Ler1;->B:F

    .line 15
    iget p1, p1, Lir1;->T:F

    iput p1, v5, Ler1;->I:F

    add-double/2addr p2, v2

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget v2, p1, Lir1;->S:F

    iput v2, v5, Ler1;->B:F

    .line 17
    iget p1, p1, Lir1;->B:F

    iput p1, v5, Ler1;->I:F

    :goto_2
    add-double v2, p2, v0

    :goto_3
    float-to-double p1, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    double-to-float p3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    .line 20
    invoke-static {v5, v4, p4}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object p2

    .line 21
    new-instance p4, Ler1;

    invoke-direct {p4}, Ler1;-><init>()V

    .line 22
    iget v0, p2, Ler1;->B:F

    sub-float/2addr v0, p3

    iput v0, p4, Ler1;->B:F

    .line 23
    iget p2, p2, Ler1;->I:F

    sub-float/2addr p2, p1

    iput p2, p4, Ler1;->I:F

    return-object p4
.end method

.method public final i(Leq5;Lir1;Lmp5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lmp5;->l()Z

    move-result v0

    .line 3
    invoke-virtual {p3}, Lmp5;->m()Z

    move-result p3

    .line 4
    iget-object v1, p0, Lc7i;->a:Lk7i;

    iget-object v1, v1, Lk7i;->h:Lmr5;

    invoke-static {v1}, Lz6i;->i(Lmr5;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lh7i;->j(Lt16;Lir1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh7i;->m(Lt16;Lir1;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lc7i;->a:Lk7i;

    iget-object v1, v1, Lk7i;->h:Lmr5;

    invoke-static {v1}, Lz6i;->j(Lmr5;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lh7i;->m(Lt16;Lir1;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lh7i;->j(Lt16;Lir1;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->h:Lmr5;

    invoke-static {v0}, Lz6i;->k(Lmr5;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lh7i;->p(Lt16;Lir1;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lh7i;->r(Lt16;Lir1;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->h:Lmr5;

    invoke-static {v0}, Lz6i;->g(Lmr5;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2}, Lh7i;->r(Lt16;Lir1;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, p1, p2}, Lh7i;->p(Lt16;Lir1;)V

    .line 16
    :cond_7
    :goto_1
    iget-object p3, p0, Lc7i;->a:Lk7i;

    iget-object p3, p3, Lk7i;->h:Lmr5;

    invoke-static {p3}, Lz6i;->f(Lmr5;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2}, Lh7i;->j(Lt16;Lir1;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p3, p0, Lc7i;->a:Lk7i;

    iget-object p3, p3, Lk7i;->h:Lmr5;

    invoke-static {p3}, Lz6i;->e(Lmr5;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p0, p1, p2}, Lh7i;->p(Lt16;Lir1;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final j(Lt16;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7i;->e:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt16;->L4()F

    move-result p1

    mul-float p1, p1, v0

    .line 3
    iget p2, p2, Lir1;->I:F

    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lh7i;->e:Lir1;

    iput p2, p1, Lir1;->I:F

    add-float/2addr p2, v0

    .line 5
    iput p2, p1, Lir1;->S:F

    return-void
.end method

.method public final k(Lir1;Lir1;)Z
    .locals 3

    .line 1
    iget v0, p2, Lir1;->I:F

    iget v1, p1, Lir1;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lir1;->T:F

    iget v2, p1, Lir1;->T:F

    sub-float/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lir1;->S:F

    iget v2, p1, Lir1;->S:F

    sub-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p2, p2, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(FF)Lir1;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 3
    new-instance v1, Lir1;

    iget-object v2, p0, Lc7i;->c:Lir1;

    invoke-direct {v1, v2}, Lir1;-><init>(Lir1;)V

    .line 4
    new-instance v2, Ler1;

    iget-object v3, p0, Lc7i;->b:Ler1;

    iget v4, v3, Ler1;->B:F

    sub-float/2addr p1, v4

    iget v3, v3, Ler1;->I:F

    sub-float/2addr p2, v3

    invoke-direct {v2, p1, p2}, Ler1;-><init>(FF)V

    .line 5
    iget p1, p0, Lc7i;->d:F

    iget-object p2, p0, Lc7i;->a:Lk7i;

    iget-object p2, p2, Lk7i;->h:Lmr5;

    invoke-virtual {p0, v2, p1, p2}, Lc7i;->c(Ler1;FLmr5;)Ler1;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lc7i;->d(Ler1;Lup5;)Ler1;

    .line 7
    invoke-virtual {v1}, Lir1;->x()F

    move-result p2

    iget v0, p1, Ler1;->B:F

    add-float/2addr p2, v0

    .line 8
    invoke-virtual {v1}, Lir1;->g()F

    move-result v0

    iget p1, p1, Ler1;->I:F

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    :cond_0
    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    :cond_1
    new-instance p1, Lir1;

    invoke-direct {p1, v1}, Lir1;-><init>(Lir1;)V

    .line 10
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v3

    invoke-virtual {p0, v2, v3, p2, v0}, Lh7i;->f(FFFF)Ler1;

    move-result-object p2

    .line 11
    invoke-virtual {p0, v1, p2}, Lc7i;->a(Lir1;Ler1;)Lir1;

    .line 12
    invoke-virtual {v1}, Lir1;->x()F

    move-result p2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v0

    iget v2, p0, Lc7i;->d:F

    invoke-virtual {p0, p1, p2, v0, v2}, Lh7i;->h(Lir1;FFF)Ler1;

    move-result-object p1

    .line 13
    iget p2, p1, Ler1;->B:F

    iget p1, p1, Ler1;->I:F

    invoke-virtual {v1, p2, p1}, Lir1;->n(FF)V

    return-object v1
.end method

.method public final m(Lt16;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7i;->e:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt16;->M4()F

    move-result p1

    mul-float p1, p1, v0

    .line 3
    iget p2, p2, Lir1;->S:F

    add-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lh7i;->e:Lir1;

    iput p2, p1, Lir1;->S:F

    sub-float/2addr p2, v0

    .line 5
    iput p2, p1, Lir1;->I:F

    return-void
.end method

.method public final n(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh7i;->j:Lh7i$a;

    sget-object v2, Lh7i$a;->B:Lh7i$a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->B:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v0, v0, Lk7i;->g:Ler1;

    iget v0, v0, Ler1;->I:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v2

    check-cast v2, Liq5;

    .line 5
    invoke-virtual {v2}, Liq5;->p()Lir1;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lt7i;->i(Lir1;)Lir1;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lh7i;->j:Lh7i$a;

    sget-object v7, Lh7i$a;->S:Lh7i$a;

    if-ne v6, v7, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh7i;->l(FF)Lir1;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v0, v4, v5}, Lh7i;->i(Leq5;Lir1;Lmp5;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v6, Ler1;

    iget-object v8, p0, Lc7i;->a:Lk7i;

    iget-object v8, v8, Lk7i;->g:Ler1;

    iget v9, v8, Ler1;->B:F

    sub-float v9, p1, v9

    iget v8, v8, Ler1;->I:F

    sub-float v8, p2, v8

    invoke-direct {v6, v9, v8}, Ler1;-><init>(FF)V

    .line 12
    iget v8, v6, Ler1;->B:F

    iget v6, v6, Ler1;->I:F

    iget v9, p0, Lc7i;->d:F

    invoke-virtual {p0, v8, v6, v9, v5}, Lh7i;->g(FFFLmp5;)Ler1;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lh7i;->e:Lir1;

    iget v8, v5, Ler1;->B:F

    iget v5, v5, Ler1;->I:F

    invoke-virtual {v6, v8, v5}, Lir1;->n(FF)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v5

    .line 15
    iget v6, v4, Lir1;->I:F

    iget-object v8, p0, Lh7i;->e:Lir1;

    iget v9, v8, Lir1;->I:F

    sub-float/2addr v6, v9

    invoke-virtual {v8}, Lir1;->x()F

    move-result v8

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lt16;->e5(F)V

    .line 16
    iget-object v6, p0, Lh7i;->e:Lir1;

    iget v8, v6, Lir1;->S:F

    iget v9, v4, Lir1;->S:F

    sub-float/2addr v8, v9

    invoke-virtual {v6}, Lir1;->x()F

    move-result v6

    div-float/2addr v8, v6

    invoke-virtual {v5, v8}, Lt16;->f5(F)V

    .line 17
    iget v6, v4, Lir1;->T:F

    iget-object v8, p0, Lh7i;->e:Lir1;

    iget v9, v8, Lir1;->T:F

    sub-float/2addr v6, v9

    invoke-virtual {v8}, Lir1;->g()F

    move-result v8

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lt16;->g5(F)V

    .line 18
    iget-object v6, p0, Lh7i;->e:Lir1;

    iget v8, v6, Lir1;->B:F

    iget v9, v4, Lir1;->B:F

    sub-float/2addr v8, v9

    invoke-virtual {v6}, Lir1;->g()F

    move-result v6

    div-float/2addr v8, v6

    invoke-virtual {v5, v8}, Lt16;->d5(F)V

    .line 19
    iget-object v5, p0, Lh7i;->j:Lh7i$a;

    if-ne v5, v7, :cond_3

    .line 20
    invoke-static {v4}, Lt7i;->a(Lir1;)V

    .line 21
    invoke-virtual {v2, v4}, Lir1;->t(Lir1;)V

    .line 22
    :cond_3
    iget-object v2, p0, Lc7i;->a:Lk7i;

    iget-object v4, v2, Lk7i;->g:Ler1;

    iput p1, v4, Ler1;->B:F

    .line 23
    iput p2, v4, Ler1;->I:F

    .line 24
    iput-boolean v3, v2, Lk7i;->o:Z

    const/16 p1, 0x10

    .line 25
    invoke-static {v0, p1, v1}, Lk7i;->A0(Leq5;IZ)V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public o(Lmr5;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v2, v0, Lk7i;->f:Llr5;

    sget-object v3, Llr5;->U:Llr5;

    if-ne v2, v3, :cond_3

    sget-object v2, Lmr5;->B:Lmr5;

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lh7i;->j:Lh7i$a;

    sget-object v3, Lh7i$a;->B:Lh7i$a;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lmr5;->j0:Lmr5;

    if-ne p1, v2, :cond_2

    sget-object v2, Lh7i$a;->I:Lh7i$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lh7i$a;->S:Lh7i$a;

    :goto_0
    iput-object v2, p0, Lh7i;->j:Lh7i$a;

    .line 5
    iget-object v2, p0, Lc7i;->a:Lk7i;

    iget-object v2, v2, Lk7i;->g:Ler1;

    iput p2, v2, Ler1;->B:F

    .line 6
    iput p3, v2, Ler1;->I:F

    .line 7
    new-instance v2, Ler1;

    invoke-direct {v2, p2, p3}, Ler1;-><init>(FF)V

    iput-object v2, p0, Lc7i;->b:Ler1;

    .line 8
    iget-object p2, p0, Lc7i;->a:Lk7i;

    iput-object p1, p2, Lk7i;->h:Lmr5;

    .line 9
    invoke-virtual {p0}, Lc7i;->e()V

    .line 10
    iget-object p1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p1, v1}, Lk7i;->w0(Z)V

    .line 11
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iput-boolean v1, p1, Lk7i;->o:Z

    .line 12
    invoke-virtual {p1}, Lk7i;->V()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object p2

    check-cast p2, Liq5;

    .line 14
    invoke-virtual {p2}, Liq5;->p()Lir1;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lt7i;->i(Lir1;)Lir1;

    move-result-object v1

    iput-object v1, p0, Lc7i;->c:Lir1;

    .line 16
    invoke-static {v0, v1}, Lg46;->n(Lv16;Lir1;)Lir1;

    move-result-object v0

    iput-object v0, p0, Lh7i;->e:Lir1;

    .line 17
    new-instance v0, Lir1;

    invoke-direct {v0, p3}, Lir1;-><init>(Lir1;)V

    .line 18
    invoke-virtual {p2, v0}, Liq5;->X0(Lir1;)V

    .line 19
    invoke-virtual {p0}, Lh7i;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Lsjp;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 21
    throw p2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Lt16;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7i;->e:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt16;->N4()F

    move-result p1

    mul-float p1, p1, v0

    .line 3
    iget p2, p2, Lir1;->T:F

    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lh7i;->e:Lir1;

    iput p2, p1, Lir1;->T:F

    add-float/2addr p2, v0

    .line 5
    iput p2, p1, Lir1;->B:F

    return-void
.end method

.method public q(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->V()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lh7i;->n(FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lsjp;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 4
    throw p1
.end method

.method public final r(Lt16;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7i;->e:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt16;->K4()F

    move-result p1

    mul-float p1, p1, v0

    .line 3
    iget p2, p2, Lir1;->B:F

    add-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lh7i;->e:Lir1;

    iput p2, p1, Lir1;->B:F

    sub-float/2addr p2, v0

    .line 5
    iput p2, p1, Lir1;->T:F

    return-void
.end method

.method public s(FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {p1}, Lk7i;->S()Li7i;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh7i;->j:Lh7i$a;

    sget-object v0, Lh7i$a;->B:Lh7i$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lc7i;->a:Lk7i;

    iget-boolean v1, p1, Lk7i;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lk7i;->S()Li7i;

    move-result-object p1

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1, v2}, Lk7i;->A0(Leq5;IZ)V

    .line 4
    invoke-virtual {p0}, Lh7i;->x()V

    .line 5
    iget-object p1, p0, Lc7i;->a:Lk7i;

    const-string v1, "clip"

    invoke-virtual {p1, v1, p2}, Lk7i;->E(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lk7i;->w()V

    .line 7
    :goto_0
    iput-object v0, p0, Lh7i;->j:Lh7i$a;

    .line 8
    iget-object p1, p0, Lc7i;->a:Lk7i;

    sget-object p2, Lmr5;->B:Lmr5;

    iput-object p2, p1, Lk7i;->h:Lmr5;

    return v2

    :cond_2
    :goto_1
    return p2
.end method

.method public t(Li7i;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc7i;->a:Lk7i;

    sget-object v2, Llr5;->U:Llr5;

    iput-object v2, v1, Lk7i;->f:Llr5;

    .line 4
    invoke-virtual {v1, p1}, Lk7i;->r0(Li7i;)V

    .line 5
    iget-object p1, p0, Lc7i;->a:Lk7i;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lk7i;->y0(IZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    iget-object v1, v0, Lk7i;->f:Llr5;

    sget-object v2, Llr5;->U:Llr5;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Llr5;->B:Llr5;

    iput-object v1, v0, Lk7i;->f:Llr5;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lk7i;->r0(Li7i;)V

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh7i;->j:Lh7i$a;

    sget-object v1, Lh7i$a;->B:Lh7i$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->K2()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt16;->L4()F

    move-result v1

    iput v1, p0, Lh7i;->f:F

    .line 4
    invoke-virtual {v0}, Lt16;->M4()F

    move-result v1

    iput v1, p0, Lh7i;->g:F

    .line 5
    invoke-virtual {v0}, Lt16;->N4()F

    move-result v1

    iput v1, p0, Lh7i;->h:F

    .line 6
    invoke-virtual {v0}, Lt16;->K4()F

    move-result v0

    iput v0, p0, Lh7i;->i:F

    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->S()Li7i;

    move-result-object v1

    invoke-virtual {v1}, Li7i;->g()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->K2()Leq5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v2

    check-cast v2, Liq5;

    .line 4
    new-instance v3, Lir1;

    invoke-virtual {v2}, Liq5;->p()Lir1;

    move-result-object v2

    invoke-direct {v3, v2}, Lir1;-><init>(Lir1;)V

    .line 5
    iget-object v2, p0, Lc7i;->c:Lir1;

    invoke-static {v2}, Lt7i;->a(Lir1;)V

    .line 6
    iget-object v2, p0, Lc7i;->c:Lir1;

    invoke-virtual {p0, v2, v3}, Lh7i;->k(Lir1;Lir1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lk8i;

    const/16 v4, 0x17

    iget-object v5, p0, Lc7i;->c:Lir1;

    invoke-direct {v2, v1, v4, v5, v3}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lc7i;->c:Lir1;

    .line 9
    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lt16;->L4()F

    move-result v3

    .line 11
    iget v4, p0, Lh7i;->f:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lj8i;

    const/16 v6, 0x290

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v1, v6, v4, v3}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Lt16;->M4()F

    move-result v3

    .line 14
    iget v4, p0, Lh7i;->g:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Lj8i;

    const/16 v6, 0x292

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v1, v6, v4, v3}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Lt16;->N4()F

    move-result v3

    .line 17
    iget v4, p0, Lh7i;->h:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_3

    .line 18
    new-instance v5, Lj8i;

    const/16 v6, 0x28f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v1, v6, v4, v3}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lt16;->K4()F

    move-result v2

    .line 20
    iget v3, p0, Lh7i;->i:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Lj8i;

    const/16 v5, 0x291

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v1, v5, v3, v2}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_4
    return-void
.end method
