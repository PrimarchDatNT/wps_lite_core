.class public Ldai;
.super Ljwh;
.source "KTablePosRange.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:Lg9w;

.field public W:Lire;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lir1;

.field public b0:Lir1;

.field public c0:I

.field public d0:I

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Lcli;

.field public n0:Llxh;


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 2
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    iput-object v0, p0, Ldai;->V:Lg9w;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldai;->Y:Z

    .line 4
    iput-boolean v0, p0, Ldai;->Z:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldai;->e0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldai;->f0:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 8
    iput p2, p0, Ldai;->S:I

    .line 9
    iput p3, p0, Ldai;->T:I

    .line 10
    invoke-virtual {p0}, Ldai;->a0()V

    return-void
.end method

.method public static W(Luuh;II)Ldai;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ldai;

    invoke-direct {v1, p0, p1, p2}, Ldai;-><init>(Luuh;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 6
    throw p0
.end method


# virtual methods
.method public final J(Lvii;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    iget v1, p0, Ldai;->S:I

    invoke-static {v0, v1}, Lsai;->z(Luuh;I)Lali;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lvii;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_4

    .line 3
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldai;->a0:Lir1;

    iput v2, p1, Lir1;->I:F

    .line 5
    invoke-virtual {v0}, Lali;->g()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lir1;->S:F

    .line 6
    iget-object p1, p0, Ldai;->a0:Lir1;

    iput v2, p1, Lir1;->T:F

    .line 7
    invoke-virtual {v0}, Lali;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lir1;->B:F

    .line 8
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget-object v1, p0, Ldai;->a0:Lir1;

    invoke-virtual {p1, v1}, Lir1;->t(Lir1;)V

    .line 9
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget v1, p1, Lir1;->I:F

    invoke-virtual {v0}, Lali;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Lir1;->I:F

    .line 10
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget v1, p1, Lir1;->S:F

    invoke-virtual {v0}, Lali;->e()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p1, Lir1;->S:F

    .line 11
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget v1, p1, Lir1;->T:F

    invoke-virtual {v0}, Lali;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Lir1;->T:F

    .line 12
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget v1, p1, Lir1;->B:F

    invoke-virtual {v0}, Lali;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p1, Lir1;->B:F

    goto/16 :goto_2

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    iget v3, p0, Ldai;->S:I

    invoke-virtual {v0, v3}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    if-ne p1, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 16
    :goto_1
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {v0}, Ludi$a;->Y2()I

    move-result v0

    invoke-interface {p1, v0}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldai;->a0:Lir1;

    invoke-static {v0, v1}, Lt7i;->k(Lir1;Lir1;)V

    .line 19
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Ldai;->a0:Lir1;

    iget v1, v0, Lir1;->I:F

    invoke-virtual {p1}, Ld46;->B2()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lir1;->I:F

    .line 21
    iget-object v0, p0, Ldai;->a0:Lir1;

    iget v1, v0, Lir1;->S:F

    invoke-virtual {p1}, Ld46;->F2()F

    move-result p1

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    iput v1, v0, Lir1;->S:F

    .line 22
    :cond_3
    iget-object p1, p0, Ldai;->a0:Lir1;

    iput v2, p1, Lir1;->B:F

    iput v2, p1, Lir1;->T:F

    .line 23
    invoke-virtual {p1, v2, v2}, Lir1;->o(FF)V

    .line 24
    iget-object p1, p0, Ldai;->b0:Lir1;

    iget-object v0, p0, Ldai;->a0:Lir1;

    invoke-virtual {p1, v0}, Lir1;->t(Lir1;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p1}, Lvii;->Y1()Liii;

    move-result-object p1

    .line 26
    iget-object v1, p0, Ldai;->a0:Lir1;

    iput v2, v1, Lir1;->I:F

    .line 27
    invoke-interface {p1}, Liii;->i0()I

    move-result v3

    invoke-interface {p1}, Liii;->R0()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Lir1;->S:F

    .line 28
    iget-object v1, p0, Ldai;->a0:Lir1;

    iput v2, v1, Lir1;->T:F

    .line 29
    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lir1;->B:F

    .line 30
    iget-object v0, p0, Ldai;->b0:Lir1;

    iget-object v1, p0, Ldai;->a0:Lir1;

    invoke-virtual {v0, v1}, Lir1;->t(Lir1;)V

    .line 31
    iget-object v0, p0, Ldai;->b0:Lir1;

    iget v1, v0, Lir1;->I:F

    invoke-interface {p1}, Liii;->f2()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lir1;->I:F

    .line 32
    iget-object v0, p0, Ldai;->b0:Lir1;

    iget v1, v0, Lir1;->S:F

    invoke-interface {p1}, Liii;->l2()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lir1;->S:F

    .line 33
    iget-object v0, p0, Ldai;->b0:Lir1;

    iget v1, v0, Lir1;->T:F

    invoke-interface {p1}, Liii;->n0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lir1;->T:F

    .line 34
    iget-object v0, p0, Ldai;->b0:Lir1;

    iget v1, v0, Lir1;->B:F

    invoke-interface {p1}, Liii;->O0()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Lir1;->B:F

    :goto_2
    return-void
.end method

.method public O(Llxh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldai;->W:Lire;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p1, p0, Ldai;->n0:Llxh;

    .line 4
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 6
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0}, Lsai;->F(Luuh;)Z

    move-result v0

    const/16 v3, 0x12f

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v3, v2, v4}, Ldai;->p(ILjava/lang/Object;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3, v2, v4}, Ldai;->w(ILjava/lang/Object;Z)V

    :goto_0
    const/16 v0, 0x138

    .line 9
    iget-object v3, p0, Ldai;->m0:Lcli;

    invoke-virtual {p0, v0, v3, v4}, Ldai;->w(ILjava/lang/Object;Z)V

    const/16 v0, 0x13b

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Ldai;->w(ILjava/lang/Object;Z)V

    const/16 v0, 0x13c

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Ldai;->w(ILjava/lang/Object;Z)V

    const/16 v0, 0x13f

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2, v1}, Ldai;->w(ILjava/lang/Object;Z)V

    .line 13
    invoke-virtual {p0}, Ldai;->h0()V

    .line 14
    invoke-virtual {p0}, Ldai;->i0()V

    .line 15
    iput-boolean v1, p0, Ldai;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lsjp;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 17
    throw v0
