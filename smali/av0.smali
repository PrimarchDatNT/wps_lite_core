.class public Lav0;
.super Ljava/lang/Object;
.source "DgGroup.java"


# instance fields
.field public a:I

.field public final b:Ldv0;

.field public c:Lvy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lav0;->a:I

    .line 3
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    iput-object v0, p0, Lav0;->c:Lvy0;

    .line 4
    iput-object p1, p0, Lav0;->b:Ldv0;

    return-void
.end method


# virtual methods
.method public a(Lqc2;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqc2;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lav0;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->v()Lqc2;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {p1, v1}, Lqc2;->e(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lqc2;->h(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget p2, p0, Lav0;->a:I

    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldv0;->h(ILic2;)V

    .line 4
    iget-object p1, p0, Lav0;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    invoke-virtual {p1}, Lqc2;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(Lf9w;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lf9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lav0;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->v()Lqc2;

    move-result-object v2

    invoke-interface {p1, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lqc2;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget v0, p0, Lav0;->a:I

    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 4
    iget-object p1, p0, Lav0;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    invoke-virtual {p1}, Lqc2;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(Lhx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy0;->v(Lhx0;)V

    .line 2
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget v0, p0, Lav0;->a:I

    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public d(Ljx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0, p1}, Lvy0;->J(Ljx0;)V

    .line 2
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget v0, p0, Lav0;->a:I

    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lqc2;->b(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lav0;->i()V

    .line 5
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget v0, p0, Lav0;->a:I

    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public f([Lhx0;)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->m()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->v()Lqc2;

    move-result-object v1

    invoke-virtual {v1}, Lqc2;->m()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 3
    iget-object v3, p0, Lav0;->c:Lvy0;

    invoke-virtual {v3}, Lvy0;->v()Lqc2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqc2;->e(I)I

    move-result v3

    .line 4
    aput v3, v0, v2

    .line 5
    iget-object v4, p0, Lav0;->b:Ldv0;

    invoke-virtual {v4, v3}, Ldv0;->j(I)Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    .line 7
    aget-object v6, p1, v2

    .line 8
    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v6}, Lhx0;->A()Llx0;

    move-result-object v8

    invoke-virtual {v8}, Llx0;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Llx0;->c(I)V

    .line 9
    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v6}, Lhx0;->A()Llx0;

    move-result-object v8

    invoke-virtual {v8}, Llx0;->r()I

    move-result v8

    invoke-virtual {v7, v8}, Llx0;->d(I)V

    .line 10
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v6}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Lgx0;->o(I)V

    .line 11
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v6}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lgx0;->p(I)V

    .line 12
    invoke-virtual {v6}, Lhx0;->r()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lhx0;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v6}, Lhx0;->E()I

    move-result v7

    invoke-virtual {v5, v7}, Lhx0;->D(I)V

    .line 14
    :cond_1
    invoke-virtual {v6}, Lhx0;->p()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lhx0;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v6}, Lhx0;->w()Z

    move-result v7

    invoke-virtual {v5, v7}, Lhx0;->C(Z)V

    .line 16
    :cond_3
    invoke-virtual {v6}, Lhx0;->o()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lhx0;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v6}, Lhx0;->v()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhx0;->B(Z)V

    .line 18
    :cond_5
    iget-object v5, p0, Lav0;->b:Ldv0;

    invoke-virtual {v4}, Lvy0;->U()Lic2;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldv0;->h(ILic2;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public g(I)Lav0;
    .locals 1

    .line 1
    iput p1, p0, Lav0;->a:I

    .line 2
    iget-object v0, p0, Lav0;->b:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    iput-object p1, p0, Lav0;->c:Lvy0;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lav0;->a:I

    invoke-virtual {p0, v0, p1}, Lav0;->l(II)V

    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->v()Lqc2;

    move-result-object v1

    invoke-virtual {v1}, Lqc2;->m()I

    move-result v1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 3
    iget-object v7, p0, Lav0;->b:Ldv0;

    iget-object v8, p0, Lav0;->c:Lvy0;

    invoke-virtual {v8}, Lvy0;->v()Lqc2;

    move-result-object v8

    invoke-virtual {v8, v6}, Lqc2;->e(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldv0;->j(I)Lic2;

    move-result-object v7

    invoke-static {v7}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v8

    invoke-virtual {v8}, Llx0;->q()I

    move-result v8

    .line 6
    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v9

    invoke-virtual {v9}, Llx0;->r()I

    move-result v9

    .line 7
    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v10

    invoke-virtual {v10}, Lgx0;->e()I

    move-result v10

    .line 8
    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v7}, Lgx0;->f()I

    move-result v7

    if-ge v8, v4, :cond_0

    move v4, v8

    :cond_0
    if-ge v9, v5, :cond_1

    move v5, v9

    :cond_1
    add-int/2addr v8, v10

    if-le v8, v2, :cond_2

    move v2, v8

    :cond_2
    add-int/2addr v9, v7

    if-le v9, v3, :cond_3

    move v3, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, v4}, Llx0;->c(I)V

    .line 10
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1, v5}, Llx0;->d(I)V

    .line 11
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lgx0;->o(I)V

    .line 12
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lgx0;->p(I)V

    .line 13
    invoke-virtual {v0}, Lhx0;->F()Lic2;

    .line 14
    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwy0;->C(Lhx0;)V

    .line 15
    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->t()Ljx0;

    move-result-object v1

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljx0;->b(Lgx0;)V

    .line 16
    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->t()Ljx0;

    move-result-object v1

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljx0;->c(Llx0;)V

    return-void
