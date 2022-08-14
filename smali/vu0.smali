.class public Lvu0;
.super Ljava/lang/Object;
.source "DgPicture.java"


# instance fields
.field public a:Ldv0;

.field public b:Lvy0;

.field public c:I


# direct methods
.method public constructor <init>(Ldv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    iput-object v0, p0, Lvu0;->b:Lvy0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvu0;->c:I

    .line 4
    iput-object p1, p0, Lvu0;->a:Ldv0;

    return-void
.end method


# virtual methods
.method public final a(I)Ltx0;
    .locals 1

    .line 1
    invoke-static {}, Ltx0;->p()Ltx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltx0;->e(I)V

    .line 3
    invoke-virtual {v0}, Ltx0;->l()Lic2;

    return-object v0
.end method

.method public final b(IIII)Lvx0$h$c;
    .locals 2

    .line 1
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lvx0$h$e;->r()Lvx0$h$e;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lvu0;->m(II)Lux0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvx0$h$e;->g(Lux0;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lvu0;->m(II)Lux0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvx0$h$e;->i(Lux0;)V

    .line 5
    invoke-virtual {v1}, Lvx0$h$e;->l()Lic2;

    .line 6
    invoke-virtual {v0, v1}, Lvx0$h$c;->d(Lvx0$h$e;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lvx0$h$c;->l(I)V

    .line 8
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    return-object v0
.end method

.method public final c(IIII)Lvx0$g;
    .locals 1

    .line 1
    invoke-static {}, Lvx0$g;->p()Lvx0$g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$g;->o(Ltx0;)V

    .line 3
    invoke-virtual {p0, p2}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$g;->v(Ltx0;)V

    .line 4
    invoke-virtual {p0, p3}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$g;->w(Ltx0;)V

    .line 5
    invoke-virtual {p0, p4}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$g;->x(Ltx0;)V

    .line 6
    invoke-virtual {v0}, Lvx0$g;->m()Lic2;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbw0;->e(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lbw0;->f(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lvu0;->a:Ldv0;

    iget v0, p0, Lvu0;->c:I

    iget-object v1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public e(IFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1}, Lbw0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbw0;->e(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbw0;->f(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Loy0;->o(I)V

    const/4 p1, 0x0

    cmpl-float v1, p4, p1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v1

    float-to-double v2, p4

    invoke-virtual {v1, v2, v3}, Lmx0;->c(D)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    invoke-virtual {p4}, Lmx0;->n()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    invoke-virtual {p4}, Lmx0;->o()V

    :cond_3
    :goto_0
    cmpl-float p4, p5, p1

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    float-to-double v1, p5

    invoke-virtual {p4, v1, v2}, Lmx0;->e(D)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    invoke-virtual {p4}, Lmx0;->t()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    invoke-virtual {p4}, Lmx0;->u()V

    :cond_5
    :goto_1
    cmpl-float p4, p2, p1

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p4

    float-to-double v1, p2

    invoke-virtual {p4, v1, v2}, Lmx0;->b(D)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p2

    invoke-virtual {p2}, Lmx0;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p2

    invoke-virtual {p2}, Lmx0;->l()V

    :cond_7
    :goto_2
    cmpl-float p1, p3, p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p1

    float-to-double p2, p3

    invoke-virtual {p1, p2, p3}, Lmx0;->d(D)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p1

    invoke-virtual {p1}, Lmx0;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object p1

    invoke-virtual {p1}, Lmx0;->r()V

    .line 19
    :cond_9
    :goto_3
    iget-object p1, p0, Lvu0;->a:Ldv0;

    iget p2, p0, Lvu0;->c:I

    iget-object p3, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p3}, Lvy0;->U()Lic2;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public f(Lvy0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbw0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {p1}, Lbw0;->u()Lbw0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbw0;->b(Lbw0$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    invoke-virtual {p1}, Lbw0;->w()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    invoke-virtual {p1}, Lbw0;->w()V

    .line 7
    :goto_0
    iget-object p1, p0, Lvu0;->a:Ldv0;

    iget v0, p0, Lvu0;->c:I

    iget-object v1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public final g()Lvx0$h$c;
    .locals 2

    .line 1
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvx0$h$c;->l(I)V

    .line 3
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    return-object v0
.end method

.method public h(I)Lvu0;
    .locals 1

    .line 1
    iput p1, p0, Lvu0;->c:I

    .line 2
    iget-object v0, p0, Lvu0;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    iput-object p1, p0, Lvu0;->b:Lvy0;

    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbw0;->o()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lbw0;->r()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public j()Lir1;
    .locals 7

    .line 1
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lny0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v0

    .line 5
    new-instance v1, Lir1;

    .line 6
    invoke-virtual {v0}, Lmx0;->w()D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Lmx0;->m()D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v0}, Lmx0;->p()D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-virtual {v0}, Lmx0;->s()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lir1;-><init>(FFFF)V

    return-object v1
.end method

.method public final k(II)Lvx0$h$c;
    .locals 1

    .line 1
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvu0;->m(II)Lux0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$h$c;->k(Lux0;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lvx0$h$c;->l(I)V

    .line 4
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    return-object v0
.end method

.method public final l(II)Lvx0$h$c;
    .locals 1

    .line 1
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvu0;->m(II)Lux0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvx0$h$c;->m(Lux0;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lvx0$h$c;->l(I)V

    .line 4
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    return-object v0
.end method

.method public final m(II)Lux0;
    .locals 1

    .line 1
    invoke-static {}, Lux0;->p()Lux0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lux0;->g(Ltx0;)V

    .line 3
    invoke-virtual {p0, p2}, Lvu0;->a(I)Ltx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lux0;->h(Ltx0;)V

    .line 4
    invoke-virtual {v0}, Lux0;->n()Lic2;

    return-object v0
.end method

.method public n([FLir1;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_4

    .line 1
    array-length v3, v1

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lvx0;->D()Lvx0;

    move-result-object v3

    .line 3
    invoke-static {}, Lvx0$i;->k()Lvx0$i;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x47c35000    # 100000.0f

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lvx0$h;->g(I)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lvx0$h;->q(I)V

    .line 8
    iget v7, v2, Lir1;->I:F

    mul-float v7, v7, v8

    .line 9
    iget v9, v2, Lir1;->T:F

    mul-float v9, v9, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 11
    aget v12, v1, v11

    mul-float v12, v12, v8

    sub-float/2addr v12, v7

    float-to-int v12, v12

    const/4 v13, 0x1

    aget v14, v1, v13

    mul-float v14, v14, v8

    sub-float/2addr v14, v9

    float-to-int v14, v14

    invoke-virtual {v0, v12, v14}, Lvu0;->k(II)Lvx0$h$c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 12
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    div-int/lit8 v12, v12, 0x4

    :goto_1
    if-ge v11, v12, :cond_3

    mul-int/lit8 v14, v11, 0x4

    add-int/lit8 v15, v14, 0x2

    .line 13
    aget v15, v1, v15

    mul-float v15, v15, v8

    sub-float/2addr v15, v7

    float-to-int v15, v15

    add-int/lit8 v16, v14, 0x3

    aget v16, v1, v16

    mul-float v16, v16, v8

    sub-float v13, v16, v9

    float-to-int v13, v13

    add-int/lit8 v16, v14, 0x4

    aget v16, v1, v16

    mul-float v16, v16, v8

    sub-float v8, v16, v7

    float-to-int v8, v8

    add-int/lit8 v14, v14, 0x5

    aget v14, v1, v14

    const v16, 0x47c35000    # 100000.0f

    mul-float v14, v14, v16

    sub-float/2addr v14, v9

    float-to-int v14, v14

    invoke-virtual {v0, v15, v13, v8, v14}, Lvu0;->b(IIII)Lvx0$h$c;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const v8, 0x47c35000    # 100000.0f

    const/4 v13, 0x1

    goto :goto_1

    .line 14
    :cond_2
    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    div-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v8, :cond_3

    mul-int/lit8 v12, v11, 0x2

    .line 15
    aget v13, v1, v12

    const v14, 0x47c35000    # 100000.0f

    mul-float v13, v13, v14

    sub-float/2addr v13, v7

    float-to-int v13, v13

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget v12, v1, v12

    mul-float v12, v12, v14

    sub-float/2addr v12, v9

    float-to-int v12, v12

    invoke-virtual {v0, v13, v12}, Lvu0;->l(II)Lvx0$h$c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvu0;->g()Lvx0$h$c;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lvx0$h$d;->k()Lvx0$h$d;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v10}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v1}, Lvx0$h$d;->i()Lic2;

    .line 20
    invoke-virtual {v6, v1}, Lvx0$h;->d(Lvx0$h$d;)V

    .line 21
    invoke-virtual {v6}, Lvx0$h;->r()Lic2;

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v4, v5}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v4}, Lvx0$i;->i()Lic2;

    .line 25
    invoke-virtual {v3, v4}, Lvx0;->c(Lvx0$i;)V

    .line 26
    iget v1, v2, Lir1;->I:F

    neg-float v4, v1

    const v5, 0x47c35000    # 100000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v2, v2, Lir1;->T:F

    neg-float v6, v2

    mul-float v6, v6, v5

    float-to-int v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    sub-float/2addr v7, v2

    mul-float v7, v7, v5

    float-to-int v2, v7

    invoke-virtual {v0, v4, v6, v1, v2}, Lvu0;->c(IIII)Lvx0$g;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Lvx0;->b(Lvx0$g;)V

    .line 28
    invoke-virtual {v3}, Lvx0;->B()Lic2;

    .line 29
    iget-object v1, v0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxx0;->j(Lvx0;)V

    .line 30
    iget-object v1, v0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    invoke-virtual {v1}, Lxx0;->D()V

    .line 31
    iget-object v1, v0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->j()Lxx0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxx0;->s(I)V

    .line 32
    iget-object v1, v0, Lvu0;->a:Ldv0;

    iget v2, v0, Lvu0;->c:I

    iget-object v3, v0, Lvu0;->b:Lvy0;

    invoke-virtual {v3}, Lvy0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldv0;->h(ILic2;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-static {}, Lyx0;->v()Lyx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyx0;->q(I)V

    .line 3
    invoke-virtual {v0}, Lyx0;->s()Lic2;

    .line 4
    iget-object p1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxx0;->b(Lyx0;)V

    .line 5
    iget-object p1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->A()V

    .line 6
    iget-object p1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxx0;->s(I)V

    .line 7
    iget-object p1, p0, Lvu0;->a:Ldv0;

    iget v0, p0, Lvu0;->c:I

    iget-object v1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public p(Lir1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->j()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v1

    iget v2, p1, Lir1;->I:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->b(D)V

    .line 3
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v1

    iget v2, p1, Lir1;->T:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->c(D)V

    .line 4
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v1

    iget v2, p1, Lir1;->S:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->d(D)V

    .line 5
    invoke-virtual {v0}, Lny0;->v()Lmx0;

    move-result-object v0

    iget p1, p1, Lir1;->B:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lmx0;->e(D)V

    .line 6
    iget-object p1, p0, Lvu0;->a:Ldv0;

    iget v0, p0, Lvu0;->c:I

    iget-object v1, p0, Lvu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method
