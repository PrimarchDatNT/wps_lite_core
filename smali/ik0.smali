.class public Lik0;
.super Ljava/lang/Object;
.source "TypoAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Ljava/lang/StringBuffer;

.field public c:Lik0$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lik0;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lik0;->b:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Lik0$a;

    invoke-direct {v0, p0}, Lik0$a;-><init>(Lik0;)V

    iput-object v0, p0, Lik0;->c:Lik0$a;

    return-void
.end method


# virtual methods
.method public A(Lxd0;Lxd0;Lxj0;Lzj0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p4, p3, v0, p1}, Lik0;->K(Lzj0;Lxj0;Lir1;Lxd0;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p3, v0, p2, p1}, Lik0;->I(Lxj0;Lir1;Lxd0;Z)V

    return-void
.end method

.method public B(Lxd0;Lxd0;Lir1;Lxj0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v0, v4, v1, v2}, Lik0;->P(Lxj0;Lxd0;Lxd0;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lxj0;->l:F

    .line 2
    invoke-virtual {v0, v4, v2, v1}, Lik0;->b(Lxj0;Lxd0;Lxd0;)D

    move-result-wide v5

    iput-wide v5, v4, Lxj0;->m:D

    .line 3
    iget-wide v5, v4, Lxj0;->s:D

    .line 4
    iget-wide v7, v4, Lxj0;->y:D

    .line 5
    iget-wide v9, v4, Lxj0;->z:D

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v9, v13

    if-lez v15, :cond_1

    cmpl-double v15, v5, v11

    if-lez v15, :cond_0

    .line 6
    invoke-static {v5, v6, v9, v10}, Lhg0;->M(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v11

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxd0;->F()Z

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lxd0;->F()Z

    move-result v2

    .line 9
    iget-wide v11, v4, Lxj0;->A:D

    cmpl-double v10, v11, v13

    if-lez v10, :cond_7

    instance-of v10, v1, Lwd0;

    if-nez v10, :cond_7

    .line 10
    iget-boolean v10, v4, Lxj0;->c:Z

    if-eqz v10, :cond_4

    if-eqz v2, :cond_2

    .line 11
    iget v2, v3, Lir1;->S:F

    goto :goto_1

    :cond_2
    iget v2, v3, Lir1;->I:F

    :goto_1
    float-to-double v10, v2

    iget-wide v13, v4, Lxj0;->n:D

    mul-double v5, v5, v13

    sub-double/2addr v10, v5

    iput-wide v10, v4, Lxj0;->h:D

    if-eqz v9, :cond_3

    .line 12
    iget v2, v3, Lir1;->T:F

    float-to-double v5, v2

    iget-wide v9, v4, Lxj0;->x:D

    invoke-virtual {v1, v9, v10}, Lxd0;->e(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v9

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v2

    float-to-double v9, v2

    mul-double v13, v13, v9

    add-double/2addr v5, v13

    goto :goto_2

    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iget v2, v3, Lir1;->B:F

    float-to-double v5, v2

    .line 13
    invoke-virtual {v1, v7, v8}, Lxd0;->e(D)D

    move-result-wide v9

    sub-double v13, v11, v9

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v2

    float-to-double v9, v2

    mul-double v13, v13, v9

    sub-double/2addr v5, v13

    :goto_2
    iput-wide v5, v4, Lxj0;->i:D

    .line 14
    iget-wide v9, v4, Lxj0;->h:D

    iget-wide v11, v4, Lxj0;->n:D

    iget-wide v13, v4, Lxj0;->m:D

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v4, Lxj0;->j:D

    .line 15
    iget-wide v9, v4, Lxj0;->A:D

    iget v2, v4, Lxj0;->l:F

    float-to-double v11, v2

    .line 16
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lxd0;->e(D)D

    move-result-wide v9

    invoke-virtual {v1, v7, v8}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v9, v1

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v1

    float-to-double v1, v1

    mul-double v9, v9, v1

    add-double/2addr v5, v9

    iput-wide v5, v4, Lxj0;->k:D

    goto/16 :goto_a

    :cond_4
    if-eqz v9, :cond_5

    .line 17
    iget v9, v3, Lir1;->S:F

    float-to-double v9, v9

    iget-wide v11, v4, Lxj0;->x:D

    invoke-virtual {v1, v11, v12}, Lxd0;->e(D)D

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v13

    goto :goto_3

    :cond_5
    iget v9, v3, Lir1;->I:F

    float-to-double v9, v9

    .line 18
    invoke-virtual {v1, v7, v8}, Lxd0;->e(D)D

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v13

    :goto_3
    float-to-double v13, v13

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    iput-wide v9, v4, Lxj0;->h:D

    if-eqz v2, :cond_6

    .line 19
    iget v2, v3, Lir1;->T:F

    goto :goto_4

    :cond_6
    iget v2, v3, Lir1;->B:F

    :goto_4
    float-to-double v11, v2

    iget-wide v13, v4, Lxj0;->n:D

    mul-double v5, v5, v13

    add-double/2addr v11, v5

    iput-wide v11, v4, Lxj0;->i:D

    .line 20
    iget-wide v5, v4, Lxj0;->A:D

    iget v2, v4, Lxj0;->l:F

    float-to-double v11, v2

    .line 21
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lxd0;->e(D)D

    move-result-wide v5

    invoke-virtual {v1, v7, v8}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v5, v1

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v1

    float-to-double v1, v1

    mul-double v5, v5, v1

    add-double/2addr v9, v5

    iput-wide v9, v4, Lxj0;->j:D

    .line 22
    iget-wide v1, v4, Lxj0;->i:D

    iget-wide v5, v4, Lxj0;->n:D

    iget-wide v7, v4, Lxj0;->m:D

    mul-double v5, v5, v7

    sub-double/2addr v1, v5

    iput-wide v1, v4, Lxj0;->k:D

    goto/16 :goto_a

    :cond_7
    cmpl-double v1, v11, v13

    if-lez v1, :cond_9

    const-wide/16 v13, 0x0

    cmpl-double v1, v7, v13

    if-lez v1, :cond_8

    .line 23
    invoke-static {v7, v8, v11, v12}, Lhg0;->M(DD)D

    move-result-wide v7

    goto :goto_5

    :cond_8
    move-wide v7, v13

    .line 24
    :cond_9
    :goto_5
    iget-boolean v1, v4, Lxj0;->c:Z

    if-eqz v1, :cond_c

    if-eqz v2, :cond_a

    .line 25
    iget v1, v3, Lir1;->S:F

    goto :goto_6

    :cond_a
    iget v1, v3, Lir1;->I:F

    :goto_6
    float-to-double v1, v1

    iget-wide v10, v4, Lxj0;->n:D

    mul-double v5, v5, v10

    sub-double/2addr v1, v5

    iput-wide v1, v4, Lxj0;->h:D

    if-eqz v9, :cond_b

    .line 26
    iget v3, v3, Lir1;->T:F

    goto :goto_7

    :cond_b
    iget v3, v3, Lir1;->B:F

    :goto_7
    float-to-double v5, v3

    iget-wide v12, v4, Lxj0;->o:D

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    iput-wide v5, v4, Lxj0;->i:D

    .line 27
    iget-wide v7, v4, Lxj0;->m:D

    mul-double v10, v10, v7

    add-double/2addr v1, v10

    iput-wide v1, v4, Lxj0;->j:D

    .line 28
    iget v1, v4, Lxj0;->l:F

    float-to-double v1, v1

    mul-double v12, v12, v1

    sub-double/2addr v5, v12

    iput-wide v5, v4, Lxj0;->k:D

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    .line 29
    iget v1, v3, Lir1;->S:F

    goto :goto_8

    :cond_d
    iget v1, v3, Lir1;->I:F

    :goto_8
    float-to-double v9, v1

    iget-wide v11, v4, Lxj0;->o:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    iput-wide v9, v4, Lxj0;->h:D

    if-eqz v2, :cond_e

    .line 30
    iget v1, v3, Lir1;->T:F

    goto :goto_9

    :cond_e
    iget v1, v3, Lir1;->B:F

    :goto_9
    float-to-double v1, v1

    iget-wide v7, v4, Lxj0;->n:D

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    iput-wide v1, v4, Lxj0;->i:D

    .line 31
    iget v3, v4, Lxj0;->l:F

    float-to-double v5, v3

    mul-double v11, v11, v5

    add-double/2addr v9, v11

    iput-wide v9, v4, Lxj0;->j:D

    .line 32
    iget-wide v5, v4, Lxj0;->m:D

    mul-double v7, v7, v5

    sub-double/2addr v1, v7

    iput-wide v1, v4, Lxj0;->k:D

    :goto_a
    return-void
.end method

.method public final C(Lxd0;Lxj0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxd0;->q0()Ltg0;

    move-result-object v0

    sget-object v1, Ltg0;->S:Ltg0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxd0;->b0()V

    .line 3
    invoke-virtual {p1}, Lxd0;->q()D

    move-result-wide v0

    iput-wide v0, p2, Lxj0;->v:D

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p2, Lxj0;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lxj0;->G:Lxj0$b;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lxj0;->H:Lxj0$b;

    .line 5
    :goto_0
    iget p2, p1, Lxj0$b;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    iput p2, p1, Lxj0$b;->j:F

    :goto_1
    return-void
.end method

.method public final D(Lxd0;Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lxd0;->w()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 3
    invoke-virtual {p1}, Lxd0;->j0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lxd0;->Z(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lxd0;Ljava/util/List;Lkr1;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkr1;",
            "FF)V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lkr1;->a:F

    cmpl-float v0, v0, p5

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxd0;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lxd0;->Y()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->n()Lke0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 4
    iget p1, p3, Lkr1;->b:F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iget p2, p3, Lkr1;->b:F

    sub-float/2addr p4, p2

    cmpg-float p1, p4, p1

    if-gez p1, :cond_3

    .line 6
    iget p1, p3, Lkr1;->a:F

    add-float/2addr p1, p5

    iput p1, p3, Lkr1;->a:F

    :cond_3
    return-void
.end method

.method public final F(Lxj0;Lxd0;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0;",
            "Lxd0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p2}, Lxd0;->W()I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lik0;->O(Lxd0;I)D

    move-result-wide v1

    .line 4
    iget-wide v3, p1, Lxj0;->y:D

    invoke-static {v3, v4, v0}, Lhg0;->B(DI)D

    move-result-wide v3

    .line 5
    iget-wide v5, p1, Lxj0;->x:D

    invoke-static {v5, v6, v0}, Lhg0;->B(DI)D

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lxd0;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lxj0;->d()Lzj0;

    move-result-object p1

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lce0;->e()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lce0;->s()Lgf0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lxd0;->X()I

    move-result p2

    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Lik0;->t(IID)Lik0$a;

    move-result-object p2

    :goto_0
    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, v3, v4, p3, v7}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v0, p2, Lik0$a;->a:I

    iget-wide v1, p2, Lik0$a;->b:D

    invoke-static {v3, v4, v0, v1, v2}, Lhg0;->c(DID)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Lxj0;Lxd0;Lxj0$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxj0;->d()Lzj0;

    move-result-object p1

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lce0;->s()Lgf0;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lce0;->e()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Lxd0;->p()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v7, Lk42;

    invoke-direct {v7}, Lk42;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object v0, v6

    move-object v3, p2

    move v4, p1

    move-object v5, v7

    .line 6
    invoke-interface/range {v0 .. v5}, Lgf0;->c(DLjava/lang/String;ZLk42;)V

    .line 7
    iget-object v0, p3, Lxj0$b;->l:[I

    iget-object v1, v7, Lk42;->b:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    aput v1, v0, v8

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object v3, p2

    move v4, p1

    move-object v5, v7

    .line 8
    invoke-interface/range {v0 .. v5}, Lgf0;->c(DLjava/lang/String;ZLk42;)V

    .line 9
    iget-object v0, p3, Lxj0$b;->l:[I

    const/4 v1, 0x1

    iget-object v2, v7, Lk42;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    aput v2, v0, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    move-object v3, p2

    move v4, p1

    move-object v5, v7

    .line 10
    invoke-interface/range {v0 .. v5}, Lgf0;->c(DLjava/lang/String;ZLk42;)V

    .line 11
    iget-object p1, p3, Lxj0$b;->l:[I

    const/4 p2, 0x2

    iget-object p3, v7, Lk42;->b:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, p1, p2

    return-void
.end method

.method public final H(Lxj0;Lyd0;Lxj0$b;ZZD)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v9, p6

    .line 1
    iget-object v11, v2, Lxj0$b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {v1, v7}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    .line 5
    iget-wide v3, v0, Lxj0;->r:D

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lxj0;->x:D

    :goto_1
    move-wide v12, v3

    if-nez p5, :cond_2

    .line 6
    iget-wide v3, v0, Lxj0;->s:D

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lxj0;->y:D

    :goto_2
    if-eqz p5, :cond_3

    .line 7
    iget-wide v5, v0, Lxj0;->A:D

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lxj0;->z:D

    :goto_3
    move-wide v14, v5

    if-nez p5, :cond_4

    .line 8
    iget v5, v0, Lxj0;->B:I

    goto :goto_4

    :cond_4
    iget v5, v0, Lxj0;->C:I

    :goto_4
    move v8, v5

    .line 9
    invoke-virtual {v1}, Lxd0;->p()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lxj0;->d()Lzj0;

    move-result-object v1

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lce0;->e()Z

    move-result v17

    .line 12
    invoke-virtual {v1}, Lce0;->s()Lgf0;

    move-result-object v18

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v21, 0x0

    cmpl-double v23, v14, v5

    if-lez v23, :cond_e

    move-object/from16 v5, p3

    .line 13
    iput-wide v1, v5, Lxj0$b;->m:D

    cmpl-double v1, v9, v14

    if-lez v1, :cond_5

    move-wide/from16 v23, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v23, v14

    :goto_5
    move-wide/from16 v25, v21

    const/4 v9, 0x1

    :goto_6
    cmpg-double v1, v3, v12

    if-lez v1, :cond_6

    sub-double v1, v3, v12

    mul-double v5, v14, v19

    cmpg-double v10, v1, v5

    if-gez v10, :cond_18

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    iget-wide v1, v0, Lxj0;->t:D

    div-double v1, v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    goto :goto_7

    :cond_7
    move-wide v1, v3

    .line 15
    :goto_7
    invoke-static {v8, v1, v2}, Lhg0;->w(ID)D

    move-result-wide v27

    cmpl-double v1, v3, v21

    if-nez v1, :cond_8

    move-wide/from16 v29, v23

    goto :goto_8

    :cond_8
    mul-double v3, v3, v23

    move-wide/from16 v29, v3

    :goto_8
    if-eqz p4, :cond_d

    if-eqz v9, :cond_a

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move-wide/from16 v3, v27

    move/from16 v5, p4

    move/from16 v6, v17

    .line 16
    invoke-static/range {v1 .. v6}, Lhg0;->z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v1

    cmpl-double v2, v21, v27

    if-nez v2, :cond_9

    move-wide/from16 v25, v27

    move-wide/from16 v3, v29

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    move-object v9, v1

    move-wide/from16 v25, v27

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    sub-double v1, v25, v27

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v19

    if-gez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move-wide/from16 v3, v27

    move/from16 v5, p4

    move/from16 v6, v17

    .line 18
    invoke-static/range {v1 .. v6}, Lhg0;->z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v1

    move v10, v9

    move-object v9, v1

    :goto_9
    cmpl-double v1, v25, v21

    if-nez v1, :cond_c

    cmpl-double v1, v29, v12

    if-lez v1, :cond_c

    const-wide/16 v3, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move/from16 v5, p4

    move/from16 v6, v17

    .line 19
    invoke-static/range {v1 .. v6}, Lhg0;->z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    move-wide/from16 v25, v27

    goto :goto_a

    :cond_d
    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move-wide/from16 v3, v27

    move/from16 v5, p4

    move/from16 v6, v17

    .line 21
    invoke-static/range {v1 .. v6}, Lhg0;->z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-wide/from16 v3, v29

    goto/16 :goto_6

    :cond_e
    move-object/from16 v5, p3

    .line 23
    invoke-static/range {v16 .. v16}, Lhg0;->H(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    sub-double/2addr v12, v3

    div-double/2addr v12, v9

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    int-to-double v14, v6

    sub-double v14, v12, v14

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v23, v14, v19

    if-lez v23, :cond_10

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v6, v12

    :cond_10
    move v12, v6

    const-wide/16 v13, 0x1

    .line 27
    iput-wide v1, v5, Lxj0$b;->m:D

    const/4 v15, 0x0

    move-wide/from16 v31, v3

    move-wide v3, v13

    move-wide/from16 v13, v31

    :goto_c
    if-gt v15, v12, :cond_16

    .line 28
    invoke-static {v8, v13, v14}, Lhg0;->w(ID)D

    move-result-wide v19

    .line 29
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-wide v23, Llg0;->c:D

    cmpg-double v25, v6, v23

    if-gez v25, :cond_11

    int-to-double v3, v15

    .line 30
    iput-wide v3, v5, Lxj0$b;->m:D

    goto :goto_d

    :cond_11
    if-eqz v15, :cond_14

    cmpl-double v6, v19, v21

    if-lez v6, :cond_12

    cmpg-double v6, v3, v21

    if-ltz v6, :cond_13

    :cond_12
    cmpg-double v6, v19, v21

    if-gez v6, :cond_14

    cmpl-double v6, v3, v21

    if-lez v6, :cond_14

    :cond_13
    int-to-double v3, v15

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v6

    .line 31
    iput-wide v3, v5, Lxj0$b;->m:D

    :cond_14
    :goto_d
    cmpg-double v3, v19, v21

    if-gez v3, :cond_15

    if-eqz v0, :cond_15

    const-string v3, ""

    move-object v1, v5

    move v2, v8

    goto :goto_e

    :cond_15
    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object v7, v5

    move-wide/from16 v5, v19

    move-object v1, v7

    move/from16 v7, p4

    move v2, v8

    move/from16 v8, v17

    .line 32
    invoke-static/range {v3 .. v8}, Lhg0;->z(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_e
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v13, v14, v9, v10}, Llg0;->e(DD)D

    move-result-wide v13

    add-int/lit8 v15, v15, 0x1

    move-object v5, v1

    move v8, v2

    move-wide/from16 v3, v19

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_c

    :cond_16
    move-object v1, v5

    .line 35
    iget-wide v5, v1, Lxj0$b;->m:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_18

    cmpl-double v0, v3, v21

    if-lez v0, :cond_17

    move-wide v2, v7

    goto :goto_f

    :cond_17
    int-to-double v2, v15

    .line 36
    :goto_f
    iput-wide v2, v1, Lxj0$b;->m:D

    :cond_18
    return-void
.end method

.method public I(Lxj0;Lir1;Lxd0;Z)V
    .locals 7

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    invoke-virtual {p2}, Lir1;->g()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p3, p1, Lxj0;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    .line 3
    :goto_0
    iget-wide p3, p1, Lxj0;->z:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_4

    .line 4
    iget-wide v2, p1, Lxj0;->s:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 5
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Llg0;->e(DD)D

    move-result-wide v0

    .line 6
    iget-wide v2, p1, Lxj0;->r:D

    invoke-static {v2, v3, p3, p4}, Lhg0;->M(DD)D

    move-result-wide p3

    invoke-static {p3, p4, v4, v5}, Llg0;->e(DD)D

    move-result-wide p3

    .line 7
    invoke-static {p3, p4, v0, v1}, Llg0;->w(DD)D

    move-result-wide p3

    iget v0, p1, Lxj0;->u:I

    int-to-double v0, v0

    invoke-static {p3, p4, v0, v1}, Llg0;->w(DD)D

    move-result-wide p3

    float-to-double v0, p2

    div-double/2addr v0, p3

    .line 8
    iput-wide v0, p1, Lxj0;->n:D

    goto :goto_2

    :cond_4
    float-to-double p2, p2

    .line 9
    iget-wide v0, p1, Lxj0;->r:D

    iget-wide v2, p1, Lxj0;->s:D

    sub-double/2addr v0, v2

    div-double/2addr p2, v0

    iput-wide p2, p1, Lxj0;->n:D

    .line 10
    :goto_2
    iget-boolean p2, p1, Lxj0;->F:Z

    if-eqz p2, :cond_5

    .line 11
    iget-wide p2, p1, Lxj0;->n:D

    neg-double p2, p2

    iput-wide p2, p1, Lxj0;->n:D

    .line 12
    :cond_5
    iget-wide p2, p1, Lxj0;->r:D

    iget-wide v0, p1, Lxj0;->s:D

    sub-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v0, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpg-double p4, p2, v0

    if-gez p4, :cond_6

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CHART AXIS MAX MIN ERROR:max="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lxj0;->r:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " min="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lxj0;->s:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "et"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public J(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Lir1;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 1
    invoke-virtual {v9, v8}, Lyd0;->e(I)Lxd0;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Lxd0;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    invoke-virtual {v10}, Lxd0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    invoke-virtual {v10}, Lxd0;->m0()Lrd0;

    move-result-object v0

    invoke-static {v7, v0}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 4
    invoke-static/range {p3 .. p3}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v11

    move-object/from16 v0, p4

    .line 5
    iget-object v12, v0, Lxj0;->K:Lxj0$e;

    .line 6
    iget-object v0, v12, Lxj0$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, v12, Lxj0$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 9
    iget v1, v0, Lir1;->I:F

    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    add-float v14, v1, v2

    .line 10
    iget v1, v0, Lir1;->T:F

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v13

    add-float v15, v1, v2

    .line 11
    invoke-virtual {v0}, Lir1;->g()F

    move-result v1

    div-float/2addr v1, v13

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 12
    invoke-virtual {v10}, Lxd0;->j0()I

    move-result v4

    .line 13
    invoke-virtual {v10}, Lxd0;->F()Z

    move-result v0

    const/high16 v16, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    const/16 v1, -0x168

    .line 14
    div-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    div-float v1, v16, v1

    :goto_0
    move/from16 v17, v1

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_2
    move-object/from16 v0, p5

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v6, v0}, Lik0;->a0(Lir1;)F

    move-result v19

    int-to-float v0, v4

    .line 16
    invoke-virtual {v6, v11, v0}, Lik0;->Z(FF)F

    move-result v20

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v13, 0x1

    const/high16 v21, 0x40800000    # 4.0f

    if-ge v2, v4, :cond_b

    move/from16 p4, v0

    .line 17
    iget-object v0, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18
    invoke-virtual {v10, v13, v2}, Lxd0;->Z(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v13, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v10}, Lxd0;->G()I

    move-result v0

    const/4 v13, 0x2

    :goto_3
    if-gt v13, v0, :cond_3

    .line 21
    invoke-virtual {v10, v13, v2}, Lxd0;->Z(II)Ljava/lang/String;

    move-result-object v8

    move/from16 p5, v0

    .line 22
    iget-object v0, v6, Lik0;->b:Ljava/lang/StringBuffer;

    move/from16 v22, v1

    const-string v1, " "

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    move/from16 v0, p5

    move/from16 v1, v22

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v22, v1

    const/4 v9, 0x0

    .line 23
    iget-object v0, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v0, v12, Lxj0$e;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v1, v0, v19

    move/from16 v13, p4

    if-lez v1, :cond_4

    move/from16 v1, v19

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    move-object/from16 v0, p0

    move v6, v1

    move/from16 v9, v22

    move-object/from16 v1, p3

    move/from16 v22, v2

    move-object v2, v8

    move v8, v3

    move/from16 v3, v19

    move-object/from16 v23, v10

    move v10, v4

    move/from16 v4, v20

    move v7, v5

    move v5, v11

    .line 26
    invoke-virtual/range {v0 .. v5}, Lik0;->d(Landroid/graphics/Paint;Ljava/lang/String;FFF)F

    move-result v0

    .line 27
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 28
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v3, v8

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v24

    const-wide v24, 0x4066800000000000L    # 180.0

    div-double v3, v3, v24

    move/from16 p4, v1

    move/from16 p5, v2

    float-to-double v1, v14

    move v5, v14

    float-to-double v13, v7

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v13

    add-double v1, v1, v24

    double-to-float v1, v1

    move v2, v10

    float-to-double v9, v15

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v13, v13, v3

    sub-double/2addr v9, v13

    double-to-float v3, v9

    cmpl-float v4, v18, v8

    if-eqz v4, :cond_8

    cmpl-float v9, v8, v16

    if-eqz v9, :cond_8

    const/high16 v9, 0x43340000    # 180.0f

    sub-float v10, v9, v8

    .line 31
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v13, v10

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v13, v24

    if-gez v10, :cond_5

    goto :goto_6

    :cond_5
    cmpl-float v4, v8, v18

    if-lez v4, :cond_6

    cmpg-float v4, v8, v9

    if-gez v4, :cond_6

    add-float v1, v1, v21

    add-float v4, v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    :goto_5
    sub-float v6, v3, v0

    add-float/2addr v3, v0

    goto :goto_9

    :cond_6
    cmpl-float v4, v8, v9

    if-lez v4, :cond_7

    cmpg-float v4, v8, v16

    if-gez v4, :cond_7

    sub-float v4, v1, v21

    sub-float v1, v4, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    goto :goto_5

    :cond_7
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_6
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v9, v1, v6

    add-float/2addr v1, v6

    if-eqz v4, :cond_a

    cmpl-float v4, v8, v16

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    add-float/2addr v0, v3

    add-float v0, v0, v21

    add-float v6, v3, v21

    move v3, v0

    goto :goto_8

    :cond_a
    :goto_7
    sub-float v0, v3, v0

    sub-float v6, v0, v21

    sub-float v3, v3, v21

    :goto_8
    move v4, v1

    move v1, v9

    .line 32
    :goto_9
    new-instance v0, Lir1;

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v9

    invoke-direct {v0, v1, v6, v4, v3}, Lir1;-><init>(FFFF)V

    .line 33
    iget-object v1, v12, Lxj0$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v3, v8, v17

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    move/from16 v1, p4

    move v4, v2

    move v14, v5

    move v5, v7

    move-object/from16 v10, v23

    const/4 v8, 0x0

    move-object/from16 v7, p3

    move v2, v0

    move/from16 v0, p5

    goto/16 :goto_2

    :cond_b
    move v9, v1

    move v2, v4

    move v7, v5

    move v5, v14

    .line 34
    invoke-virtual/range {p2 .. p2}, Lyd0;->j()Lue0;

    move-result-object v1

    if-nez v1, :cond_c

    if-ne v2, v13, :cond_c

    const-string v1, "2"

    move-object/from16 v2, p3

    move v3, v7

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float v14, v5, v4

    add-float/2addr v4, v5

    add-float/2addr v15, v3

    add-float v3, v15, v11

    add-float v3, v3, v21

    add-float v15, v15, v21

    .line 36
    new-instance v5, Lir1;

    invoke-direct {v5, v14, v15, v4, v3}, Lir1;-><init>(FFFF)V

    .line 37
    iget-object v3, v12, Lxj0$e;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, v12, Lxj0$e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 40
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_a

    :cond_c
    move v1, v9

    .line 41
    :goto_a
    iput v1, v12, Lxj0$e;->c:F

    .line 42
    iput v0, v12, Lxj0$e;->d:F

    :cond_d
    :goto_b
    return-void
.end method

.method public K(Lzj0;Lxj0;Lir1;Lxd0;)V
    .locals 10

    .line 1
    iget-boolean p1, p2, Lxj0;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lir1;->g()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lir1;->x()F

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p4}, Lxd0;->G()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Lxj0;->d()Lzj0;

    move-result-object v2

    iget-boolean v2, v2, Lzj0;->g0:Z

    .line 4
    iget-wide v3, p2, Lxj0;->A:D

    .line 5
    iget-short v5, p2, Lxj0;->f:S

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    if-ne v5, v1, :cond_4

    cmpl-double p3, v3, v6

    if-lez p3, :cond_2

    .line 6
    iget-wide p3, p2, Lxj0;->x:D

    invoke-static {p3, p4, v3, v4}, Lhg0;->M(DD)D

    move-result-wide p3

    iget-wide v1, p2, Lxj0;->y:D

    invoke-static {v1, v2, v3, v4}, Lhg0;->M(DD)D

    move-result-wide v1

    sub-double/2addr p3, v1

    invoke-static {p3, p4, v8, v9}, Llg0;->e(DD)D

    move-result-wide p3

    double-to-float p3, p3

    div-float/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p3, p1

    iput-wide p3, p2, Lxj0;->o:D

    goto :goto_2

    .line 8
    :cond_2
    iget-wide p3, p2, Lxj0;->x:D

    iget-wide v1, p2, Lxj0;->y:D

    sub-double/2addr p3, v1

    cmpl-double v1, p3, v8

    if-lez v1, :cond_3

    float-to-double v1, p1

    div-double/2addr v1, p3

    double-to-float p1, v1

    float-to-double p3, p1

    .line 9
    iput-wide p3, p2, Lxj0;->o:D

    goto :goto_2

    .line 10
    :cond_3
    iput-wide v8, p2, Lxj0;->o:D

    .line 11
    :goto_2
    iput-boolean v0, p2, Lxj0;->d:Z

    .line 12
    iput-boolean v0, p2, Lxj0;->D:Z

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p4}, Lxd0;->I()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p4}, Lxd0;->Y()Lne0;

    move-result-object v5

    iget-object v5, v5, Lne0;->a:Lce0;

    invoke-virtual {v5}, Lce0;->n()Lke0;

    move-result-object v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p2, Lxj0;->D:Z

    if-nez p3, :cond_7

    if-eqz v2, :cond_8

    .line 15
    :cond_7
    iput-boolean v1, p2, Lxj0;->D:Z

    :cond_8
    cmpl-double p3, v3, v6

    if-lez p3, :cond_9

    .line 16
    iget-wide p3, p2, Lxj0;->x:D

    invoke-static {p3, p4, v3, v4}, Lhg0;->M(DD)D

    move-result-wide p3

    iget-wide v0, p2, Lxj0;->y:D

    invoke-static {v0, v1, v3, v4}, Lhg0;->M(DD)D

    move-result-wide v0

    sub-double/2addr p3, v0

    invoke-static {p3, p4, v8, v9}, Llg0;->e(DD)D

    move-result-wide p3

    double-to-float p3, p3

    div-float/2addr p1, p3

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p3, p1

    iput-wide p3, p2, Lxj0;->o:D

    goto :goto_4

    .line 18
    :cond_9
    iget-boolean p3, p2, Lxj0;->d:Z

    if-eqz p3, :cond_a

    .line 19
    iget-wide p3, p2, Lxj0;->x:D

    iget-wide v2, p2, Lxj0;->y:D

    sub-double/2addr p3, v2

    double-to-int p3, p3

    add-int/2addr p3, v1

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {p4}, Lxd0;->j0()I

    move-result p3

    .line 21
    :goto_3
    iget-boolean p4, p2, Lxj0;->D:Z

    if-nez p4, :cond_b

    add-int/lit8 p3, p3, -0x1

    :cond_b
    if-lez p3, :cond_c

    int-to-float p3, p3

    div-float/2addr p1, p3

    :cond_c
    float-to-double p3, p1

    .line 22
    iput-wide p3, p2, Lxj0;->o:D

    .line 23
    :goto_4
    iget-boolean p1, p2, Lxj0;->E:Z

    if-eqz p1, :cond_d

    .line 24
    iget-wide p3, p2, Lxj0;->o:D

    neg-double p3, p3

    iput-wide p3, p2, Lxj0;->o:D

    :cond_d
    return-void
.end method

.method public final L(Lxj0;Lzj0;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lxj0;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lzj0;->g0:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lzj0;->B()Lvt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzj0;->B()Lvt;

    move-result-object p1

    invoke-virtual {p1}, Lvt;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lzj0;->y()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final M(Lzj0;Lyd0;Lxj0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Lxj0;->c:Z

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lxd0;->G()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lvt;->U()V

    .line 6
    invoke-virtual {p2}, Lvt;->u()V

    .line 7
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 8
    iget v0, p1, Lir1;->I:F

    iget v2, p1, Lir1;->B:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 9
    iget v2, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {p2, v2, p1, v3}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 10
    iget p2, p1, Ler1;->B:F

    iget v2, v0, Ler1;->B:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 11
    iget p1, p1, Ler1;->I:F

    iget v0, v0, Ler1;->I:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final N(D)Z
    .locals 3

    double-to-int v0, p1

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Lxd0;I)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxd0;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    int-to-double p1, p2

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public final P(Lxj0;Lxd0;Lxd0;)D
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lik0;->c(Lxj0;Lxd0;ZLxd0;)D

    move-result-wide v0

    .line 2
    iget-short p3, p1, Lxj0;->f:S

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    iget-wide v4, p1, Lxj0;->A:D

    cmpg-double p3, v4, v2

    if-gtz p3, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, p1, Lxj0;->A:D

    cmpl-double p3, v4, v2

    if-lez p3, :cond_1

    instance-of p2, p2, Lwd0;

    if-eqz p2, :cond_1

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    .line 4
    iget-wide p1, p1, Lxj0;->y:D

    invoke-static {p1, p2, v4, v5}, Lhg0;->M(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final Q(Lxj0;Lxd0;ZLxd0;)D
    .locals 7

    .line 1
    invoke-virtual {p4}, Lxd0;->c0()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p4}, Lxd0;->d0()D

    move-result-wide v3

    if-eqz p3, :cond_3

    .line 3
    iget-boolean p3, p1, Lxj0;->d:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lxd0;->W()I

    move-result p2

    double-to-int p3, v3

    .line 5
    invoke-static {p3, p2}, Lhg0;->a(II)I

    move-result p2

    int-to-double v3, p2

    .line 6
    :cond_0
    iget-boolean p2, p1, Lxj0;->D:Z

    if-eqz p2, :cond_1

    .line 7
    iget-wide p2, p1, Lxj0;->x:D

    add-double v5, p2, v1

    cmpl-double p4, v3, v5

    if-lez p4, :cond_2

    add-double v3, p2, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide p2, p1, Lxj0;->x:D

    cmpl-double p4, v3, p2

    if-lez p4, :cond_2

    move-wide v3, p2

    .line 9
    :cond_2
    :goto_0
    iget-wide p1, p1, Lxj0;->y:D

    cmpg-double p3, v3, p1

    if-gez p3, :cond_6

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean p2, p1, Lxj0;->e:Z

    if-eqz p2, :cond_4

    iget-wide p2, p1, Lxj0;->z:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    .line 11
    iget-wide p2, p1, Lxj0;->t:D

    mul-double v3, v3, p2

    .line 12
    :cond_4
    iget-wide p2, p1, Lxj0;->r:D

    cmpl-double p4, v3, p2

    if-lez p4, :cond_5

    move-wide v3, p2

    .line 13
    :cond_5
    iget-wide p1, p1, Lxj0;->s:D

    cmpg-double p3, v3, p1

    if-gez p3, :cond_6

    :goto_1
    move-wide v3, p1

    :cond_6
    return-wide v3

    .line 14
    :cond_7
    invoke-virtual {p4}, Lxd0;->D()I

    move-result p2

    if-eqz p2, :cond_c

    const/4 p4, 0x1

    if-eq p2, p4, :cond_9

    if-eqz p3, :cond_8

    .line 15
    iget-wide p1, p1, Lxj0;->y:D

    return-wide p1

    .line 16
    :cond_8
    iget-wide p1, p1, Lxj0;->s:D

    return-wide p1

    :cond_9
    if-eqz p3, :cond_b

    .line 17
    iget-boolean p2, p1, Lxj0;->D:Z

    if-eqz p2, :cond_a

    iget-wide p2, p1, Lxj0;->A:D

    cmpg-double p4, p2, v1

    if-gtz p4, :cond_a

    .line 18
    iget-wide p1, p1, Lxj0;->x:D

    add-double/2addr p1, v1

    return-wide p1

    .line 19
    :cond_a
    iget-wide p1, p1, Lxj0;->x:D

    return-wide p1

    .line 20
    :cond_b
    iget-wide p1, p1, Lxj0;->r:D

    return-wide p1

    :cond_c
    const-wide/16 v0, 0x0

    if-nez p3, :cond_d

    .line 21
    iget-wide p1, p1, Lxj0;->s:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_d
    iget-wide p2, p1, Lxj0;->x:D

    cmpg-double p4, p2, v0

    if-gez p4, :cond_e

    return-wide p2

    .line 23
    :cond_e
    iget-wide p1, p1, Lxj0;->y:D

    cmpl-double p3, p1, v0

    if-lez p3, :cond_f

    return-wide p1

    :cond_f
    return-wide v0
.end method

.method public R(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;Lir1;Z)F
    .locals 9

    .line 1
    iget-boolean v0, p3, Lxj0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lik0;->V(Lxd0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lik0;->M(Lzj0;Lyd0;Lxj0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p1}, Lik0;->L(Lxj0;Lzj0;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p1, Lzj0;->j0:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p5}, Lir1;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1
    move v8, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lxj0;->h(Z)F

    move-result v0

    .line 9
    iget-boolean v2, p3, Lxj0;->c:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p3, Lxj0;->E:Z

    goto :goto_2

    :cond_5
    iget-boolean v2, p3, Lxj0;->F:Z

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Lzj0;->height()F

    move-result v1

    :goto_3
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 11
    :goto_4
    iget-boolean v0, p3, Lxj0;->c:Z

    if-nez v0, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v8}, Lik0;->o(Lzj0;Lyd0;Lxj0;Lir1;Landroid/graphics/Paint;ZF)F

    move-result p1

    return p1

    :cond_7
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lik0;->q(Lzj0;Lyd0;ZLxj0;Landroid/graphics/Paint;Z)F

    move-result p1

    return p1
.end method

.method public final S(Lxd0;)Lig0$b;
    .locals 7

    .line 1
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v6

    .line 2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3
    invoke-virtual {p1}, Lxd0;->t()I

    move-result v4

    invoke-virtual {p1}, Lxd0;->m0()Lrd0;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    return-object v6
.end method

.method public final T(Ljava/util/List;FLyd0;)Lkr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lyd0;",
            ")",
            "Lkr1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object p3

    .line 2
    invoke-static {p3, p1, p2}, Lig0;->k(Lig0$b;Ljava/util/List;F)Lkr1;

    move-result-object p1

    return-object p1
.end method

.method public final U(FFI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    mul-float v0, v0, p1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lik0;->U(FFI)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p3
.end method

.method public final V(Lxd0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxd0;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lxd0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0;->d:Z

    return-void
.end method

.method public final X(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method

.method public final Y(FF)I
    .locals 0

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final Z(FF)F
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v3, v1, p2

    if-gez v3, :cond_1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    sub-float/2addr p2, v1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_2
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lyd0;Lzj0;Lxj0;)D
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    .line 2
    iget-short v2, p3, Lxj0;->f:S

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-wide p1, p3, Lxj0;->v:D

    iget-wide v0, p3, Lxj0;->w:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyd0;->h()Lsg0;

    move-result-object p1

    sget-object p3, Lsg0;->B:Lsg0;

    if-ne p1, p3, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lzj0;->E(Z)Lxj0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lxj0;->b()F

    move-result v2

    .line 7
    iget-wide v3, p1, Lxj0;->o:D

    .line 8
    iget-boolean p1, p1, Lxj0;->d:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lxd0;->q()D

    move-result-wide p1

    mul-double v5, p1, v3

    .line 10
    invoke-static/range {v1 .. v6}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide p1

    return-wide p1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lxd0;->w()I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v3

    float-to-double v0, v2

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public final a0(Lir1;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(Lxj0;Lxd0;Lxd0;)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lik0;->c(Lxj0;Lxd0;ZLxd0;)D

    move-result-wide p2

    .line 2
    iget-wide v0, p1, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v2, p1, Lxj0;->r:D

    invoke-static {v2, v3, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 4
    iget-wide v0, p1, Lxj0;->s:D

    iget-wide v2, p1, Lxj0;->z:D

    invoke-static {v0, v1, v2, v3}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lxj0;->r:D

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(Lxj0;Lxd0;ZLxd0;)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik0;->Q(Lxj0;Lxd0;ZLxd0;)D

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 2
    iget-wide v2, p1, Lxj0;->A:D

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lxj0;->z:D

    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v2, v4

    if-gtz p3, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p4}, Lxd0;->E()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lxd0;->D()I

    move-result p3

    if-nez p3, :cond_3

    .line 4
    iget-boolean p3, p1, Lxj0;->e:Z

    if-eqz p3, :cond_2

    .line 5
    iget-wide p2, p1, Lxj0;->t:D

    invoke-static {p2, p3, v2, v3}, Lhg0;->M(DD)D

    move-result-wide p2

    iget p1, p1, Lxj0;->u:I

    int-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Llg0;->w(DD)D

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    instance-of p1, p2, Lwd0;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 7
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lhg0;->M(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroid/graphics/Paint;Ljava/lang/String;FFF)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    :goto_0
    int-to-float p1, v0

    mul-float p1, p1, p5

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final e(Lxd0;ZLxj0;Landroid/graphics/Paint;Z)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxd0;->p()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lxj0;->d()Lzj0;

    move-result-object v0

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lce0;->e()Z

    move-result v6

    .line 4
    invoke-virtual {v0}, Lce0;->s()Lgf0;

    move-result-object v7

    if-nez p5, :cond_0

    .line 5
    iget-wide v0, p3, Lxj0;->r:D

    goto :goto_0

    :cond_0
    iget-wide v0, p3, Lxj0;->x:D

    :goto_0
    move-wide v8, v0

    if-nez p5, :cond_1

    .line 6
    iget-wide v0, p3, Lxj0;->s:D

    goto :goto_1

    :cond_1
    iget-wide v0, p3, Lxj0;->y:D

    :goto_1
    move-wide v2, v0

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object p3

    move-wide v2, v8

    .line 8
    invoke-static/range {v0 .. v5}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const-string p2, " "

    .line 10
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public f(Lxj0;FFZLxd0;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p5 .. p5}, Lxd0;->x()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget-wide v5, v1, Lxj0;->p:D

    iget-wide v7, v1, Lxj0;->q:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 3
    iget-wide v7, v1, Lxj0;->r:D

    .line 4
    iget-wide v9, v1, Lxj0;->s:D

    .line 5
    iget-wide v11, v1, Lxj0;->z:D

    if-eqz p4, :cond_1

    .line 6
    iget-wide v5, v1, Lxj0;->v:D

    iget-wide v7, v1, Lxj0;->w:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 7
    iget-wide v7, v1, Lxj0;->x:D

    .line 8
    iget-wide v9, v1, Lxj0;->y:D

    .line 9
    iget-wide v11, v1, Lxj0;->A:D

    :cond_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    cmpl-double v1, v11, v13

    if-lez v1, :cond_3

    .line 10
    invoke-static {v7, v8, v11, v12}, Lhg0;->M(DD)D

    move-result-wide v7

    const/4 v3, 0x6

    const/4 v13, 0x3

    invoke-static {v7, v8, v3, v13}, Llg0;->v(DII)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpl-double v14, v9, v15

    if-lez v14, :cond_2

    .line 11
    invoke-static {v9, v10, v11, v12}, Lhg0;->M(DD)D

    move-result-wide v9

    invoke-static {v9, v10, v3, v13}, Llg0;->v(DII)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v15

    :cond_3
    :goto_0
    sub-double/2addr v7, v9

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    .line 13
    invoke-virtual {v0, v7, v8}, Lik0;->N(D)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    :cond_4
    float-to-double v5, v2

    mul-double v5, v5, v7

    move/from16 v3, p2

    float-to-double v9, v3

    cmpl-double v3, v5, v9

    if-lez v3, :cond_9

    :cond_5
    :goto_1
    float-to-double v11, v4

    div-double v11, v5, v11

    cmpl-double v3, v11, v9

    if-lez v3, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_6

    sub-double/2addr v11, v9

    div-float v13, v2, v3

    float-to-double v13, v13

    cmpg-double v15, v11, v13

    if-gez v15, :cond_6

    goto :goto_2

    :cond_6
    mul-float v3, v3, v4

    float-to-double v11, v3

    div-double v11, v7, v11

    if-lez v1, :cond_7

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v15, v11, v13

    if-gez v15, :cond_7

    move v4, v3

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0, v11, v12}, Lik0;->N(D)Z

    move-result v11

    if-nez v11, :cond_8

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    float-to-double v11, v3

    div-double v11, v7, v11

    .line 15
    invoke-virtual {v0, v11, v12}, Lik0;->N(D)Z

    move-result v11

    if-nez v11, :cond_8

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v4, v4, v3

    float-to-double v11, v4

    div-double v11, v7, v11

    .line 16
    invoke-virtual {v0, v11, v12}, Lik0;->N(D)Z

    move-result v3

    if-nez v3, :cond_5

    double-to-float v1, v7

    return v1

    :cond_8
    move v4, v3

    goto :goto_1

    :cond_9
    :goto_2
    return v4
.end method

.method public final g(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Ljava/util/List;FZ)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0;",
            "Lyd0;",
            "Landroid/graphics/Paint;",
            "Lxj0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FZ)F"
        }
    .end annotation

    move-object v7, p4

    .line 1
    iget-object v9, v7, Lxj0;->H:Lxj0$b;

    const/4 v0, 0x0

    .line 2
    iput v0, v9, Lxj0$b;->e:F

    move-object v0, p0

    move/from16 v1, p6

    move-object v2, v9

    move-object v3, p3

    move-object v4, p5

    move/from16 v5, p7

    move-object v6, p1

    move-object v8, p2

    .line 3
    invoke-virtual/range {v0 .. v8}, Lik0;->v(FLxj0$b;Landroid/graphics/Paint;Ljava/util/List;ZLzj0;Lxj0;Lyd0;)Lkr1;

    move-result-object v0

    .line 4
    iget-object v1, v9, Lxj0$b;->c:Lkr1;

    iget v2, v0, Lkr1;->b:F

    iget v3, v0, Lkr1;->a:F

    invoke-virtual {v1, v2, v3}, Lkr1;->a(FF)V

    .line 5
    iget v0, v0, Lkr1;->a:F

    return v0
.end method

.method public final h(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;FLxj0;)F
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v7, v9}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v9}, Lxd0;->l(Z)Ljava/util/List;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxd0;->j0()I

    move-result v13

    .line 5
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    .line 6
    invoke-virtual {v0}, Lxd0;->x()Z

    move-result v15

    .line 7
    iget-object v5, v8, Lxj0;->G:Lxj0$b;

    .line 8
    new-instance v4, Lxj0$c;

    invoke-direct {v4, v11, v13, v14}, Lxj0$c;-><init>(III)V

    .line 9
    iput-object v4, v8, Lxj0;->I:Lxj0$c;

    .line 10
    iget-object v3, v4, Lxj0$c;->a:[F

    .line 11
    iget-object v2, v4, Lxj0$c;->c:Lxj0$d;

    move/from16 p4, v13

    .line 12
    iget-wide v12, v8, Lxj0;->o:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 13
    iget-object v1, v6, Lik0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lxd0;->m0()Lrd0;

    move-result-object v13

    invoke-static {v1, v13}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 14
    iget-object v1, v6, Lik0;->a:Landroid/text/TextPaint;

    invoke-static {v1}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v13

    .line 15
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-virtual {v6, v0}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object v9

    move-object/from16 v16, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    iput v10, v5, Lxj0$b;->j:F

    .line 18
    invoke-virtual {v0}, Lxd0;->i0()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v0}, Lxd0;->h0()I

    move-result v17

    if-eqz v17, :cond_5

    .line 19
    invoke-virtual {v0}, Lxd0;->h0()I

    move-result v9

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v10, p1

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    .line 21
    :goto_0
    invoke-virtual {v6, v7, v10, v8}, Lik0;->a(Lyd0;Lzj0;Lxj0;)D

    move-result-wide v0

    double-to-float v1, v0

    int-to-float v0, v9

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v20

    move-object v7, v2

    move/from16 v2, p5

    move-object v8, v3

    move/from16 v3, v18

    move-object v10, v4

    move/from16 v4, v19

    move/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lik0;->w(Ljava/util/List;FFFLyd0;)Lkr1;

    move-result-object v0

    .line 23
    iget v1, v0, Lkr1;->a:F

    cmpg-float v1, v1, v18

    if-ltz v1, :cond_3

    if-eqz v15, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    move/from16 v1, v19

    move-object/from16 v3, v21

    goto :goto_2

    .line 24
    :cond_1
    iget v0, v11, Lxj0$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, v11, Lxj0$b;->j:F

    .line 25
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, v21

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v19, v20

    move-object/from16 v18, v21

    move/from16 v11, v22

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    goto :goto_0

    :cond_3
    move-object/from16 v3, v21

    move/from16 v1, v19

    .line 28
    :goto_2
    iput v1, v11, Lxj0$b;->e:F

    .line 29
    iget-object v1, v11, Lxj0$b;->c:Lkr1;

    iget v2, v0, Lkr1;->b:F

    iget v4, v0, Lkr1;->a:F

    invoke-virtual {v1, v2, v4}, Lkr1;->a(FF)V

    if-eqz v15, :cond_4

    .line 30
    iget v1, v11, Lxj0$b;->j:F

    float-to-int v1, v1

    iput v1, v10, Lxj0$c;->g:I

    :cond_4
    move/from16 v2, p5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    move/from16 v22, v11

    move-object v3, v1

    move-object v11, v5

    .line 31
    invoke-virtual {v0}, Lxd0;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    cmpg-float v1, v12, v13

    if-gez v1, :cond_6

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v6, v12, v13, v1}, Lik0;->U(FFI)I

    move-result v2

    iput v2, v10, Lxj0$c;->g:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 33
    :goto_3
    iget v2, v10, Lxj0$c;->g:I

    invoke-virtual {v0}, Lxd0;->w()I

    move-result v0

    mul-int v2, v2, v0

    int-to-float v0, v2

    mul-float v0, v0, v12

    move/from16 v2, p5

    .line 34
    invoke-static {v9, v3, v2, v0}, Lig0;->l(Lig0$b;Ljava/util/List;FF)Lkr1;

    move-result-object v0

    .line 35
    :goto_4
    iget v0, v0, Lkr1;->b:F

    const/4 v4, 0x0

    aput v0, v8, v4

    .line 36
    iget-object v0, v11, Lxj0$b;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_8

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v4, v5, v9}, Lxj0$d;->g(IILjava/lang/String;)V

    move/from16 v10, p4

    if-ge v5, v10, :cond_7

    .line 40
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move/from16 p4, v10

    goto :goto_5

    :cond_8
    move/from16 v10, p4

    move/from16 v0, v22

    :goto_6
    if-ge v1, v0, :cond_c

    add-int/lit8 v3, v1, -0x1

    .line 41
    aget v3, v8, v3

    sub-float/2addr v2, v3

    move-object/from16 v3, v16

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_9

    .line 43
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v1, v9, v11}, Lxj0$d;->g(IILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v5, v10, :cond_b

    .line 45
    invoke-virtual {v7, v1, v5}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v7, v1, v5}, Lxj0$d;->c(II)I

    move-result v15

    add-int/2addr v5, v15

    .line 47
    iget-object v4, v6, Lik0;->a:Landroid/text/TextPaint;

    int-to-float v15, v15

    mul-float v15, v15, v12

    invoke-static {v11, v4, v15, v2, v13}, Lig0;->c(Ljava/lang/String;Landroid/text/TextPaint;FFF)F

    move-result v4

    cmpg-float v11, v9, v4

    if-gez v11, :cond_a

    move v9, v4

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 48
    :cond_b
    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v3

    const/4 v4, 0x0

    goto :goto_6

    .line 49
    :cond_c
    array-length v0, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v9, v0, :cond_d

    aget v1, v8, v9

    add-float/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    return v12
.end method

.method public final i(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;F)F
    .locals 11

    const/4 v0, 0x0

    move-object v3, p2

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    move-object/from16 v6, p5

    .line 2
    iget-object v1, v6, Lxj0;->H:Lxj0$b;

    iget-object v7, v1, Lxj0$b;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lxd0;->x()Z

    move-result v9

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v10, p0

    .line 4
    invoke-virtual {p0, v0, v7, v1}, Lik0;->D(Lxd0;Ljava/util/List;F)V

    .line 5
    invoke-virtual {v0}, Lxd0;->t()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lxd0;->t()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, v7

    move/from16 v7, p6

    move v8, v9

    .line 7
    invoke-virtual/range {v1 .. v8}, Lik0;->g(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Ljava/util/List;FZ)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    .line 8
    invoke-virtual/range {v1 .. v9}, Lik0;->j(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;Ljava/util/List;FZ)F

    move-result v0

    return v0
.end method

.method public final j(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;Ljava/util/List;FZ)F
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0;",
            "Lyd0;",
            "Landroid/graphics/Paint;",
            "Lir1;",
            "Lxj0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FZ)F"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v0, p6

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    .line 3
    invoke-virtual {v7, v2, v1, v5}, Lik0;->a(Lyd0;Lzj0;Lxj0;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 4
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v15

    .line 5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4}, Lxd0;->t()I

    move-result v13

    invoke-virtual {v4}, Lxd0;->m0()Lrd0;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    .line 6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v15, Lig0$b;->a:Ljava/lang/String;

    .line 7
    iget-boolean v14, v7, Lik0;->d:Z

    xor-int/lit8 v14, v14, 0x1

    move/from16 v9, p7

    .line 8
    invoke-static {v8, v9, v15, v14, v3}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v14

    .line 9
    iget v3, v14, Lkr1;->b:F

    cmpl-float v16, v3, v11

    if-lez v16, :cond_0

    move v11, v3

    .line 10
    :cond_0
    iget v3, v14, Lkr1;->a:F

    cmpl-float v14, v3, v12

    if-lez v14, :cond_1

    move v12, v3

    .line 11
    :cond_1
    iget-boolean v3, v7, Lik0;->d:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v15, Lig0$b;->a:Ljava/lang/String;

    .line 13
    invoke-static {v15}, Lig0;->b(Lig0$b;)F

    move-result v3

    cmpl-float v14, v3, v13

    if-lez v14, :cond_3

    move v13, v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v15, Lig0$b;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move/from16 v9, p7

    .line 15
    iget-object v0, v5, Lxj0;->H:Lxj0$b;

    .line 16
    iget-object v0, v0, Lxj0$b;->c:Lkr1;

    invoke-virtual {v0, v11, v12}, Lkr1;->a(FF)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Lir1;->g()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    .line 18
    iget-boolean v3, v7, Lik0;->d:Z

    if-eqz v3, :cond_6

    iget-boolean v6, v1, Lzj0;->j0:Z

    if-eqz v6, :cond_5

    cmpl-float v6, v11, v8

    if-lez v6, :cond_6

    :cond_5
    cmpl-float v6, v0, v13

    if-lez v6, :cond_6

    return v13

    :cond_6
    cmpg-float v6, v11, v8

    if-lez v6, :cond_a

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    cmpg-float v3, v0, v13

    if-gez v3, :cond_8

    return v0

    :cond_8
    if-eqz p8, :cond_a

    .line 19
    invoke-virtual {v7, v4, v5}, Lik0;->C(Lxd0;Lxj0;)V

    .line 20
    iget-short v0, v5, Lxj0;->f:S

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, Lik0;->n(Lzj0;Lyd0;Lxj0;Lir1;Landroid/graphics/Paint;F)F

    move-result v0

    return v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    .line 22
    invoke-virtual/range {v0 .. v6}, Lik0;->i(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;F)F

    move-result v0

    return v0

    :cond_a
    :goto_2
    return v12
.end method

.method public final k(Lzj0;Lyd0;Lxd0;Landroid/graphics/Paint;Lxj0;Lir1;F)F
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v5, p5

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v0, v8}, Lxd0;->l(Z)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 3
    invoke-virtual/range {p3 .. p3}, Lxd0;->j0()I

    move-result v10

    .line 4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-wide v3, v5, Lxj0;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v11, v3

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    cmpl-float v3, v11, v12

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    new-instance v3, Lxj0$c;

    invoke-direct {v3, v9, v10, v2}, Lxj0$c;-><init>(III)V

    .line 7
    iput-object v3, v5, Lxj0;->J:Lxj0$c;

    .line 8
    iget-object v13, v3, Lxj0$c;->a:[F

    .line 9
    iget-object v14, v3, Lxj0$c;->c:Lxj0$d;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_1

    .line 11
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 12
    invoke-virtual {v14, v4, v15, v12}, Lxj0$d;->g(IILjava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v4, p6

    .line 13
    invoke-virtual {v7, v4}, Lik0;->X(Lir1;)F

    move-result v12

    .line 14
    iget-object v2, v7, Lik0;->a:Landroid/text/TextPaint;

    invoke-virtual/range {p3 .. p3}, Lxd0;->m0()Lrd0;

    move-result-object v6

    invoke-static {v2, v6}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 15
    iget-object v2, v7, Lik0;->a:Landroid/text/TextPaint;

    invoke-static {v2}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v15

    .line 16
    invoke-virtual/range {p3 .. p3}, Lxd0;->i0()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18
    invoke-virtual {v7, v0}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object v2

    .line 19
    invoke-static {v2, v1, v12, v8}, Lig0;->n(Lig0$b;Ljava/util/List;FZ)Lkr1;

    move-result-object v1

    .line 20
    invoke-virtual/range {p3 .. p3}, Lxd0;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Lxd0;->x()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lxd0;->w()I

    move-result v2

    if-ne v2, v6, :cond_5

    if-ne v9, v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget v2, v1, Lkr1;->b:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 22
    iget v4, v1, Lkr1;->b:F

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v13, v8

    .line 23
    iget v1, v1, Lkr1;->a:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_8

    cmpg-float v1, v11, v15

    if-gez v1, :cond_8

    .line 24
    invoke-virtual/range {p3 .. p3}, Lxd0;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v7, v11, v15, v6}, Lik0;->U(FFI)I

    move-result v0

    iput v0, v3, Lxj0$c;->g:I

    goto :goto_4

    .line 26
    :cond_7
    iget v0, v1, Lkr1;->a:F

    aput v0, v13, v8

    .line 27
    :cond_8
    :goto_4
    iput-boolean v2, v3, Lxj0$c;->b:Z

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    const/16 v16, 0x1

    move/from16 v6, p7

    .line 28
    invoke-virtual/range {v0 .. v6}, Lik0;->i(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;F)F

    move-result v0

    aput v0, v13, v8

    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-ge v6, v9, :cond_d

    add-int/lit8 v0, v6, -0x1

    .line 29
    aget v0, v13, v0

    sub-float/2addr v12, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v10, :cond_c

    .line 30
    invoke-virtual {v14, v6, v0}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    move-object/from16 v4, p4

    .line 31
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v3, v3, v5

    .line 32
    invoke-virtual {v14, v6, v0}, Lxj0$d;->c(II)I

    move-result v5

    int-to-float v8, v5

    mul-float v8, v8, v11

    cmpl-float v3, v3, v8

    if-lez v3, :cond_a

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v8, v8, v3

    .line 33
    :cond_a
    iget-object v3, v7, Lik0;->a:Landroid/text/TextPaint;

    invoke-static {v2, v3, v8, v12, v15}, Lig0;->c(Ljava/lang/String;Landroid/text/TextPaint;FFF)F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_b

    move v1, v2

    .line 34
    :cond_b
    invoke-virtual {v14, v6, v0, v8}, Lxj0$d;->e(IIF)V

    add-int/2addr v0, v5

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v4, p4

    .line 35
    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 36
    :cond_d
    array-length v0, v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v8, v0, :cond_e

    aget v1, v13, v8

    add-float/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    return v12

    :cond_f
    :goto_9
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;F)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lyd0;->e(I)Lxd0;

    move-result-object p1

    .line 2
    iget-object p2, p3, Lxj0;->G:Lxj0$b;

    iget-object p2, p2, Lxj0$b;->b:Ljava/util/List;

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p5, p2}, Lik0;->F(Lxj0;Lxd0;ILjava/util/List;)V

    .line 4
    iget-object p3, p3, Lxj0;->G:Lxj0$b;

    .line 5
    invoke-virtual {p1}, Lxd0;->h0()I

    move-result p5

    int-to-float p5, p5

    iput p5, p3, Lxj0$b;->e:F

    .line 6
    invoke-virtual {p1}, Lxd0;->m0()Lrd0;

    move-result-object p1

    invoke-static {p4, p1}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 7
    invoke-virtual {p0, p2, p4}, Lik0;->r(Ljava/util/List;Landroid/graphics/Paint;)F

    move-result p1

    return p1
.end method

.method public m(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;Lir1;Z)F
    .locals 8

    .line 1
    iget-boolean v0, p3, Lxj0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lik0;->V(Lxd0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-boolean v0, p1, Lzj0;->j0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p5}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3, v1}, Lxj0;->h(Z)F

    move-result v0

    .line 8
    iget-boolean v1, p3, Lxj0;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lxj0;->F:Z

    goto :goto_1

    :cond_3
    iget-boolean v1, p3, Lxj0;->E:Z

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lzj0;->width()F

    move-result v2

    :cond_4
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    :goto_2
    iget-boolean v1, p3, Lxj0;->c:Z

    if-nez v1, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move-object v5, p3

    move-object v6, p4

    move v7, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lik0;->p(Lzj0;Lyd0;ZLxj0;Landroid/graphics/Paint;F)F

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-short p6, p3, Lxj0;->f:S

    const/4 v1, 0x2

    if-ne p6, v1, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lik0;->l(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;F)F

    move-result p1

    return p1

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, v0

    move-object v7, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lik0;->h(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;FLxj0;)F

    move-result p1

    return p1