.end method

.method public final R(Lvii;)V
    .locals 2

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    iput-object v0, p0, Ldai;->a0:Lir1;

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    iput-object v0, p0, Ldai;->b0:Lir1;

    .line 3
    invoke-virtual {p0, p1}, Ldai;->J(Lvii;)V

    .line 4
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v0

    .line 5
    iget v1, v0, Lzii;->c:I

    iget v0, v0, Lzii;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Ldai;->c0:I

    .line 6
    invoke-interface {p1}, Lvii;->size()I

    move-result p1

    const v0, 0x4179999a    # 15.6f

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    mul-int p1, p1, v0

    iput p1, p0, Ldai;->d0:I

    .line 7
    iget-object p1, p0, Ldai;->W:Lire;

    sget-object v0, Luci;->s:Lcli;

    const/16 v1, 0x138

    invoke-virtual {p1, v1, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcli;

    iput-object p1, p0, Ldai;->m0:Lcli;

    .line 8
    invoke-virtual {p0}, Ldai;->e0()V

    .line 9
    invoke-virtual {p0}, Ldai;->g0()V

    return-void
.end method

.method public final X(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v4, v0, Ljwh;->B:Luuh;

    invoke-static {v4}, Lsai;->F(Luuh;)Z

    move-result v4

    const/16 v5, 0x12f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v7}, Ldai;->p(ILjava/lang/Object;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v7}, Ldai;->w(ILjava/lang/Object;Z)V

    .line 5
    :goto_0
    iget-boolean v4, v0, Ldai;->Z:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldai;->b0:Lir1;

    iget v4, v4, Lir1;->S:F

    sub-float/2addr v4, v1

    iget v5, v0, Ldai;->c0:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ldai;->b0:Lir1;

    iget v4, v4, Lir1;->I:F

    sub-float v4, v1, v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x3

    .line 6
    invoke-static {v5, v4}, Loli;->h(II)Loli;

    move-result-object v4

    const/16 v8, 0x12a

    .line 7
    invoke-virtual {v0, v8, v4, v7}, Ldai;->w(ILjava/lang/Object;Z)V

    .line 8
    iget v4, v0, Ldai;->c0:I

    invoke-static {v5, v4}, Loli;->h(II)Loli;

    move-result-object v4

    const/16 v5, 0x127

    .line 9
    invoke-virtual {v0, v5, v4, v7}, Ldai;->w(ILjava/lang/Object;Z)V

    .line 10
    iget-object v4, v0, Ldai;->V:Lg9w;

    invoke-interface {v4}, Lg9w;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    .line 11
    iget-object v8, v0, Ldai;->V:Lg9w;

    invoke-interface {v8, v5}, Lg9w;->get(I)J

    move-result-wide v10

    .line 12
    iget-object v8, v0, Ljwh;->B:Luuh;

    invoke-interface {v8}, Luuh;->m()Lxci;

    move-result-object v8

    invoke-static {v10, v11}, Liei;->b(J)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-interface {v8, v9}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    invoke-interface {v8}, Lxci$a;->k()Lire;

    move-result-object v8

    if-eqz v3, :cond_7

    .line 13
    invoke-static {v8}, Lsai;->u(Lire;)Lire;

    move-result-object v8

    const/16 v9, 0x132

    .line 14
    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljki;

    .line 15
    invoke-static {v13}, Lkki;->l(Ljki;)Lkki;

    move-result-object v14

    .line 16
    invoke-virtual {v13}, Ljki;->a()I

    move-result v8

    add-int/2addr v8, v7

    cmpg-float v9, v1, v2

    if-gez v9, :cond_4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    if-nez v5, :cond_3

    .line 17
    iget-object v12, v0, Ldai;->n0:Llxh;

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v13, v9}, Ljki;->c(I)I

    move-result v15

    invoke-virtual {v13, v9}, Ljki;->c(I)I

    move-result v16

    float-to-int v2, v1

    add-int v2, v16, v2

    invoke-interface {v12, v15, v2, v6}, Llxh;->G0(IIZ)V

    .line 19
    :cond_3
    invoke-virtual {v13, v9}, Ljki;->c(I)I

    move-result v2

    float-to-int v12, v1

    add-int/2addr v2, v12

    invoke-virtual {v14, v9, v2}, Lkki;->p(II)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_6

    if-nez v5, :cond_5

    .line 20
    iget-object v2, v0, Ldai;->n0:Llxh;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v13, v8}, Ljki;->c(I)I

    move-result v9

    invoke-virtual {v13, v8}, Ljki;->c(I)I

    move-result v12

    float-to-int v15, v1

    add-int/2addr v12, v15

    invoke-interface {v2, v9, v12, v6}, Llxh;->G0(IIZ)V

    .line 22
    :cond_5
    invoke-virtual {v13, v8}, Ljki;->c(I)I

    move-result v2

    float-to-int v9, v1

    add-int/2addr v2, v9

    invoke-virtual {v14, v8, v2}, Lkki;->p(II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 23
    :cond_6
    iget-object v9, v0, Ljwh;->B:Luuh;

    const/16 v12, 0x132

    invoke-static/range {v9 .. v14}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 24
    :cond_8
    iget-object v1, v0, Ldai;->n0:Llxh;

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1, v6, v6, v7}, Llxh;->G0(IIZ)V

    .line 26
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const-string v2, "move table use indent"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, p0, Ldai;->S:I

    iget v2, p0, Ldai;->T:I

    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->n()I

    move-result v1

    iput v1, p0, Ldai;->U:I

    .line 3
    invoke-interface {v0}, Lvii;->J()Z

    move-result v1

    iput-boolean v1, p0, Ldai;->Z:Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lvii;->w0(I)Luii;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Luii;->i()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 7
    invoke-interface {v3, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lsai;->u(Lire;)Lire;

    move-result-object v3

    iput-object v3, p0, Ldai;->W:Lire;

    .line 10
    invoke-interface {v0}, Lvii;->m0()Lup5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ldai;->Y:Z

    .line 11
    iget-object v1, p0, Ldai;->V:Lg9w;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lg9w;->add(J)Z

    .line 12
    invoke-interface {v0}, Lvii;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    .line 13
    invoke-interface {v0, v5}, Lvii;->w0(I)Luii;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ldai;->V:Lg9w;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lg9w;->add(J)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Ldai;->R(Lvii;)V

    return-void
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldai;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Ldai;->h0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    iget v3, p0, Ldai;->S:I

    invoke-virtual {v0, v3}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    iget-object v0, v0, Lsdi$c;->a0:Lire;

    const/16 v3, 0x2a8

    .line 5
    invoke-virtual {v0, v3, v1}, Lire;->h0(II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final e0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldai;->i0:I

    .line 2
    iget-object v1, p0, Ldai;->a0:Lir1;

    iget v1, v1, Lir1;->S:F

    float-to-int v1, v1

    iget v2, p0, Ldai;->c0:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldai;->j0:I

    .line 3
    iget-boolean v1, p0, Ldai;->Y:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Ldai;->m0:Lcli;

    invoke-virtual {v1}, Lcli;->b()B

    move-result v1

    if-ne v3, v1, :cond_0

    .line 5
    iget-object v1, p0, Ldai;->a0:Lir1;

    .line 6
    iput v0, p0, Ldai;->g0:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ldai;->b0:Lir1;

    .line 8
    iget v0, v1, Lir1;->I:F

    float-to-int v0, v0

    iput v0, p0, Ldai;->g0:I

    .line 9
    :goto_0
    iget-object v0, p0, Ldai;->W:Lire;

    const/16 v4, 0x139

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x8

    if-eq v2, v4, :cond_2

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    .line 11
    iget v1, p0, Ldai;->g0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ldai;->g0:I

    goto/16 :goto_3

    .line 12
    :cond_1
    iget v0, p0, Ldai;->g0:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget v2, p0, Ldai;->c0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldai;->g0:I

    goto :goto_3

    .line 13
    :cond_2
    iget v0, p0, Ldai;->g0:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget v2, p0, Ldai;->c0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldai;->g0:I

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, p0, Ldai;->W:Lire;

    const/16 v4, 0x12f

    invoke-virtual {v1, v4, v0}, Lire;->h0(II)I

    move-result v1

    .line 15
    iget-object v4, p0, Ldai;->W:Lire;

    const/16 v5, 0x12a

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loli;

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v4}, Loli;->f()I

    move-result v0

    :goto_1
    iput v0, p0, Ldai;->g0:I

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Ldai;->b0:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldai;->c0:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldai;->g0:I

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Ldai;->b0:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    iget v1, p0, Ldai;->c0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    iput v0, p0, Ldai;->g0:I

    .line 19
    :goto_2
    iget-boolean v0, p0, Ldai;->Z:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Ldai;->b0:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldai;->g0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldai;->c0:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldai;->g0:I

    .line 21
    :cond_7
    iget v0, p0, Ldai;->g0:I

    int-to-float v0, v0

    iget-object v1, p0, Ldai;->b0:Lir1;

    iget v1, v1, Lir1;->I:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldai;->g0:I

    .line 22
    :goto_3
    iget-object v0, p0, Ldai;->m0:Lcli;

    invoke-static {v0, v3}, Lcli;->g(Lcli;I)Lcli;

    move-result-object v0

    iput-object v0, p0, Ldai;->m0:Lcli;

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldai;->a0:Lir1;

    iget v0, v0, Lir1;->B:F

    neg-float v1, v0

    float-to-int v1, v1

    iput v1, p0, Ldai;->k0:I

    float-to-int v0, v0

    .line 2
    iput v0, p0, Ldai;->l0:I

    .line 3
    iget-boolean v0, p0, Ldai;->Y:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Ldai;->W:Lire;

    const/16 v3, 0x13a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ldai;->m0:Lcli;

    invoke-virtual {v3}, Lcli;->c()B

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 6
    iput v2, p0, Ldai;->h0:I

    goto/16 :goto_2

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Ldai;->h0:I

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Ldai;->m0:Lcli;

    invoke-virtual {v1}, Lcli;->c()B

    move-result v1

    if-ne v4, v1, :cond_2

    .line 9
    iget-object v1, p0, Ldai;->a0:Lir1;

    .line 10
    iput v2, p0, Ldai;->h0:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Ldai;->b0:Lir1;

    .line 12
    iget v3, v1, Lir1;->T:F

    float-to-int v3, v3

    iput v3, p0, Ldai;->h0:I

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, -0xc

    if-eq v3, v5, :cond_4

    const/4 v5, -0x8

    if-eq v3, v5, :cond_3

    .line 14
    iget v1, p0, Ldai;->h0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Ldai;->h0:I

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Ldai;->h0:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    iget v3, p0, Ldai;->d0:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldai;->h0:I

    goto :goto_1

    .line 16
    :cond_4
    iget v0, p0, Ldai;->h0:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    iget v3, p0, Ldai;->d0:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldai;->h0:I

    .line 17
    :cond_5
    :goto_1
    iget v0, p0, Ldai;->h0:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldai;->h0:I

    .line 18
    iget-object v0, p0, Ldai;->m0:Lcli;

    invoke-static {v0, v4}, Lcli;->h(Lcli;I)Lcli;

    move-result-object v0

    iput-object v0, p0, Ldai;->m0:Lcli;

    goto :goto_2

    .line 19
    :cond_6
    iput v2, p0, Ldai;->h0:I

    .line 20
    iget-object v0, p0, Ldai;->m0:Lcli;

    invoke-static {v0, v1}, Lcli;->h(Lcli;I)Lcli;

    move-result-object v0

    iput-object v0, p0, Ldai;->m0:Lcli;

    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 10

    .line 1
    iget v0, p0, Ldai;->g0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ldai;->W:Lire;

    const/16 v2, 0x139

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldai;->V:Lg9w;

    invoke-interface {v2}, Lg9w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Ljwh;->B:Luuh;

    iget-object v5, p0, Ldai;->V:Lg9w;

    invoke-interface {v5, v3}, Lg9w;->get(I)J

    move-result-wide v5

    const/16 v7, 0x139

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v1

    .line 6
    invoke-static/range {v4 .. v9}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ldai;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 10

    .line 1
    iget v0, p0, Ldai;->h0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ldai;->W:Lire;

    const/16 v2, 0x13a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldai;->V:Lg9w;

    invoke-interface {v2}, Lg9w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Ljwh;->B:Luuh;

    iget-object v5, p0, Ldai;->V:Lg9w;

    invoke-interface {v5, v3}, Lg9w;->get(I)J

    move-result-wide v5

    const/16 v7, 0x13a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v1

    .line 6
    invoke-static/range {v4 .. v9}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ldai;->f0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldai;->V:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldai;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->T5()V

    .line 4
    iget v0, p0, Ldai;->g0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldai;->X(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ldai;->X:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v2, "move table"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->T5()V

    .line 8
    :goto_0
    iget-object v0, p0, Ldai;->b0:Lir1;

    invoke-virtual {v0}, Lir1;->p()V

    .line 9
    iget-object v0, p0, Ldai;->a0:Lir1;

    invoke-virtual {v0}, Lir1;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method public m0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldai;->V:Lg9w;

    invoke-interface {v0}, Lg9w;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 3
    :try_start_0
    iget v2, p0, Ldai;->g0:I

    add-int v3, p1, v2

    iget v4, p0, Ldai;->j0:I

    if-le v3, v4, :cond_2

    sub-int p1, v4, v2

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget v2, p0, Ldai;->g0:I

    add-int v3, p1, v2

    iget v4, p0, Ldai;->i0:I

    if-ge v3, v4, :cond_2

    sub-int p1, v4, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-lez p2, :cond_3

    .line 5
    iget v2, p0, Ldai;->h0:I

    add-int v3, p2, v2

    iget v4, p0, Ldai;->l0:I

    if-le v3, v4, :cond_4

    sub-int p2, v4, v2

    if-gez p2, :cond_4

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    if-gez p2, :cond_4

    .line 6
    iget v2, p0, Ldai;->h0:I

    add-int v3, p2, v2

    iget v4, p0, Ldai;->k0:I

    if-ge v3, v4, :cond_4

    sub-int p2, v4, v2

    if-lez p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Ldai;->o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 9
    throw p1
.end method

.method public n0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ldai;->U:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Ldai;->g0:I

    .line 4
    iget-object p1, p0, Ldai;->m0:Lcli;

    invoke-virtual {p1}, Lcli;->c()B

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iput p2, p0, Ldai;->h0:I

    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ldai;->q(I)V

    .line 2
    iput-boolean v0, p0, Ldai;->X:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ldai;->t(I)V

    .line 4
    iput-boolean v0, p0, Ldai;->X:Z

    :cond_1
    return-void
.end method

.method public final p(ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldai;->W:Lire;

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Ljwh;->B:Luuh;

    iget v0, p0, Ldai;->S:I

    iget v1, p0, Ldai;->T:I

    invoke-interface {p3, v0, v1}, Luuh;->b1(II)Lfai;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lfai;->n0()Leai;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1, p2}, Leai;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldai;->g0:I

    add-int/2addr v0, p1

    iput v0, p0, Ldai;->g0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object p1, p0, Ldai;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Ldai;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljyh;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldai;->h0:I

    add-int/2addr v0, p1

    iput v0, p0, Ldai;->h0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object p1, p0, Ldai;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Ldai;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljyh;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldai;->W:Lire;

    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    iget-object v1, p0, Ldai;->V:Lg9w;

    invoke-interface {v1}, Lg9w;->size()I

    move-result v7

    :goto_0
    if-ge p3, v7, :cond_1

    .line 3
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Ldai;->V:Lg9w;

    invoke-interface {v2, p3}, Lg9w;->get(I)J

    move-result-wide v2

    move v4, p1

    move-object v5, v0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
