.class public Luun;
.super Lqwn;
.source "Vortex2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luun$b;,
        Luun$d;,
        Luun$c;
    }
.end annotation


# instance fields
.field public s:I

.field public t:[F

.field public u:[F

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luun$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luun;->t:[F

    .line 3
    iput-object v0, p0, Luun;->u:[F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luun;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Luun;->s:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Luun;->s:I

    :goto_1
    return-void
.end method

.method public static synthetic J(Luun;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Luun;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K(Luun;)I
    .locals 0

    .line 1
    iget p0, p0, Luun;->s:I

    return p0
.end method


# virtual methods
.method public E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luun;->I()V

    .line 2
    invoke-virtual {p0}, Luun;->H()V

    .line 3
    invoke-virtual {p0}, Luun;->G()V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luun;->t:[F

    iget-object v2, p0, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luun;->u:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luun;->t:[F

    iget-object v2, p0, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luun;->u:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 9
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    const/4 v1, 0x0

    const v2, -0x48d83a54    # -1.0E-5f

    .line 10
    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    .line 11
    iget v2, p0, Luun;->s:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4, v3, v1, v1}, Ljzn;->m(FFFF)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v1, v3, v1}, Ljzn;->m(FFFF)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 15
    iget-object v0, p0, Luun;->t:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun$d;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Luun;->t:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Luun;->u:[F

    .line 4
    iget-object v0, p0, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luun$d;

    .line 5
    iget-object v2, p0, Luun;->t:[F

    iget-object v3, p0, Luun;->u:[F

    invoke-virtual {v1, v2, v3}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 29

    move-object/from16 v7, p0

    .line 1
    iget v0, v7, Lqwn;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v8, 0x41f00000    # 30.0f

    div-float v9, v0, v8

    const/16 v10, 0x1e

    .line 2
    invoke-virtual {v7, v10}, Luun;->L(I)[I

    move-result-object v11

    .line 3
    invoke-virtual {v7, v10}, Luun;->L(I)[I

    move-result-object v12

    .line 4
    iget v0, v7, Luun;->s:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const v2, 0x3f777777

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_0

    .line 5
    iget v0, v7, Lqwn;->l:F

    div-float v1, v9, v1

    sub-float/2addr v0, v1

    :goto_0
    move/from16 v17, v0

    const v18, 0x3f777777

    :goto_1
    const/16 v19, 0x1

    goto :goto_3

    :cond_0
    if-ne v0, v15, :cond_1

    .line 6
    iget v0, v7, Lqwn;->l:F

    neg-float v0, v0

    div-float v1, v9, v1

    add-float/2addr v0, v1

    const v2, -0x40888889

    move/from16 v17, v0

    const v18, -0x40888889

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_1
    if-ne v0, v14, :cond_2

    .line 7
    iget v0, v7, Lqwn;->l:F

    neg-float v0, v0

    div-float v1, v9, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v0, v13, :cond_3

    .line 8
    iget v0, v7, Lqwn;->l:F

    neg-float v0, v0

    div-float v1, v9, v1

    add-float/2addr v0, v1

    move/from16 v17, v0

    const v18, 0x3f777777

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_c

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_b

    .line 9
    iget v0, v7, Luun;->s:I

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d888889

    if-nez v0, :cond_4

    int-to-float v0, v4

    mul-float v0, v0, v9

    sub-float v0, v17, v0

    int-to-float v6, v5

    mul-float v6, v6, v3

    sub-float v3, v18, v6

    .line 10
    iget v6, v7, Lqwn;->l:F

    add-float v20, v0, v6

    sub-float/2addr v6, v0

    .line 11
    div-int/lit8 v21, v4, 0x6

    .line 12
    rem-int/lit8 v22, v5, 0x6

    rsub-int/lit8 v22, v22, 0x6

    add-int v22, v4, v22

    rem-int/lit8 v22, v22, 0x6

    .line 13
    aget v23, v11, v4

    rem-int/lit8 v23, v23, 0x1e

    add-int v23, v23, v5

    rem-int/lit8 v23, v23, 0x1e

    aget v13, v12, v23

    :goto_6
    int-to-float v13, v13

    mul-float v13, v13, v2

    div-float/2addr v13, v8

    move v2, v0

    move/from16 v23, v21

    move/from16 v25, v22

    const/16 v24, 0x6

    move/from16 v21, v13

    move/from16 v22, v20

    const/4 v13, 0x3

    :goto_7
    move/from16 v20, v6

    goto/16 :goto_8

    :cond_4
    if-ne v0, v15, :cond_5

    int-to-float v0, v4

    mul-float v0, v0, v9

    add-float v0, v17, v0

    int-to-float v6, v5

    mul-float v6, v6, v3

    add-float v6, v18, v6

    sub-float v20, v2, v6

    add-float v3, v6, v2

    .line 14
    div-int/lit8 v21, v5, 0x6

    .line 15
    rem-int/lit8 v13, v4, 0x6

    rsub-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v5

    rem-int/lit8 v22, v13, 0x6

    .line 16
    aget v13, v12, v5

    rem-int/2addr v13, v10

    add-int/2addr v13, v4

    rem-int/2addr v13, v10

    aget v13, v11, v13

    int-to-float v13, v13

    mul-float v13, v13, v2

    div-float/2addr v13, v8

    move v2, v0

    move/from16 v23, v21

    move/from16 v25, v22

    const/16 v24, 0x6

    move/from16 v21, v13

    move/from16 v22, v20

    const/4 v13, 0x3

    move/from16 v20, v3

    move v3, v6

    goto :goto_8

    :cond_5
    if-ne v0, v14, :cond_6

    int-to-float v0, v4

    mul-float v0, v0, v9

    add-float v0, v17, v0

    int-to-float v6, v5

    mul-float v6, v6, v3

    sub-float v3, v18, v6

    .line 17
    iget v6, v7, Lqwn;->l:F

    sub-float v20, v6, v0

    add-float/2addr v6, v0

    .line 18
    div-int/lit8 v21, v4, 0x6

    .line 19
    rem-int/lit8 v13, v5, 0x6

    rsub-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v4

    rem-int/lit8 v22, v13, 0x6

    .line 20
    aget v13, v11, v4

    rem-int/2addr v13, v10

    add-int/2addr v13, v5

    rem-int/2addr v13, v10

    aget v13, v12, v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    if-ne v0, v13, :cond_7

    int-to-float v0, v4

    mul-float v0, v0, v9

    add-float v0, v17, v0

    int-to-float v6, v5

    mul-float v6, v6, v3

    sub-float v3, v18, v6

    add-float v20, v3, v2

    sub-float v6, v2, v3

    .line 21
    div-int/lit8 v21, v5, 0x6

    .line 22
    rem-int/lit8 v22, v4, 0x6

    rsub-int/lit8 v22, v22, 0x6

    add-int v22, v5, v22

    rem-int/lit8 v22, v22, 0x6

    .line 23
    aget v23, v12, v5

    rem-int/lit8 v23, v23, 0x1e

    add-int v23, v23, v4

    rem-int/lit8 v23, v23, 0x1e

    aget v1, v11, v23

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v8

    move v2, v0

    move/from16 v23, v21

    move/from16 v25, v22

    const/16 v24, 0x6

    move/from16 v21, v1

    move/from16 v22, v20

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 24
    :goto_8
    new-instance v6, Luun$d;

    const v26, 0x3d888889

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v27, v4

    move v4, v9

    move/from16 v28, v5

    move/from16 v5, v26

    move-object v10, v6

    const/4 v8, 0x0

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Luun$d;-><init>(Luun;FFFFZ)V

    .line 25
    iget-object v0, v7, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    iget-object v0, v7, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun$d;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v6

    :goto_9
    invoke-virtual {v10, v6}, Luun$d;->t(I)V

    .line 26
    iget-object v0, v7, Luun;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v24, v24, v23

    add-int v0, v24, v25

    int-to-float v0, v0

    const v1, 0x3c5a740e

    mul-float v1, v1, v0

    .line 27
    invoke-virtual {v10, v1}, Luun$d;->u(F)V

    const v0, 0x3f147ae1    # 0.58f

    .line 28
    invoke-virtual {v10, v0}, Luun$d;->v(F)V

    if-eqz v19, :cond_9

    move/from16 v5, v27

    goto :goto_a

    :cond_9
    move/from16 v5, v28

    .line 29
    :goto_a
    rem-int/2addr v5, v14

    if-nez v5, :cond_a

    .line 30
    invoke-virtual {v10, v8}, Luun$d;->A(B)V

    mul-float v0, v22, v21

    .line 31
    invoke-virtual {v10, v0}, Luun$d;->D(F)V

    .line 32
    sget-object v0, Luun$b;->B:Luun$b;

    invoke-virtual {v10, v0}, Luun$d;->x(Luun$b;)V

    goto :goto_b

    .line 33
    :cond_a
    invoke-virtual {v10, v15}, Luun$d;->A(B)V

    mul-float v0, v20, v21

    .line 34
    invoke-virtual {v10, v0}, Luun$d;->D(F)V

    .line 35
    sget-object v0, Luun$b;->B:Luun$b;

    invoke-virtual {v10, v0}, Luun$d;->x(Luun$b;)V

    .line 36
    :goto_b
    iget v0, v7, Luun;->s:I

    invoke-virtual {v10, v0}, Luun$d;->C(I)V

    add-int/lit8 v4, v27, 0x1

    move/from16 v5, v28

    const/high16 v8, 0x41f00000    # 30.0f

    const/16 v10, 0x1e

    goto/16 :goto_5

    :cond_b
    move/from16 v28, v5

    const/4 v8, 0x0

    add-int/lit8 v5, v28, 0x1

    const/high16 v8, 0x41f00000    # 30.0f

    const/16 v10, 0x1e

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luun;->s:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Luun;->s:I

    :goto_0
    iput v0, p0, Luun;->s:I

    return-void
.end method

.method public final L(I)[I
    .locals 7

    .line 1
    new-array v0, p1, [I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 7
    aput v3, v0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lqwn;->q:F

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Luun$c;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Luun$c;-><init>(Luun;ZZ)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    new-instance v0, Luun$c;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luun$c;-><init>(Luun;ZZ)V

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 6
    sget-object v0, Lnzn;->a:Ljzn;

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
