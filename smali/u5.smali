.class public Lu5;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Lo5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    sput-object v0, Lu5;->a:Lo5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le5;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le5;->B()Le5$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le5;->R()Le5$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object v2

    check-cast v2, Lf5;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Le5;->B()Le5$b;

    move-result-object v3

    sget-object v4, Le5$b;->B:Le5$b;

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Le5;->R()Le5$b;

    move-result-object v2

    sget-object v3, Le5$b;->B:Le5$b;

    .line 6
    :cond_2
    sget-object v2, Le5$b;->B:Le5$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v6, Le5$b;->I:Le5$b;

    if-eq v0, v6, :cond_5

    sget-object v6, Le5$b;->S:Le5$b;

    if-ne v0, v6, :cond_3

    iget v0, p0, Le5;->n:I

    if-nez v0, :cond_3

    iget v0, p0, Le5;->W:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Le5;->Y(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p0}, Le5;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v1, v2, :cond_8

    .line 9
    sget-object v2, Le5$b;->I:Le5$b;

    if-eq v1, v2, :cond_8

    sget-object v2, Le5$b;->S:Le5$b;

    if-ne v1, v2, :cond_6

    iget v1, p0, Le5;->o:I

    if-nez v1, :cond_6

    iget v1, p0, Le5;->W:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p0, v5}, Le5;->Y(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    :cond_6
    invoke-virtual {p0}, Le5;->i0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 12
    :goto_4
    iget p0, p0, Le5;->W:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method public static b(Le5;Lo5$b;Z)V
    .locals 13

    .line 1
    instance-of v0, p0, Lf5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le5;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu5;->a(Le5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    .line 3
    sget v1, Lo5$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 4
    :cond_0
    sget-object v0, Ld5$b;->I:Ld5$b;

    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v0

    .line 5
    sget-object v1, Ld5$b;->T:Ld5$b;

    invoke-virtual {p0, v1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld5;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ld5;->e()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {v0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5;

    .line 10
    iget-object v9, v4, Ld5;->d:Le5;

    .line 11
    invoke-static {v9}, Lu5;->a(Le5;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Le5;->g0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    .line 13
    new-instance v11, Lo5$a;

    invoke-direct {v11}, Lo5$a;-><init>()V

    .line 14
    sget v12, Lo5$a;->k:I

    invoke-static {v9, p1, v11, v12}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 15
    :cond_2
    invoke-virtual {v9}, Le5;->B()Le5$b;

    move-result-object v11

    sget-object v12, Le5$b;->S:Le5$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v9}, Le5;->B()Le5$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Le5;->r:I

    if-ltz v10, :cond_1

    iget v10, v9, Le5;->q:I

    if-ltz v10, :cond_1

    .line 17
    invoke-virtual {v9}, Le5;->T()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Le5;->n:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Le5;->w()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    .line 18
    :cond_4
    invoke-virtual {v9}, Le5;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Le5;->f0()Z

    move-result v10

    if-nez v10, :cond_1

    .line 19
    iget-object v10, v9, Le5;->H:Ld5;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Le5;->J:Ld5;

    iget-object v10, v10, Ld5;->f:Ld5;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ld5;->n()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Le5;->J:Ld5;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Le5;->H:Ld5;

    iget-object v4, v4, Ld5;->f:Ld5;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v9}, Le5;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {p0, p1, v9, p2}, Lu5;->e(Le5;Lo5$b;Le5;Z)V

    goto/16 :goto_0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v9}, Le5;->g0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v10, v9, Le5;->H:Ld5;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Le5;->J:Ld5;

    iget-object v11, v11, Ld5;->f:Ld5;

    if-nez v11, :cond_a

    .line 25
    invoke-virtual {v10}, Ld5;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Le5;->U()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Le5;->t0(II)V

    .line 28
    invoke-static {v9, p1, p2}, Lu5;->b(Le5;Lo5$b;Z)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v11, v9, Le5;->J:Ld5;

    if-ne v4, v11, :cond_b

    iget-object v12, v10, Ld5;->f:Ld5;

    if-nez v12, :cond_b

    .line 30
    invoke-virtual {v11}, Ld5;->f()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Le5;->U()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Le5;->t0(II)V

    .line 33
    invoke-static {v9, p1, p2}, Lu5;->b(Le5;Lo5$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v4, v10, :cond_1

    .line 34
    iget-object v4, v11, Ld5;->f:Ld5;

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Le5;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    invoke-static {p1, v9, p2}, Lu5;->d(Lo5$b;Le5;Z)V

    goto/16 :goto_0

    .line 37
    :cond_c
    instance-of v0, p0, Lh5;

    if-eqz v0, :cond_d

    return-void

    .line 38
    :cond_d
    invoke-virtual {v1}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {v1}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    .line 40
    iget-object v2, v1, Ld5;->d:Le5;

    .line 41
    invoke-static {v2}, Lu5;->a(Le5;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    .line 43
    new-instance v9, Lo5$a;

    invoke-direct {v9}, Lo5$a;-><init>()V

    .line 44
    sget v10, Lo5$a;->k:I

    invoke-static {v2, p1, v9, v10}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 45
    :cond_f
    iget-object v9, v2, Le5;->H:Ld5;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Le5;->J:Ld5;

    iget-object v9, v9, Ld5;->f:Ld5;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ld5;->n()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Le5;->J:Ld5;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Le5;->H:Ld5;

    iget-object v9, v9, Ld5;->f:Ld5;

    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {v9}, Ld5;->n()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    .line 47
    :goto_4
    invoke-virtual {v2}, Le5;->B()Le5$b;

    move-result-object v10

    sget-object v11, Le5$b;->S:Le5$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    .line 48
    :cond_13
    invoke-virtual {v2}, Le5;->B()Le5$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Le5;->r:I

    if-ltz v1, :cond_e

    iget v1, v2, Le5;->q:I

    if-ltz v1, :cond_e

    .line 49
    invoke-virtual {v2}, Le5;->T()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Le5;->n:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Le5;->w()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    .line 50
    :cond_14
    invoke-virtual {v2}, Le5;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Le5;->f0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    .line 51
    invoke-virtual {v2}, Le5;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 52
    invoke-static {p0, p1, v2, p2}, Lu5;->e(Le5;Lo5$b;Le5;Z)V

    goto/16 :goto_3

    .line 53
    :cond_15
    :goto_5
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_3

    .line 54
    :cond_16
    iget-object v4, v2, Le5;->H:Ld5;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Le5;->J:Ld5;

    iget-object v10, v10, Ld5;->f:Ld5;

    if-nez v10, :cond_17

    .line 55
    invoke-virtual {v4}, Ld5;->f()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Le5;->U()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Le5;->t0(II)V

    .line 58
    invoke-static {v2, p1, p2}, Lu5;->b(Le5;Lo5$b;Z)V

    goto/16 :goto_3

    .line 59
    :cond_17
    iget-object v10, v2, Le5;->J:Ld5;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Ld5;->f:Ld5;

    if-nez v1, :cond_18

    .line 60
    invoke-virtual {v10}, Ld5;->f()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Le5;->U()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Le5;->t0(II)V

    .line 63
    invoke-static {v2, p1, p2}, Lu5;->b(Le5;Lo5$b;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    .line 64
    invoke-virtual {v2}, Le5;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 65
    invoke-static {p1, v2, p2}, Lu5;->d(Lo5$b;Le5;Z)V

    goto/16 :goto_3

    :cond_19
    return-void
.end method

.method public static c(La5;Lo5$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0, p1, p3}, Lu5;->b(Le5;Lo5$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lu5;->i(Le5;Lo5$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lo5$b;Le5;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le5;->z()F

    move-result v0

    .line 2
    iget-object v1, p1, Le5;->H:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    .line 3
    iget-object v2, p1, Le5;->J:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    invoke-virtual {v2}, Ld5;->e()I

    move-result v2

    .line 4
    iget-object v3, p1, Le5;->H:Ld5;

    invoke-virtual {v3}, Ld5;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Le5;->J:Ld5;

    invoke-virtual {v4}, Ld5;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Le5;->U()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    .line 7
    :cond_2
    invoke-virtual {p1, v0, v4}, Le5;->t0(II)V

    .line 8
    invoke-static {p1, p0, p2}, Lu5;->b(Le5;Lo5$b;Z)V

    return-void
.end method

.method public static e(Le5;Lo5$b;Le5;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Le5;->z()F

    move-result v0

    .line 2
    iget-object v1, p2, Le5;->H:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    iget-object v2, p2, Le5;->H:Ld5;

    invoke-virtual {v2}, Ld5;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p2, Le5;->J:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    invoke-virtual {v2}, Ld5;->e()I

    move-result v2

    iget-object v3, p2, Le5;->J:Ld5;

    invoke-virtual {v3}, Ld5;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p2}, Le5;->U()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Le5;->T()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p2, Le5;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p0, Lf5;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Le5;->U()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p0

    invoke-virtual {p0}, Le5;->U()I

    move-result p0

    .line 10
    :goto_0
    invoke-virtual {p2}, Le5;->z()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 11
    :cond_2
    :goto_1
    iget p0, p2, Le5;->q:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Le5;->r:I

    if-lez p0, :cond_3

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p2, v1, v3}, Le5;->t0(II)V

    .line 15
    invoke-static {p2, p1, p3}, Lu5;->b(Le5;Lo5$b;Z)V

    :cond_4
    return-void
.end method

.method public static f(Lo5$b;Le5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le5;->P()F

    move-result v0

    .line 2
    iget-object v1, p1, Le5;->I:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    .line 3
    iget-object v2, p1, Le5;->K:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    invoke-virtual {v2}, Ld5;->e()I

    move-result v2

    .line 4
    iget-object v3, p1, Le5;->I:Ld5;

    invoke-virtual {v3}, Ld5;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Le5;->K:Ld5;

    invoke-virtual {v4}, Ld5;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Le5;->y()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_2
    invoke-virtual {p1, v4, v5}, Le5;->w0(II)V

    .line 8
    invoke-static {p1, p0}, Lu5;->i(Le5;Lo5$b;)V

    return-void
.end method

.method public static g(Le5;Lo5$b;Le5;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Le5;->P()F

    move-result v0

    .line 2
    iget-object v1, p2, Le5;->I:Ld5;

    iget-object v1, v1, Ld5;->f:Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    iget-object v2, p2, Le5;->I:Ld5;

    invoke-virtual {v2}, Ld5;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p2, Le5;->K:Ld5;

    iget-object v2, v2, Ld5;->f:Ld5;

    invoke-virtual {v2}, Ld5;->e()I

    move-result v2

    iget-object v3, p2, Le5;->K:Ld5;

    invoke-virtual {v3}, Ld5;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p2}, Le5;->y()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Le5;->T()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p2, Le5;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p0, Lf5;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Le5;->y()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le5;->L()Le5;

    move-result-object p0

    invoke-virtual {p0}, Le5;->y()I

    move-result p0

    :goto_0
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 10
    :cond_2
    :goto_1
    iget p0, p2, Le5;->t:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    iget p0, p2, Le5;->u:I

    if-lez p0, :cond_3

    .line 12
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p2, v1, v3}, Le5;->w0(II)V

    .line 14
    invoke-static {p2, p1}, Lu5;->i(Le5;Lo5$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lf5;Lo5$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Le5;->B()Le5$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le5;->R()Le5$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le5;->m0()V

    .line 4
    invoke-virtual {p0}, Lm5;->e1()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 7
    invoke-virtual {v6}, Le5;->m0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf5;->C1()Z

    move-result v5

    .line 9
    sget-object v6, Le5$b;->B:Le5$b;

    if-ne v0, v6, :cond_1

    .line 10
    invoke-virtual {p0}, Le5;->U()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Le5;->t0(II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v4}, Le5;->u0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v3, :cond_7

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5;

    .line 13
    instance-of v12, v11, Lh5;

    if-eqz v12, :cond_5

    .line 14
    check-cast v11, Lh5;

    .line 15
    invoke-virtual {v11}, Lh5;->f1()I

    move-result v12

    if-ne v12, v10, :cond_6

    .line 16
    invoke-virtual {v11}, Lh5;->g1()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 17
    invoke-virtual {v11}, Lh5;->g1()I

    move-result v6

    invoke-virtual {v11, v6}, Lh5;->j1(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v11}, Lh5;->h1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Le5;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p0}, Le5;->U()I

    move-result v6

    invoke-virtual {v11}, Lh5;->h1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lh5;->j1(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0}, Le5;->h0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v11}, Lh5;->i1()F

    move-result v6

    invoke-virtual {p0}, Le5;->U()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 22
    invoke-virtual {v11, v6}, Lh5;->j1(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 23
    :cond_5
    instance-of v8, v11, La5;

    if-eqz v8, :cond_6

    .line 24
    check-cast v11, La5;

    .line 25
    invoke-virtual {v11}, La5;->k1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_9

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 27
    instance-of v11, v6, Lh5;

    if-eqz v11, :cond_8

    .line 28
    check-cast v6, Lh5;

    .line 29
    invoke-virtual {v6}, Lh5;->f1()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 30
    invoke-static {v6, p1, v5}, Lu5;->b(Le5;Lo5$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {p0, p1, v5}, Lu5;->b(Le5;Lo5$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_b

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 33
    instance-of v7, v6, La5;

    if-eqz v7, :cond_a

    .line 34
    check-cast v6, La5;

    .line 35
    invoke-virtual {v6}, La5;->k1()I

    move-result v7

    if-nez v7, :cond_a

    .line 36
    invoke-static {v6, p1, v4, v5}, Lu5;->c(La5;Lo5$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_b
    sget-object v0, Le5$b;->B:Le5$b;

    if-ne v1, v0, :cond_c

    .line 38
    invoke-virtual {p0}, Le5;->y()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Le5;->w0(II)V

    goto :goto_7

    .line 39
    :cond_c
    invoke-virtual {p0, v4}, Le5;->v0(I)V

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v3, :cond_12

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5;

    .line 41
    instance-of v11, v7, Lh5;

    if-eqz v11, :cond_10

    .line 42
    check-cast v7, Lh5;

    .line 43
    invoke-virtual {v7}, Lh5;->f1()I

    move-result v11

    if-nez v11, :cond_11

    .line 44
    invoke-virtual {v7}, Lh5;->g1()I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 45
    invoke-virtual {v7}, Lh5;->g1()I

    move-result v1

    invoke-virtual {v7, v1}, Lh5;->j1(I)V

    goto :goto_9

    .line 46
    :cond_d
    invoke-virtual {v7}, Lh5;->h1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Le5;->i0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {p0}, Le5;->y()I

    move-result v1

    invoke-virtual {v7}, Lh5;->h1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lh5;->j1(I)V

    goto :goto_9

    .line 48
    :cond_e
    invoke-virtual {p0}, Le5;->i0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v7}, Lh5;->i1()F

    move-result v1

    invoke-virtual {p0}, Le5;->y()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 50
    invoke-virtual {v7, v1}, Lh5;->j1(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 51
    :cond_10
    instance-of v11, v7, La5;

    if-eqz v11, :cond_11

    .line 52
    check-cast v7, La5;

    .line 53
    invoke-virtual {v7}, La5;->k1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_14

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5;

    .line 55
    instance-of v7, v1, Lh5;

    if-eqz v7, :cond_13

    .line 56
    check-cast v1, Lh5;

    .line 57
    invoke-virtual {v1}, Lh5;->f1()I

    move-result v7

    if-nez v7, :cond_13

    .line 58
    invoke-static {v1, p1}, Lu5;->i(Le5;Lo5$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 59
    :cond_14
    invoke-static {p0, p1}, Lu5;->i(Le5;Lo5$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v3, :cond_16

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5;

    .line 61
    instance-of v1, v0, La5;

    if-eqz v1, :cond_15

    .line 62
    check-cast v0, La5;

    .line 63
    invoke-virtual {v0}, La5;->k1()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 64
    invoke-static {v0, p1, v10, v5}, Lu5;->c(La5;Lo5$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v4, v3, :cond_18

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5;

    .line 66
    invoke-virtual {p0}, Le5;->g0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lu5;->a(Le5;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67
    sget-object v0, Lu5;->a:Lo5$a;

    sget v1, Lo5$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 68
    invoke-static {p0, p1, v5}, Lu5;->b(Le5;Lo5$b;Z)V

    .line 69
    invoke-static {p0, p1}, Lu5;->i(Le5;Lo5$b;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    return-void
.end method

.method public static i(Le5;Lo5$b;)V
    .locals 13

    .line 1
    instance-of v0, p0, Lf5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le5;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu5;->a(Le5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    .line 3
    sget v1, Lo5$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 4
    :cond_0
    sget-object v0, Ld5$b;->S:Ld5$b;

    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v0

    .line 5
    sget-object v1, Ld5$b;->U:Ld5$b;

    invoke-virtual {p0, v1}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld5;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ld5;->e()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {v0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5;

    .line 10
    iget-object v9, v4, Ld5;->d:Le5;

    .line 11
    invoke-static {v9}, Lu5;->a(Le5;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Le5;->g0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    .line 13
    new-instance v11, Lo5$a;

    invoke-direct {v11}, Lo5$a;-><init>()V

    .line 14
    sget v12, Lo5$a;->k:I

    invoke-static {v9, p1, v11, v12}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 15
    :cond_2
    invoke-virtual {v9}, Le5;->R()Le5$b;

    move-result-object v11

    sget-object v12, Le5$b;->S:Le5$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v9}, Le5;->R()Le5$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Le5;->u:I

    if-ltz v10, :cond_1

    iget v10, v9, Le5;->t:I

    if-ltz v10, :cond_1

    .line 17
    invoke-virtual {v9}, Le5;->T()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Le5;->o:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Le5;->w()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    .line 18
    :cond_4
    invoke-virtual {v9}, Le5;->e0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Le5;->f0()Z

    move-result v10

    if-nez v10, :cond_1

    .line 19
    iget-object v10, v9, Le5;->I:Ld5;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Le5;->K:Ld5;

    iget-object v10, v10, Ld5;->f:Ld5;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ld5;->n()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Le5;->K:Ld5;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Le5;->I:Ld5;

    iget-object v4, v4, Ld5;->f:Ld5;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v9}, Le5;->e0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {p0, p1, v9}, Lu5;->g(Le5;Lo5$b;Le5;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v9}, Le5;->g0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v10, v9, Le5;->I:Ld5;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Le5;->K:Ld5;

    iget-object v11, v11, Ld5;->f:Ld5;

    if-nez v11, :cond_a

    .line 25
    invoke-virtual {v10}, Ld5;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Le5;->y()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Le5;->w0(II)V

    .line 28
    invoke-static {v9, p1}, Lu5;->i(Le5;Lo5$b;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v11, v9, Le5;->K:Ld5;

    if-ne v4, v11, :cond_b

    iget-object v12, v11, Ld5;->f:Ld5;

    if-nez v12, :cond_b

    .line 30
    invoke-virtual {v11}, Ld5;->f()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Le5;->y()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Le5;->w0(II)V

    .line 33
    invoke-static {v9, p1}, Lu5;->i(Le5;Lo5$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v4, v10, :cond_1

    .line 34
    iget-object v4, v11, Ld5;->f:Ld5;

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Ld5;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v9}, Lu5;->f(Lo5$b;Le5;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    instance-of v0, p0, Lh5;

    if-eqz v0, :cond_d

    return-void

    .line 38
    :cond_d
    invoke-virtual {v1}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {v1}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    .line 40
    iget-object v2, v1, Ld5;->d:Le5;

    .line 41
    invoke-static {v2}, Lu5;->a(Le5;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    .line 43
    new-instance v9, Lo5$a;

    invoke-direct {v9}, Lo5$a;-><init>()V

    .line 44
    sget v10, Lo5$a;->k:I

    invoke-static {v2, p1, v9, v10}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 45
    :cond_f
    iget-object v9, v2, Le5;->I:Ld5;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Le5;->K:Ld5;

    iget-object v9, v9, Ld5;->f:Ld5;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ld5;->n()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Le5;->K:Ld5;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Le5;->I:Ld5;

    iget-object v9, v9, Ld5;->f:Ld5;

    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {v9}, Ld5;->n()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    .line 47
    :goto_4
    invoke-virtual {v2}, Le5;->R()Le5$b;

    move-result-object v10

    sget-object v11, Le5$b;->S:Le5$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    .line 48
    :cond_13
    invoke-virtual {v2}, Le5;->R()Le5$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Le5;->u:I

    if-ltz v1, :cond_e

    iget v1, v2, Le5;->t:I

    if-ltz v1, :cond_e

    .line 49
    invoke-virtual {v2}, Le5;->T()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Le5;->o:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Le5;->w()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    .line 50
    :cond_14
    invoke-virtual {v2}, Le5;->e0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Le5;->f0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    .line 51
    invoke-virtual {v2}, Le5;->e0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 52
    invoke-static {p0, p1, v2}, Lu5;->g(Le5;Lo5$b;Le5;)V

    goto/16 :goto_3

    .line 53
    :cond_15
    :goto_5
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_3

    .line 54
    :cond_16
    iget-object v4, v2, Le5;->I:Ld5;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Le5;->K:Ld5;

    iget-object v10, v10, Ld5;->f:Ld5;

    if-nez v10, :cond_17

    .line 55
    invoke-virtual {v4}, Ld5;->f()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Le5;->y()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Le5;->w0(II)V

    .line 58
    invoke-static {v2, p1}, Lu5;->i(Le5;Lo5$b;)V

    goto/16 :goto_3

    .line 59
    :cond_17
    iget-object v10, v2, Le5;->K:Ld5;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Ld5;->f:Ld5;

    if-nez v1, :cond_18

    .line 60
    invoke-virtual {v10}, Ld5;->f()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Le5;->y()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Le5;->w0(II)V

    .line 63
    invoke-static {v2, p1}, Lu5;->i(Le5;Lo5$b;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    .line 64
    invoke-virtual {v2}, Le5;->e0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 65
    invoke-static {p1, v2}, Lu5;->f(Lo5$b;Le5;)V

    goto/16 :goto_3

    .line 66
    :cond_19
    sget-object v0, Ld5$b;->V:Ld5$b;

    invoke-virtual {p0, v0}, Le5;->p(Ld5$b;)Ld5;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ld5;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 68
    invoke-virtual {p0}, Ld5;->e()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Ld5;->d()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    .line 70
    iget-object v2, v1, Ld5;->d:Le5;

    .line 71
    invoke-static {v2}, Lu5;->a(Le5;)Z

    move-result v3

    .line 72
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    .line 73
    new-instance v4, Lo5$a;

    invoke-direct {v4}, Lo5$a;-><init>()V

    .line 74
    sget v5, Lo5$a;->k:I

    invoke-static {v2, p1, v4, v5}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    .line 75
    :cond_1b
    invoke-virtual {v2}, Le5;->R()Le5$b;

    move-result-object v4

    sget-object v5, Le5$b;->S:Le5$b;

    if-ne v4, v5, :cond_1c

    if-eqz v3, :cond_1a

    .line 76
    :cond_1c
    invoke-virtual {v2}, Le5;->g0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_6

    .line 77
    :cond_1d
    iget-object v3, v2, Le5;->L:Ld5;

    if-ne v1, v3, :cond_1a

    .line 78
    invoke-virtual {v2, v0}, Le5;->s0(I)V

    .line 79
    :try_start_0
    invoke-static {v2, p1}, Lu5;->i(Le5;Lo5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_1e
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
