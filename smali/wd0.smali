.class public Lwd0;
.super Lxd0;
.source "KValAxis.java"


# static fields
.field public static A:D = 1.0

.field public static B:D = 1.0

.field public static C:I = 0xb

.field public static D:D = 1.0

.field public static E:D = 2.0

.field public static F:D = 5.0

.field public static G:D = 10.0

.field public static z:D = 0.166666667


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyd0;Lls;Lne0;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxd0;-><init>(Lyd0;Lls;Lne0;I)V

    .line 2
    invoke-super {p0}, Lxd0;->q()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->w:D

    .line 3
    invoke-super {p0}, Lxd0;->v()D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->x:D

    .line 4
    sget p1, Lwd0;->C:I

    iput p1, p0, Lxd0;->y:I

    return-void
.end method


# virtual methods
.method public B0(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    sget-wide v1, Lwd0;->D:D

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_6

    sget-wide v3, Lwd0;->G:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_6

    sub-double v1, p1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 3
    sget-wide v1, Lwd0;->D:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_2

    sget-wide v1, Lwd0;->E:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_2

    :goto_1
    move-wide p1, v1

    goto :goto_2

    .line 4
    :cond_2
    sget-wide v1, Lwd0;->E:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_3

    sget-wide v1, Lwd0;->F:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-wide p1, Lwd0;->G:D

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 6
    sget-wide v1, Lwd0;->G:D

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p1, p1, v0

    :cond_5
    return-wide p1

    .line 7
    :cond_6
    sget-wide v3, Lwd0;->G:D

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_7

    div-double/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    cmpg-double v5, p1, v1

    if-gez v5, :cond_1

    mul-double p1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public C0(DZ)D
    .locals 9

    .line 1
    sget-wide v0, Lwd0;->A:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 3
    sget-wide v2, Lwd0;->B:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Llg0;->t(DD)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    return-wide p1

    :cond_1
    if-eqz p3, :cond_3

    cmpl-double p1, v0, v6

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    add-double/2addr v0, v4

    sub-double/2addr v0, v2

    goto :goto_1

    :cond_3
    cmpl-double p1, v0, v6

    if-ltz p1, :cond_4

    add-double/2addr v0, v2

    :goto_0
    sub-double/2addr v0, v4

    goto :goto_1

    :cond_4
    add-double/2addr v0, v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public D0(DDLzt;D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmpg-double v2, p3, v0

    if-gtz v2, :cond_2

    cmpl-double p3, p6, v0

    if-lez p3, :cond_1

    move-wide p3, p6

    goto :goto_0

    :cond_1
    move-wide p3, v0

    :cond_2
    :goto_0
    cmpl-double p6, p3, v0

    if-nez p6, :cond_3

    cmpl-double p7, p1, v0

    if-nez p7, :cond_3

    .line 1
    sget-wide p1, Lwd0;->A:D

    iput-wide p1, p5, Lzt;->a:D

    .line 2
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide p1

    iput-wide p1, p5, Lzt;->b:D

    goto :goto_1

    :cond_3
    if-nez p6, :cond_5

    .line 3
    sget-wide p3, Lwd0;->A:D

    cmpl-double p6, p1, p3

    if-lez p6, :cond_4

    .line 4
    iput-wide p3, p5, Lzt;->a:D

    .line 5
    iput-wide p1, p5, Lzt;->b:D

    goto :goto_1

    .line 6
    :cond_4
    iput-wide p1, p5, Lzt;->a:D

    .line 7
    iput-wide p3, p5, Lzt;->b:D

    goto :goto_1

    .line 8
    :cond_5
    sget-wide p6, Lwd0;->A:D

    invoke-static {p3, p4, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    iput-wide p3, p5, Lzt;->a:D

    .line 9
    iput-wide p1, p5, Lzt;->b:D

    :goto_1
    return-void
.end method

.method public E0(DDLzt;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    mul-double v2, p1, p3

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 1
    :goto_1
    iget-boolean v3, v0, Lxd0;->s:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_4

    iget-wide v12, v0, Lxd0;->u:D

    cmpl-double v14, v12, p1

    if-ltz v14, :cond_4

    cmpl-double v2, v12, v4

    if-lez v2, :cond_2

    .line 2
    iput-wide v12, v1, Lzt;->a:D

    mul-double v12, v12, v10

    .line 3
    sget-wide v2, Llg0;->a:D

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lzt;->b:D

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v12, v13}, Llg0;->f(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iput-wide v4, v1, Lzt;->a:D

    .line 6
    iput-wide v8, v1, Lzt;->b:D

    goto :goto_2

    .line 7
    :cond_3
    iget-wide v2, v0, Lxd0;->u:D

    iput-wide v2, v1, Lzt;->a:D

    .line 8
    iput-wide v4, v1, Lzt;->b:D

    :goto_2
    return-void

    .line 9
    :cond_4
    iget-boolean v12, v0, Lxd0;->r:Z

    if-nez v12, :cond_7

    iget-wide v13, v0, Lxd0;->v:D

    cmpg-double v15, v13, p3

    if-gtz v15, :cond_7

    cmpg-double v2, v13, v4

    if-gez v2, :cond_5

    mul-double v13, v13, v10

    .line 10
    sget-wide v2, Llg0;->a:D

    neg-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lzt;->a:D

    .line 11
    iget-wide v2, v0, Lxd0;->v:D

    iput-wide v2, v1, Lzt;->b:D

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v13, v14}, Llg0;->f(D)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v2, v1, Lzt;->a:D

    .line 14
    iput-wide v4, v1, Lzt;->b:D

    goto :goto_3

    .line 15
    :cond_6
    iput-wide v4, v1, Lzt;->a:D

    .line 16
    iget-wide v2, v0, Lxd0;->v:D

    iput-wide v2, v1, Lzt;->b:D

    :goto_3
    return-void

    :cond_7
    if-nez v12, :cond_8

    .line 17
    iget-wide v12, v0, Lxd0;->v:D

    goto :goto_4

    :cond_8
    move-wide/from16 v12, p1

    :goto_4
    if-nez v3, :cond_9

    .line 18
    iget-wide v14, v0, Lxd0;->u:D

    goto :goto_5

    :cond_9
    move-wide/from16 v14, p3

    :goto_5
    sub-double v16, v12, v14

    .line 19
    invoke-static/range {v16 .. v17}, Llg0;->f(D)Z

    move-result v3

    if-eqz v3, :cond_b

    cmpl-double v18, v14, v4

    if-lez v18, :cond_a

    move-wide/from16 v16, v12

    goto :goto_6

    :cond_a
    cmpg-double v18, v12, v4

    if-gez v18, :cond_b

    neg-double v10, v14

    move-wide/from16 v16, v10

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 20
    invoke-static {v12, v13}, Llg0;->f(D)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 21
    iput-wide v4, v1, Lzt;->a:D

    .line 22
    iput-wide v8, v1, Lzt;->b:D

    return-void

    :cond_c
    if-eqz v2, :cond_14

    cmpl-double v2, v12, v4

    if-lez v2, :cond_10

    mul-double v6, v6, v16

    add-double v8, v12, v6

    .line 23
    iput-wide v8, v1, Lzt;->b:D

    if-nez v3, :cond_f

    .line 24
    sget-wide v2, Lwd0;->z:D

    mul-double v2, v2, v12

    cmpl-double v8, v16, v2

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p7, :cond_e

    goto :goto_7

    :cond_e
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v6, v16, v2

    :goto_7
    sub-double/2addr v14, v6

    .line 25
    iput-wide v14, v1, Lzt;->a:D

    goto :goto_b

    .line 26
    :cond_f
    :goto_8
    iput-wide v4, v1, Lzt;->a:D

    goto :goto_b

    :cond_10
    mul-double v6, v6, v16

    sub-double v8, v14, v6

    .line 27
    iput-wide v8, v1, Lzt;->a:D

    if-nez v3, :cond_13

    .line 28
    sget-wide v2, Lwd0;->z:D

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v2, v2, v8

    cmpl-double v8, v16, v2

    if-lez v8, :cond_11

    goto :goto_a

    :cond_11
    if-eqz p7, :cond_12

    goto :goto_9

    :cond_12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v6, v16, v2

    :goto_9
    add-double/2addr v12, v6

    .line 29
    iput-wide v12, v1, Lzt;->b:D

    goto :goto_b

    .line 30
    :cond_13
    :goto_a
    iput-wide v4, v1, Lzt;->b:D

    goto :goto_b

    :cond_14
    mul-double v6, v6, v16

    add-double/2addr v12, v6

    .line 31
    iput-wide v12, v1, Lzt;->b:D

    sub-double/2addr v14, v6

    .line 32
    iput-wide v14, v1, Lzt;->a:D

    :goto_b
    return-void
.end method

.method public final F0(DDDZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 1
    iget-boolean v1, p0, Lxd0;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    if-nez p7, :cond_2

    iget-boolean p7, p0, Lxd0;->s:Z

    if-nez p7, :cond_2

    :cond_1
    return v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxd0;->e(D)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p3, p4}, Lxd0;->e(D)D

    move-result-wide p3

    sub-double/2addr p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpl-double p5, p1, p3

    if-lez p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(DDDZ)D
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_5

    cmpl-double v0, p1, p5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sub-double p5, p1, p5

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    invoke-static {p5, p6, p3, p4}, Llg0;->t(DD)D

    move-result-wide p5

    const-wide/16 v3, 0x0

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    move-wide v1, p5

    .line 2
    invoke-static/range {v1 .. v6}, Llg0;->k(DDD)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    move-wide v1, p5

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Llg0;->k(DDD)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p7, :cond_3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    add-double/2addr p1, p5

    sub-double/2addr p1, p3

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_4

    add-double/2addr p1, p3

    :goto_0
    sub-double/2addr p1, p5

    goto :goto_1

    :cond_4
    add-double/2addr p1, p5

    .line 3
    :goto_1
    invoke-static {p1, p2}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :cond_5
    :goto_2
    return-wide p1
.end method

.method public H0(Lzt;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lxd0;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 3
    iget-boolean v2, p0, Lxd0;->m:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lxd0;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lzt;->b:D

    iget-wide v4, p1, Lzt;->a:D

    sub-double/2addr v2, v4

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    :cond_0
    iget-wide v2, p1, Lzt;->b:D

    iget-wide v4, p1, Lzt;->a:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2, v3}, Lwd0;->B0(D)D

    move-result-wide v0

    iput-wide v0, p0, Lxd0;->w:D

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxd0;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-wide v0, p0, Lxd0;->w:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lxd0;->x:D

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Lxd0;->w:D

    iget-wide v2, p0, Lxd0;->x:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 9
    iput-wide v2, p0, Lxd0;->w:D

    :cond_3
    :goto_0
    return-void
.end method

.method public I0(IZ)D
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Lxd0;->w:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lxd0;->x:D

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxd0;->r0()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    :cond_1
    iget-wide v4, p0, Lxd0;->v:D

    .line 4
    iget-wide v6, p0, Lxd0;->u:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double p2, v6, v4

    if-ltz p2, :cond_2

    return-wide v0

    :cond_2
    div-double/2addr v4, v6

    int-to-double p1, p1

    div-double/2addr v2, p1

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    .line 6
    :cond_3
    iget-wide v2, p0, Lxd0;->v:D

    iget-wide v4, p0, Lxd0;->u:D

    sub-double/2addr v2, v4

    int-to-double p1, p1

    div-double p1, v2, p1

    :goto_1
    cmpl-double v2, p1, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v0

    :goto_2
    return-wide p1
.end method

.method public J0(Lzt;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxd0;->r:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lxd0;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lxd0;->s:Z

    if-eqz v1, :cond_1

    .line 3
    iget-wide v3, p1, Lzt;->b:D

    iget-wide v5, p0, Lxd0;->w:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lwd0;->G0(DDDZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->d(D)V

    .line 4
    iget-wide v3, p1, Lzt;->a:D

    iget-wide v5, p0, Lxd0;->w:D

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lwd0;->G0(DDDZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-wide v3, p1, Lzt;->a:D

    iget-wide v5, p0, Lxd0;->w:D

    iget-wide v7, p0, Lxd0;->v:D

    const/4 v9, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lwd0;->G0(DDDZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lxd0;->s:Z

    if-nez v0, :cond_3

    .line 7
    iget-wide v2, p1, Lzt;->b:D

    iget-wide v4, p0, Lxd0;->w:D

    iget-wide v6, p0, Lxd0;->u:D

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lwd0;->G0(DDDZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->d(D)V

    :cond_3
    return-void
.end method

.method public K0(Lzt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    iput-wide v0, p0, Lxd0;->w:D

    .line 3
    iget v0, p0, Lxd0;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwd0;->I0(IZ)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lxd0;->w:D

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxd0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lxd0;->w:D

    :goto_0
    iput-wide v0, p0, Lxd0;->x:D

    :cond_2
    return-void
.end method

.method public L0(Lzt;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxd0;->r:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lxd0;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 2
    iget-wide v0, p1, Lzt;->b:D

    .line 3
    iget-wide v2, p0, Lxd0;->u:D

    const/4 v4, 0x0

    cmpl-double v5, v2, v0

    if-ltz v5, :cond_2

    .line 4
    invoke-virtual {p0, v2, v3, v4}, Lwd0;->C0(DZ)D

    move-result-wide v0

    iget-wide v5, p0, Lxd0;->u:D

    cmpl-double v7, v0, v5

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1, v4}, Lwd0;->C0(DZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->d(D)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lxd0;->s:Z

    if-eqz v0, :cond_7

    .line 8
    iget-wide v0, p0, Lxd0;->v:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 9
    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    goto :goto_2

    .line 10
    :cond_4
    iget-wide v2, p1, Lzt;->a:D

    const/4 p1, 0x1

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lwd0;->C0(DZ)D

    move-result-wide v2

    iget-wide v4, p0, Lxd0;->v:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lwd0;->C0(DZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    :cond_7
    :goto_2
    return-void
.end method

.method public M0()I
    .locals 10

    .line 1
    iget v0, p0, Lxd0;->y:I

    .line 2
    iget-object v1, p0, Lxd0;->f:Lne0;

    iget-object v1, v1, Lne0;->a:Lce0;

    invoke-static {v1}, Lhg0;->m0(Lce0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Lir1;

    iget-object v2, p0, Lxd0;->f:Lne0;

    iget v3, v2, Lne0;->c:F

    iget v2, v2, Lne0;->d:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Lir1;-><init>(FFFF)V

    .line 4
    iget-object v2, p0, Lxd0;->d:Lls;

    invoke-virtual {v2}, Lls;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lir1;->g()F

    move-result v3

    .line 6
    :goto_0
    iget-object v5, p0, Lxd0;->f:Lne0;

    iget-object v5, v5, Lne0;->a:Lce0;

    invoke-virtual {v5}, Lce0;->k()Lhe0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhe0;->c(I)Lge0;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lge0;->r()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    int-to-float v5, v5

    div-float v5, v3, v5

    .line 8
    iget-object v7, p0, Lxd0;->f:Lne0;

    iget-object v7, v7, Lne0;->a:Lce0;

    invoke-static {v7, v1, v5}, Lvt;->a(Lce0;Lir1;F)F

    move-result v5

    .line 9
    new-instance v7, Lvt;

    iget-object v8, p0, Lxd0;->f:Lne0;

    iget-object v8, v8, Lne0;->a:Lce0;

    invoke-direct {v7, v8, v5, v1}, Lvt;-><init>(Lce0;FLir1;)V

    .line 10
    iget-object v5, p0, Lxd0;->d:Lls;

    invoke-virtual {v5}, Lls;->w()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Lir1;->a()F

    move-result v8

    .line 12
    invoke-virtual {v1}, Lir1;->b()F

    move-result v9

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    .line 13
    iget v2, v1, Lir1;->T:F

    goto :goto_2

    :cond_2
    iget v2, v1, Lir1;->B:F

    :goto_2
    sub-float/2addr v2, v9

    .line 14
    iget v5, v1, Lir1;->I:F

    sub-float/2addr v5, v8

    invoke-virtual {v7, v5, v2, v4}, Lvt;->d(FFF)Ler1;

    move-result-object v5

    .line 15
    iget v1, v1, Lir1;->S:F

    sub-float/2addr v1, v8

    invoke-virtual {v7, v1, v2, v4}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-ne v5, v6, :cond_4

    .line 16
    iget v2, v1, Lir1;->I:F

    goto :goto_3

    :cond_4
    iget v2, v1, Lir1;->S:F

    :goto_3
    sub-float/2addr v2, v8

    .line 17
    iget v5, v1, Lir1;->T:F

    sub-float/2addr v5, v9

    invoke-virtual {v7, v2, v5, v4}, Lvt;->d(FFF)Ler1;

    move-result-object v5

    .line 18
    iget v1, v1, Lir1;->B:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1, v4}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 19
    :goto_4
    iget v2, v5, Ler1;->B:F

    iget v4, v1, Ler1;->B:F

    sub-float/2addr v2, v4

    .line 20
    iget v4, v5, Ler1;->I:F

    iget v1, v1, Ler1;->I:F

    sub-float/2addr v4, v1

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    float-to-double v1, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 22
    invoke-virtual {p0}, Lxd0;->A0()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 23
    iget v1, p0, Lxd0;->y:I

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public g(DDDZ)Z
    .locals 19

    move-object/from16 v8, p0

    const/4 v5, 0x1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lwd0;->h(DDZD)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v1, v8, Lxd0;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v0, v8, Lxd0;->r:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lxd0;->s:Z

    if-nez v0, :cond_1

    return v9

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxd0;->J()D

    move-result-wide v10

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, p5

    .line 5
    invoke-static {v0, v1}, Lhg0;->s(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v12, v0, v2

    .line 6
    :cond_2
    :goto_0
    iget-wide v14, v8, Lxd0;->v:D

    .line 7
    iget-wide v5, v8, Lxd0;->u:D

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, p1

    move-wide/from16 v16, v5

    move-wide v5, v12

    .line 8
    invoke-virtual/range {v0 .. v7}, Lwd0;->F0(DDDZ)Z

    move-result v18

    const/4 v7, 0x0

    move-wide/from16 v1, p3

    move-wide/from16 v3, v16

    .line 9
    invoke-virtual/range {v0 .. v7}, Lwd0;->F0(DDDZ)Z

    move-result v0

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v10, v1

    if-lez v3, :cond_6

    const-wide/16 v1, 0x0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_4

    :goto_1
    return v9

    :cond_4
    if-nez v18, :cond_5

    mul-double v14, v14, v10

    :cond_5
    if-nez v0, :cond_8

    div-double v5, v16, v10

    goto :goto_2

    :cond_6
    if-nez v18, :cond_7

    .line 10
    iget-wide v1, v8, Lxd0;->w:D

    add-double/2addr v14, v1

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-wide v0, v8, Lxd0;->w:D

    sub-double v5, v16, v0

    goto :goto_2

    :cond_8
    move-wide/from16 v5, v16

    .line 12
    :goto_2
    iget-boolean v0, v8, Lxd0;->r:Z

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v8, v14, v15}, Lxd0;->d(D)V

    .line 14
    :cond_9
    iget-boolean v0, v8, Lxd0;->s:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v8, v5, v6}, Lxd0;->c(D)V

    goto :goto_0

    :cond_a
    :goto_3
    return v0
.end method

.method public h(DDZD)Z
    .locals 14

    move-object v8, p0

    move-wide v0, p1

    .line 1
    iget-boolean v2, v8, Lxd0;->m:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    cmpl-double v2, p3, v3

    if-ltz v2, :cond_0

    cmpl-double v2, p6, v3

    if-lez v2, :cond_0

    move-wide/from16 v5, p6

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    const/4 v2, 0x0

    cmpg-double v7, v0, v5

    if-gez v7, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwd0;->M0()I

    move-result v7

    iput v7, v8, Lxd0;->y:I

    const/4 v9, 0x1

    .line 3
    invoke-static {v0, v1, v9}, Llg0;->i(DZ)D

    .line 4
    invoke-static {v5, v6, v9}, Llg0;->i(DZ)D

    .line 5
    iget-wide v10, v8, Lxd0;->p:D

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    iput-wide v10, v8, Lxd0;->p:D

    .line 6
    iget-wide v0, v8, Lxd0;->q:D

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, v8, Lxd0;->q:D

    .line 7
    iget-boolean v0, v8, Lxd0;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lxd0;->m:Z

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_1
    new-instance v12, Lzt;

    invoke-direct {v12}, Lzt;-><init>()V

    .line 9
    invoke-virtual {p0}, Lxd0;->r0()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 10
    iget-boolean v0, v8, Lxd0;->r:Z

    if-nez v0, :cond_3

    iget-wide v0, v8, Lxd0;->v:D

    cmpg-double v2, v0, v3

    if-gez v2, :cond_3

    .line 11
    iput-boolean v9, v8, Lxd0;->r:Z

    .line 12
    :cond_3
    iget-boolean v0, v8, Lxd0;->s:Z

    if-nez v0, :cond_4

    iget-wide v0, v8, Lxd0;->u:D

    cmpg-double v2, v0, v3

    if-gez v2, :cond_4

    .line 13
    iput-boolean v9, v8, Lxd0;->s:Z

    .line 14
    :cond_4
    iget-boolean v0, v8, Lxd0;->s:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lxd0;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v13, :cond_6

    move-object v0, p0

    move-wide v1, v10

    move-wide v3, v5

    move-object v5, v12

    move-wide/from16 v6, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lwd0;->D0(DDLzt;D)V

    goto :goto_2

    :cond_6
    move-object v0, p0

    move-wide v1, v10

    move-wide v3, v5

    move-object v5, v12

    move v6, v7

    move/from16 v7, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lwd0;->E0(DDLzt;ZZ)V

    .line 17
    :cond_7
    :goto_2
    iget-boolean v0, v8, Lxd0;->r:Z

    if-nez v0, :cond_8

    .line 18
    iget-wide v0, v8, Lxd0;->v:D

    iput-wide v0, v12, Lzt;->b:D

    .line 19
    :cond_8
    iget-boolean v0, v8, Lxd0;->s:Z

    if-nez v0, :cond_9

    .line 20
    iget-wide v0, v8, Lxd0;->u:D

    iput-wide v0, v12, Lzt;->a:D

    :cond_9
    if-nez v13, :cond_b

    .line 21
    invoke-virtual {p0}, Lxd0;->P()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, v12, Lzt;->b:D

    iget-wide v2, v12, Lzt;->a:D

    sub-double v4, v0, v2

    iget-wide v6, v8, Lxd0;->w:D

    cmpg-double v10, v4, v6

    if-gez v10, :cond_b

    .line 22
    iget-boolean v4, v8, Lxd0;->r:Z

    if-eqz v4, :cond_a

    add-double/2addr v2, v6

    .line 23
    iput-wide v2, v12, Lzt;->b:D

    goto :goto_3

    .line 24
    :cond_a
    iget-boolean v2, v8, Lxd0;->s:Z

    if-eqz v2, :cond_b

    sub-double/2addr v0, v6

    .line 25
    iput-wide v0, v12, Lzt;->a:D

    :cond_b
    :goto_3
    if-eqz v13, :cond_c

    .line 26
    invoke-virtual {p0, v12}, Lwd0;->K0(Lzt;)V

    .line 27
    invoke-virtual {p0, v12}, Lwd0;->L0(Lzt;)V

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p0, v12}, Lwd0;->H0(Lzt;)V

    .line 29
    invoke-virtual {p0, v12}, Lwd0;->J0(Lzt;)V

    :goto_4
    return v9
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->w:D

    return-wide v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd0;->x:D

    return-wide v0
.end method
