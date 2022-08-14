.class public Lulo;
.super Lplo;
.source "TopFaceMesh.java"


# static fields
.field public static n:Lllo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lllo;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    sput-object v0, Lulo;->n:Lllo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lplo;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lrlo;->b()V

    .line 2
    iget-boolean v1, v0, Lrlo;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lplo;->f:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lulo;->h()F

    move-result v4

    .line 6
    iget-object v5, v0, Lrlo;->b:Lymo;

    invoke-virtual {v5}, Lymo;->F()Lvmo;

    move-result-object v5

    .line 7
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v6

    iget-object v7, v0, Lrlo;->b:Lymo;

    invoke-virtual {v7}, Lymo;->I()Lzmo;

    move-result-object v7

    invoke-virtual {v7}, Lzmo;->u()Lllo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lllo;->m(Lllo;)Lllo;

    .line 8
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lllo;->m(Lllo;)Lllo;

    .line 9
    invoke-virtual {v7, v4}, Lllo;->h(F)Lllo;

    .line 10
    iget-object v8, v0, Lrlo;->b:Lymo;

    invoke-virtual {v8}, Lymo;->I()Lzmo;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Lzmo;->A(Lllo;Lllo;)V

    .line 11
    iget-object v8, v0, Lplo;->g:[F

    iget v9, v7, Lllo;->a:F

    aput v9, v8, v3

    const/4 v9, 0x2

    .line 12
    iget v10, v7, Lllo;->b:F

    const/4 v11, 0x1

    aput v10, v8, v11

    .line 13
    invoke-interface {v5, v6}, Lvmo;->h(Lllo;)V

    .line 14
    iget-object v8, v0, Lplo;->h:[F

    iget v10, v6, Lllo;->a:F

    aput v10, v8, v3

    .line 15
    iget v10, v6, Lllo;->b:F

    aput v10, v8, v11

    .line 16
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lulo;->g()Lllo;

    move-result-object v10

    invoke-virtual {v8, v10}, Lllo;->m(Lllo;)Lllo;

    .line 17
    iget-object v10, v0, Lrlo;->b:Lymo;

    invoke-virtual {v10}, Lymo;->I()Lzmo;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Lzmo;->B(Lllo;Lllo;)V

    .line 18
    iget-object v10, v0, Lrlo;->b:Lymo;

    invoke-virtual {v10}, Lymo;->L()Lxmo;

    move-result-object v10

    const/4 v12, -0x1

    invoke-virtual {v10, v8, v12, v11}, Lxmo;->e(Lllo;IZ)I

    move-result v8

    .line 19
    iget-object v10, v0, Lplo;->i:[I

    aput v8, v10, v3

    .line 20
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v10

    .line 21
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v12

    .line 22
    iget-object v13, v0, Lrlo;->b:Lymo;

    invoke-virtual {v13}, Lymo;->J()Lrmo;

    move-result-object v13

    invoke-interface {v13}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v11, 0x2

    const/4 v14, 0x1

    .line 23
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_1

    .line 24
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lllo;

    invoke-virtual {v10, v15}, Lllo;->m(Lllo;)Lllo;

    .line 25
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lllo;

    invoke-virtual {v12, v15}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {v12, v4}, Lllo;->h(F)Lllo;

    .line 26
    iget-object v15, v0, Lrlo;->b:Lymo;

    invoke-virtual {v15}, Lymo;->I()Lzmo;

    move-result-object v15

    invoke-virtual {v15, v12, v12}, Lzmo;->A(Lllo;Lllo;)V

    .line 27
    iget-object v15, v0, Lplo;->g:[F

    add-int/lit8 v16, v9, 0x1

    move/from16 v17, v4

    iget v4, v12, Lllo;->a:F

    aput v4, v15, v9

    add-int/lit8 v9, v16, 0x1

    .line 28
    iget v4, v12, Lllo;->b:F

    aput v4, v15, v16

    .line 29
    invoke-interface {v5, v10}, Lvmo;->h(Lllo;)V

    .line 30
    iget-object v4, v0, Lplo;->h:[F

    add-int/lit8 v15, v11, 0x1

    move-object/from16 v16, v5

    iget v5, v10, Lllo;->a:F

    aput v5, v4, v11

    add-int/lit8 v11, v15, 0x1

    .line 31
    iget v5, v10, Lllo;->b:F

    aput v5, v4, v15

    .line 32
    iget-object v4, v0, Lplo;->i:[I

    add-int/lit8 v5, v14, 0x1

    aput v8, v4, v14

    add-int/lit8 v3, v3, 0x1

    move v14, v5

    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v10}, Lllo;->t()V

    .line 34
    invoke-virtual {v12}, Lllo;->t()V

    .line 35
    invoke-virtual {v6}, Lllo;->t()V

    .line 36
    invoke-virtual {v7}, Lllo;->t()V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update Mesh of Front face "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TopFaceMesh"

    invoke-static {v2, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lymo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrlo;->c(Lymo;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lplo;->l:Z

    .line 3
    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    iput-object v0, p0, Lplo;->m:Landroid/graphics/Canvas$VertexMode;

    .line 4
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->J()Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplo;->e:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lplo;->g:[F

    .line 2
    iput-object v0, p0, Lplo;->h:[F

    .line 3
    iput-object v0, p0, Lplo;->i:[I

    .line 4
    iput-object v0, p0, Lrlo;->b:Lymo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrlo;->c:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplo;->g:[F

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lplo;->e:I

    new-array v1, v0, [F

    iput-object v1, p0, Lplo;->g:[F

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lplo;->h:[F

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lplo;->i:[I

    return-void
.end method

.method public g()Lllo;
    .locals 1

    .line 1
    sget-object v0, Lulo;->n:Lllo;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->Q2()F

    move-result v0

    return v0
.end method