.end method

.method public final n(Lzj0;Lyd0;Lxj0;Lir1;Landroid/graphics/Paint;F)F
    .locals 10

    move-object v5, p3

    const/4 v0, 0x0

    move-object v2, p2

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 2
    iget-object v1, v5, Lxj0;->H:Lxj0$b;

    iget-object v6, v1, Lxj0$b;->b:Ljava/util/List;

    const/4 v1, 0x1

    move-object v9, p0

    .line 3
    invoke-virtual {p0, p3, v0, v1, v6}, Lik0;->F(Lxj0;Lxd0;ILjava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lxd0;->x()Z

    move-result v8

    .line 5
    invoke-virtual {v0}, Lxd0;->t()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lxd0;->t()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, v6

    move/from16 v6, p6

    move v7, v8

    .line 7
    invoke-virtual/range {v0 .. v7}, Lik0;->g(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Ljava/util/List;FZ)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v7, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Lik0;->j(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;Ljava/util/List;FZ)F

    move-result v0

    return v0
.end method

.method public final o(Lzj0;Lyd0;Lxj0;Lir1;Landroid/graphics/Paint;ZF)F
    .locals 9

    const/4 v0, 0x0

    move-object v3, p2

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lxd0;->m0()Lrd0;

    move-result-object v0

    move-object v6, p5

    invoke-static {p5, v0}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 3
    invoke-virtual {p2}, Lyd0;->i()Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p5}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p3

    .line 5
    iget-short v1, v0, Lxj0;->f:S

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v4}, Lxd0;->G()I

    move-result v1

    if-le v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lik0;->k(Lzj0;Lyd0;Lxd0;Landroid/graphics/Paint;Lxj0;Lir1;F)F

    move-result v0

    return v0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lik0;->i(Lzj0;Lyd0;Landroid/graphics/Paint;Lir1;Lxj0;F)F

    move-result v0

    return v0

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move-object v5, p3

    move-object v6, p5

    .line 9
    invoke-virtual/range {v1 .. v7}, Lik0;->q(Lzj0;Lyd0;ZLxj0;Landroid/graphics/Paint;Z)F

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    .line 10
    invoke-virtual/range {v1 .. v7}, Lik0;->n(Lzj0;Lyd0;Lxj0;Lir1;Landroid/graphics/Paint;F)F

    move-result v0

    return v0

    .line 11
    :cond_4
    invoke-static {p5}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public final p(Lzj0;Lyd0;ZLxj0;Landroid/graphics/Paint;F)F
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x3

    move-object/from16 v6, p2

    .line 1
    invoke-virtual {v6, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Lxd0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v11}, Lxd0;->m0()Lrd0;

    move-result-object v0

    invoke-static {v10, v0}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    .line 5
    invoke-static/range {p5 .. p5}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v5, v11

    .line 6
    invoke-virtual/range {v0 .. v5}, Lik0;->f(Lxj0;FFZLxd0;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v1, v9, Lxj0;->G:Lxj0$b;

    iput v0, v1, Lxj0$b;->j:F

    .line 8
    iget-wide v1, v9, Lxj0;->z:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    iget-wide v1, v9, Lxj0;->p:D

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v9, Lxj0;->q:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_1
    float-to-double v3, v0

    .line 9
    invoke-static {v1, v2, v3, v4}, Llg0;->u(DD)D

    move-result-wide v12

    .line 10
    iget-object v14, v9, Lxj0;->G:Lxj0$b;

    .line 11
    invoke-virtual {v11}, Lxd0;->h0()I

    move-result v0

    int-to-float v0, v0

    iput v0, v14, Lxj0$b;->e:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    move-wide v6, v12

    .line 12
    invoke-virtual/range {v0 .. v7}, Lik0;->H(Lxj0;Lyd0;Lxj0$b;ZZD)V

    .line 13
    invoke-virtual {p0, v9, v11, v14}, Lik0;->G(Lxj0;Lxd0;Lxj0$b;)V

    .line 14
    iget-object v0, v14, Lxj0$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v10}, Lik0;->r(Ljava/util/List;Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public final q(Lzj0;Lyd0;ZLxj0;Landroid/graphics/Paint;Z)F
    .locals 12

    move-object v2, p2

    move-object/from16 v9, p4

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    move-object v10, v0

    .line 2
    invoke-virtual {v10}, Lxd0;->m0()Lrd0;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    move-object v3, p0

    move-object v4, v10

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v3 .. v8}, Lik0;->e(Lxd0;ZLxj0;Landroid/graphics/Paint;Z)F

    move-result v6

    .line 4
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->x()F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v10}, Lxd0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, p0

    move-object/from16 v4, p4

    move/from16 v7, p6

    move-object v8, v10

    .line 6
    invoke-virtual/range {v3 .. v8}, Lik0;->f(Lxj0;FFZLxd0;)F

    move-result v0

    .line 7
    :cond_1
    iget-object v8, v9, Lxj0;->H:Lxj0$b;

    .line 8
    iput v0, v8, Lxj0$b;->j:F

    .line 9
    invoke-virtual {v10}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lxj0$b;->e:F

    if-eqz p6, :cond_2

    .line 10
    iget-wide v3, v9, Lxj0;->v:D

    iget-wide v5, v9, Lxj0;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v3, v9, Lxj0;->p:D

    iget-wide v5, v9, Lxj0;->q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_1
    float-to-double v0, v0

    .line 12
    invoke-static {v3, v4, v0, v1}, Llg0;->u(DD)D

    move-result-wide v6

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p2

    move-object v3, v8

    move v4, p3

    move/from16 v5, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lik0;->H(Lxj0;Lyd0;Lxj0$b;ZZD)V

    .line 14
    invoke-virtual {p0, v9, v10, v8}, Lik0;->G(Lxj0;Lxd0;Lxj0$b;)V

    .line 15
    invoke-static/range {p5 .. p5}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v1

    return v1