.end method

.method public j()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->v()Lqc2;

    move-result-object v1

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lav0;->b:Ldv0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lqc2;->e(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ldv0;->j(I)Lic2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvy0;->R(Lic2;)V

    .line 4
    invoke-virtual {v1}, Lqc2;->m()I

    move-result v3

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    .line 5
    iget-object v10, v0, Lav0;->b:Ldv0;

    invoke-virtual {v1, v9}, Lqc2;->e(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ldv0;->j(I)Lic2;

    move-result-object v10

    invoke-virtual {v2, v10}, Lvy0;->R(Lic2;)V

    .line 6
    invoke-static {v2}, Lwu0;->v0(Lvy0;)Lhx0;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lhx0;->A()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->q()I

    move-result v11

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 8
    invoke-virtual {v10}, Lhx0;->A()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->r()I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 9
    invoke-virtual {v10}, Lhx0;->A()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->q()I

    move-result v11

    invoke-virtual {v10}, Lhx0;->j()Lgx0;

    move-result-object v12

    invoke-virtual {v12}, Lgx0;->e()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-virtual {v10}, Lhx0;->A()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->r()I

    move-result v11

    invoke-virtual {v10}, Lhx0;->j()Lgx0;

    move-result-object v10

    invoke-virtual {v10}, Lgx0;->f()I

    move-result v10

    add-int/2addr v11, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->t()Ljx0;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lav0;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v9

    invoke-virtual {v9}, Lgx0;->e()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    .line 14
    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v9

    invoke-virtual {v9}, Lgx0;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v10

    invoke-virtual {v10}, Lgx0;->f()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 15
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v10

    invoke-virtual {v10}, Llx0;->q()I

    move-result v10

    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->q()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    float-to-int v11, v11

    sub-int/2addr v10, v11

    .line 16
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v11

    invoke-virtual {v11}, Llx0;->r()I

    move-result v11

    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v12

    invoke-virtual {v12}, Llx0;->r()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    sub-int/2addr v11, v12

    .line 17
    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v12

    invoke-virtual {v12, v7}, Llx0;->c(I)V

    .line 18
    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v12

    invoke-virtual {v12, v8}, Llx0;->d(I)V

    .line 19
    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v12

    sub-int/2addr v5, v7

    invoke-virtual {v12, v5}, Lgx0;->o(I)V

    .line 20
    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v1

    sub-int/2addr v6, v8

    invoke-virtual {v1, v6}, Lgx0;->p(I)V

    .line 21
    invoke-virtual {v2}, Lhx0;->E()I

    move-result v1

    const v12, 0xea60

    div-int/2addr v1, v12

    int-to-float v1, v1

    const/high16 v12, 0x43b40000    # 360.0f

    rem-float v12, v1, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    .line 22
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v1

    int-to-float v4, v7

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Llx0;->c(I)V

    .line 23
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v1

    int-to-float v4, v8

    mul-float v4, v4, v9

    float-to-int v4, v4

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Llx0;->d(I)V

    move-object/from16 v18, v2

    move/from16 v21, v3

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {v2}, Lhx0;->v()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_2

    const/4 v12, -0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    .line 25
    :goto_1
    invoke-virtual {v2}, Lhx0;->w()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_2
    float-to-double v14, v1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 28
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Llx0;->q()I

    move-result v18

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lgx0;->e()I

    move-result v19

    const/4 v4, 0x2

    div-int/lit8 v19, v19, 0x2

    add-int v4, v18, v19

    int-to-float v4, v4

    .line 29
    invoke-virtual {v2}, Lhx0;->A()Llx0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Llx0;->r()I

    move-result v18

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lgx0;->f()I

    move-result v19

    const/16 v21, 0x2

    div-int/lit8 v19, v19, 0x2

    add-int v0, v18, v19

    int-to-float v0, v0

    move-object/from16 v18, v2

    .line 30
    new-instance v2, Lyu0;

    invoke-direct {v2}, Lyu0;-><init>()V

    .line 31
    invoke-virtual {v2, v4, v0}, Lyu0;->g(FF)V

    .line 32
    invoke-virtual {v2, v1}, Lyu0;->o(F)V

    int-to-float v1, v12

    move-wide/from16 v22, v14

    int-to-float v14, v13

    .line 33
    invoke-virtual {v2, v1, v14}, Lyu0;->a(FF)V

    neg-float v1, v4

    neg-float v0, v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lyu0;->g(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, v5

    mul-float v1, v1, v3

    int-to-float v4, v6

    mul-float v4, v4, v9

    int-to-float v7, v7

    mul-float v7, v7, v3

    int-to-float v10, v10

    add-float/2addr v7, v10

    const/4 v10, 0x0

    aput v7, v0, v10

    int-to-float v7, v8

    mul-float v7, v7, v9

    int-to-float v8, v11

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v0, v8

    .line 35
    invoke-virtual {v2, v0}, Lyu0;->d([F)V

    .line 36
    aget v2, v0, v10

    float-to-double v7, v2

    int-to-double v10, v12

    mul-double v14, v10, v22

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v19

    float-to-double v1, v1

    mul-double v14, v14, v1

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v14, v14, v24

    add-double/2addr v7, v14

    int-to-double v12, v13

    mul-double v14, v12, v16

    move/from16 v21, v3

    float-to-double v3, v4

    mul-double v14, v14, v3

    div-double v14, v14, v24

    sub-double/2addr v7, v14

    const/4 v14, 0x1

    .line 37
    aget v0, v0, v14

    float-to-double v14, v0

    mul-double v12, v12, v22

    sub-double v12, v12, v19

    mul-double v12, v12, v3

    div-double v12, v12, v24

    add-double/2addr v14, v12

    mul-double v10, v10, v16

    mul-double v10, v10, v1

    div-double v10, v10, v24

    add-double/2addr v14, v10

    .line 38
    invoke-virtual/range {v18 .. v18}, Lhx0;->A()Llx0;

    move-result-object v0

    double-to-int v1, v7

    invoke-virtual {v0, v1}, Llx0;->c(I)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Lhx0;->A()Llx0;

    move-result-object v0

    double-to-int v1, v14

    invoke-virtual {v0, v1}, Llx0;->d(I)V

    .line 40
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lhx0;->j()Lgx0;

    move-result-object v0

    int-to-float v1, v5

    mul-float v1, v1, v21

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lgx0;->o(I)V

    .line 41
    invoke-virtual/range {v18 .. v18}, Lhx0;->j()Lgx0;

    move-result-object v0

    int-to-float v1, v6

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lgx0;->p(I)V

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lav0;->b:Ldv0;

    iget v2, v0, Lav0;->a:I

    iget-object v3, v0, Lav0;->c:Lvy0;

    invoke-virtual {v3}, Lvy0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public k(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lqc2;->g(I)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error layer type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lqc2;->m()I

    move-result p1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v1, -0x1

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0}, Lqc2;->m()I

    move-result p1

    if-lt v2, p1, :cond_6

    .line 6
    invoke-virtual {v0}, Lqc2;->m()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Lqc2;->k(I)I

    .line 8
    invoke-virtual {v0, v2, p2}, Lqc2;->h(II)V

    .line 9
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget p2, p0, Lav0;->a:I

    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldv0;->h(ILic2;)V

    return v2
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lav0;->b:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqc2;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lqc2;->e(I)I

    move-result v2

    invoke-static {v2}, Lev0;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lqc2;->e(I)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lav0;->m(II)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lqc2;->e(I)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lav0;->l(II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lav0;->b:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lvy0;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvy0;->l()Lvy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lvy0$a;->i()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->n()V

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvy0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvy0;->o()Lvy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lvy0$a;->i()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lvy0;->q()V

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object p2, p0, Lav0;->b:Ldv0;

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldv0;->h(ILic2;)V

    :cond_2
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqc2;->h(II)V

    .line 2
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget p2, p0, Lav0;->a:I

    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc2;->b(I)Z

    .line 2
    iget-object p1, p0, Lav0;->b:Ldv0;

    iget v0, p0, Lav0;->a:I

    iget-object v1, p0, Lav0;->c:Lvy0;

    invoke-virtual {v1}, Lvy0;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldv0;->h(ILic2;)V

    .line 3
    iget-object p1, p0, Lav0;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    invoke-virtual {p1}, Lqc2;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->w()V

    .line 2
    iget-object v0, p0, Lav0;->b:Ldv0;

    iget v1, p0, Lav0;->a:I

    iget-object v2, p0, Lav0;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc2;->k(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lav0;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->w()V

    .line 4
    :cond_0
    iget-object v0, p0, Lav0;->b:Ldv0;

    iget v1, p0, Lav0;->a:I

    iget-object v2, p0, Lav0;->c:Lvy0;

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldv0;->h(ILic2;)V

    return p1
.end method