.end method

.method public final r(Ljava/util/List;Landroid/graphics/Paint;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/util/List;Landroid/graphics/Paint;[F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            "[F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, p3, v2

    .line 3
    aget v3, p3, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 4
    aget v1, p3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t(IID)Lik0$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lik0;->c:Lik0$a;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    mul-double v4, p3, v1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    :goto_0
    const-wide v6, 0x4076d00000000000L    # 365.0

    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    mul-double v4, v4, v6

    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v9

    :goto_1
    if-ne p1, v8, :cond_3

    mul-double v1, v1, v6

    :cond_3
    cmpl-double v3, v4, v1

    if-lez v3, :cond_4

    .line 2
    iput-wide p3, v0, Lik0$a;->b:D

    .line 3
    iput p2, v0, Lik0$a;->a:I

    goto :goto_2

    .line 4
    :cond_4
    iput-wide v9, v0, Lik0$a;->b:D

    .line 5
    iput p1, v0, Lik0$a;->a:I

    :goto_2
    return-object v0
.end method

.method public final u(Lxd0;I)Lik0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxd0;->W()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lxd0;->X()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lik0;->O(Lxd0;I)D

    move-result-wide p1

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lik0;->t(IID)Lik0$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(FLxj0$b;Landroid/graphics/Paint;Ljava/util/List;ZLzj0;Lxj0;Lyd0;)Lkr1;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lxj0$b;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lzj0;",
            "Lxj0;",
            "Lyd0;",
            ")",
            "Lkr1;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    .line 1
    invoke-virtual/range {p6 .. p6}, Lzj0;->g()Lir1;

    move-result-object v1

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-static/range {p3 .. p3}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v5

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 5
    new-array v12, v3, [F

    .line 6
    invoke-virtual {v6, v9, v8, v12}, Lik0;->s(Ljava/util/List;Landroid/graphics/Paint;[F)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v15, v1, v14

    if-lez v15, :cond_1c

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v15, 0x0

    .line 7
    invoke-virtual {v2, v15}, Lyd0;->e(I)Lxd0;

    move-result-object v14

    const/4 v15, 0x4

    move-object/from16 v17, v12

    new-array v12, v15, [I

    .line 8
    invoke-virtual {v14}, Lxd0;->i0()Z

    move-result v18

    const/4 v15, 0x2

    if-eqz v18, :cond_2

    .line 9
    invoke-virtual {v6, v1, v13}, Lik0;->Y(FF)I

    move-result v18

    const/16 v16, 0x0

    aput v18, v12, v16

    .line 10
    invoke-virtual {v14}, Lxd0;->i0()Z

    move-result v18

    if-eqz v18, :cond_1

    float-to-double v7, v5

    div-double/2addr v7, v10

    double-to-float v7, v7

    .line 11
    invoke-virtual {v6, v1, v7}, Lik0;->Y(FF)I

    move-result v7

    aput v7, v12, v15

    .line 12
    invoke-virtual {v6, v1, v5}, Lik0;->Y(FF)I

    move-result v7

    const/4 v8, 0x3

    aput v7, v12, v8

    :cond_1
    move-wide/from16 v19, v10

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v14}, Lxd0;->h0()I

    move-result v7

    if-eqz v7, :cond_3

    int-to-double v7, v7

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v19

    const-wide v19, 0x4066800000000000L    # 180.0

    div-double v7, v7, v19

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    move-wide/from16 v19, v10

    float-to-double v10, v5

    div-double/2addr v10, v7

    double-to-float v7, v10

    .line 15
    invoke-virtual {v6, v1, v7}, Lik0;->Y(FF)I

    move-result v7

    const/4 v8, 0x0

    aput v7, v12, v8

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v10

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v6, v1, v13}, Lik0;->Y(FF)I

    move-result v7

    aput v7, v12, v8

    .line 17
    :goto_0
    invoke-virtual {v14}, Lxd0;->i0()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-virtual {v14}, Lxd0;->h0()I

    move-result v7

    if-nez v7, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v6, v9, v4, v2}, Lik0;->y(Ljava/util/List;FLyd0;)Lkr1;

    move-result-object v7

    .line 19
    iget v7, v7, Lkr1;->b:F

    invoke-virtual {v6, v1, v7}, Lik0;->Y(FF)I

    move-result v7

    aput v7, v12, v8

    :cond_5
    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x7fffffff

    :goto_1
    if-ge v10, v8, :cond_8

    .line 20
    aget v21, v12, v10

    if-eqz v21, :cond_7

    int-to-float v8, v3

    const/high16 v22, 0x3f800000    # 1.0f

    mul-float v8, v8, v22

    .line 21
    aget v7, v12, v10

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-lt v7, v15, :cond_6

    const/4 v8, 0x3

    if-ne v10, v8, :cond_7

    .line 22
    aget v8, v12, v10

    if-ge v8, v3, :cond_7

    :cond_6
    move v15, v7

    move v11, v10

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_8
    const v7, 0x7fffffff

    if-ne v15, v7, :cond_9

    const/4 v15, 0x1

    :cond_9
    if-eqz p5, :cond_e

    .line 23
    iget-boolean v7, v0, Lxj0;->d:Z

    if-eqz v7, :cond_c

    .line 24
    aget v7, v12, v11

    const/4 v8, -0x1

    :goto_2
    if-le v3, v7, :cond_b

    if-eq v3, v8, :cond_b

    .line 25
    invoke-virtual {v14}, Lxd0;->b0()V

    .line 26
    invoke-virtual {v14}, Lxd0;->W()I

    move-result v8

    .line 27
    iget-wide v12, v0, Lxj0;->y:D

    invoke-static {v12, v13, v8}, Lhg0;->B(DI)D

    move-result-wide v12

    move/from16 v21, v11

    .line 28
    iget-wide v10, v0, Lxj0;->x:D

    invoke-static {v10, v11, v8}, Lhg0;->B(DI)D

    move-result-wide v10

    move/from16 v17, v3

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6, v14, v8}, Lik0;->u(Lxd0;I)Lik0$a;

    move-result-object v3

    const/4 v8, 0x0

    :goto_3
    cmpg-double v22, v12, v10

    if-gtz v22, :cond_a

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v7

    .line 30
    iget v7, v3, Lik0$a;->a:I

    move-wide/from16 v23, v10

    iget-wide v10, v3, Lik0$a;->b:D

    invoke-static {v12, v13, v7, v10, v11}, Lhg0;->c(DID)D

    move-result-wide v12

    move/from16 v7, v22

    move-wide/from16 v10, v23

    goto :goto_3

    :cond_a
    move v3, v8

    move/from16 v8, v17

    move/from16 v11, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v11

    .line 31
    invoke-virtual {v14}, Lxd0;->q()D

    move-result-wide v7

    iput-wide v7, v0, Lxj0;->v:D

    move-object/from16 v7, p2

    goto :goto_4

    :cond_c
    move/from16 v21, v11

    int-to-float v3, v15

    move-object/from16 v7, p2

    .line 32
    iput v3, v7, Lxj0$b;->j:F

    .line 33
    :goto_4
    iget-short v3, v0, Lxj0;->f:S

    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v6, v0, v14, v3, v9}, Lik0;->F(Lxj0;Lxd0;ILjava/util/List;)V

    goto :goto_5

    :cond_d
    int-to-float v3, v15

    .line 35
    invoke-virtual {v6, v14, v9, v3}, Lik0;->D(Lxd0;Ljava/util/List;F)V

    .line 36
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    .line 37
    new-array v12, v3, [F

    move-object/from16 v8, p3

    .line 38
    invoke-virtual {v6, v9, v8, v12}, Lik0;->s(Ljava/util/List;Landroid/graphics/Paint;[F)F

    move-result v13

    .line 39
    invoke-virtual {v14}, Lxd0;->i0()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 40
    invoke-virtual {v6, v1, v13}, Lik0;->Y(FF)I

    move-result v1

    if-lt v1, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v21, v11

    move-object/from16 v12, v17

    :cond_f
    move/from16 v1, v21

    :goto_6
    if-eqz v1, :cond_19

    const/4 v10, 0x1

    if-eq v1, v10, :cond_17

    const/4 v0, 0x0

    const-string v2, "..."

    const/4 v10, 0x2

    if-eq v1, v10, :cond_13

    const/4 v10, 0x3

    if-eq v1, v10, :cond_10

    .line 41
    new-instance v0, Lkr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkr1;-><init>(FF)V

    return-object v0

    :cond_10
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 42
    iput v1, v7, Lxj0$b;->e:F

    .line 43
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 44
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v1, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_12

    .line 45
    aget v10, v12, v7

    cmpl-float v10, v10, v1

    if-lez v10, :cond_11

    .line 46
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v8, v10, v11, v4, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v13

    .line 48
    iget-object v11, v6, Lik0;->b:Ljava/lang/StringBuffer;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 49
    iget-object v11, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v11, v10, v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v10, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 51
    :cond_12
    new-instance v0, Lkr1;

    invoke-direct {v0, v5, v1}, Lkr1;-><init>(FF)V

    return-object v0

    :cond_13
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 52
    iput v1, v7, Lxj0$b;->e:F

    float-to-double v10, v4

    div-double v10, v10, v19

    double-to-float v1, v10

    sub-float v7, v1, v5

    .line 53
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    sub-float/2addr v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v3, :cond_15

    .line 54
    aget v14, v12, v10

    cmpl-float v14, v14, v1

    if-lez v14, :cond_14

    .line 55
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    .line 56
    invoke-virtual {v8, v11, v14, v7, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v15

    .line 57
    iget-object v14, v6, Lik0;->b:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 58
    iget-object v14, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v14, v11, v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v11, v6, Lik0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    if-eqz v11, :cond_16

    move v0, v4

    goto :goto_a

    :cond_16
    add-float/2addr v13, v5

    float-to-double v2, v13

    mul-double v2, v2, v19

    double-to-float v0, v2

    .line 60
    :goto_a
    new-instance v2, Lkr1;

    invoke-direct {v2, v1, v0}, Lkr1;-><init>(FF)V

    return-object v2

    .line 61
    :cond_17
    invoke-virtual {v6, v9, v4, v2}, Lik0;->y(Ljava/util/List;FLyd0;)Lkr1;

    move-result-object v0

    .line 62
    iget v1, v0, Lkr1;->a:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_18

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v7, Lxj0$b;->i:Z

    .line 64
    invoke-virtual {v6, v9, v4, v2}, Lik0;->T(Ljava/util/List;FLyd0;)Lkr1;

    move-result-object v0

    :cond_18
    return-object v0

    :cond_19
    if-eqz p5, :cond_1a

    move-object/from16 v1, p6

    .line 65
    invoke-virtual {v6, v2, v1, v0}, Lik0;->a(Lyd0;Lzj0;Lxj0;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v10, v0

    goto :goto_b

    :cond_1a
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    :goto_b
    invoke-virtual {v14}, Lxd0;->i0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 67
    invoke-virtual {v6, v9, v10, v4, v2}, Lik0;->x(Ljava/util/List;FFLyd0;)Lkr1;

    move-result-object v0

    goto :goto_c

    .line 68
    :cond_1b
    invoke-virtual {v14}, Lxd0;->h0()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move v3, v10

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lik0;->z(Ljava/util/List;Lyd0;FFF)Lkr1;

    move-result-object v0

    .line 69
    invoke-virtual {v14}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lxj0$b;->e:F

    :goto_c
    move-object v7, v0

    .line 70
    invoke-static/range {p3 .. p3}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move-object v3, v7

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lik0;->E(Lxd0;Ljava/util/List;Lkr1;FF)V

    return-object v7

    .line 71
    :cond_1c
    :goto_d
    new-instance v0, Lkr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkr1;-><init>(FF)V

    return-object v0
.end method

.method public final w(Ljava/util/List;FFFLyd0;)Lkr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFF",
            "Lyd0;",
            ")",
            "Lkr1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p5, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p5

    invoke-virtual {p0, p5}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object p5

    .line 2
    invoke-static {p5, p1, p2, p3, p4}, Lig0;->m(Lig0$b;Ljava/util/List;FFF)Lkr1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;FFLyd0;)Lkr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF",
            "Lyd0;",
            ")",
            "Lkr1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p4

    invoke-virtual {p0, p4}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object p4

    .line 2
    invoke-static {p4, p1, p2, p3}, Lig0;->l(Lig0$b;Ljava/util/List;FF)Lkr1;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;FLyd0;)Lkr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lyd0;",
            ")",
            "Lkr1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Lyd0;->e(I)Lxd0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lik0;->S(Lxd0;)Lig0$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p1, p2, v0}, Lig0;->n(Lig0$b;Ljava/util/List;FZ)Lkr1;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;Lyd0;FFF)Lkr1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyd0;",
            "FFF)",
            "Lkr1;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lik0;->w(Ljava/util/List;FFFLyd0;)Lkr1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lik0;->x(Ljava/util/List;FFLyd0;)Lkr1;

    move-result-object p1

    return-object p1
.end method
