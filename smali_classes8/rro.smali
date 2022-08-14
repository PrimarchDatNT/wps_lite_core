.class public Lrro;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field public a:[I

.field public b:Ljava/nio/ByteBuffer;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:[S

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lxro;

.field public u:Landroid/graphics/Bitmap$Config;

.field public v:Landroid/graphics/Bitmap;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrro;->e:I

    .line 3
    iput v0, p0, Lrro;->f:I

    .line 4
    iput v0, p0, Lrro;->w:I

    return-void
.end method

.method public static s([B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final a(Lsro;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lrro;->e:I

    .line 2
    iput v1, v0, Lrro;->f:I

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, v0, Lrro;->b:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Lsro;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v2, v0, Lrro;->t:Lxro;

    invoke-virtual {v2}, Lxro;->l()Luro;

    move-result-object v2

    invoke-virtual {v2}, Luro;->b()I

    move-result v2

    iget-object v3, v0, Lrro;->t:Lxro;

    .line 5
    invoke-virtual {v3}, Lxro;->l()Luro;

    move-result-object v3

    invoke-virtual {v3}, Luro;->c()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsro;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lsro;->m()I

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    .line 7
    iget-object v3, v0, Lrro;->j:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v2, :cond_3

    .line 8
    :cond_2
    new-array v3, v2, [B

    iput-object v3, v0, Lrro;->j:[B

    .line 9
    :cond_3
    iget-object v3, v0, Lrro;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 10
    iput-object v3, v0, Lrro;->g:[S

    .line 11
    :cond_4
    iget-object v3, v0, Lrro;->h:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    .line 12
    iput-object v3, v0, Lrro;->h:[B

    .line 13
    :cond_5
    iget-object v3, v0, Lrro;->i:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 14
    iput-object v3, v0, Lrro;->i:[B

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lrro;->h()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 16
    iget-object v11, v0, Lrro;->g:[S

    aput-short v1, v11, v10

    .line 17
    iget-object v11, v0, Lrro;->h:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v3

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v2, :cond_14

    const/4 v1, 0x3

    if-nez v12, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrro;->i()I

    move-result v12

    if-gtz v12, :cond_8

    .line 19
    iput v1, v0, Lrro;->o:I

    goto/16 :goto_a

    :cond_8
    const/4 v13, 0x0

    .line 20
    :cond_9
    iget-object v4, v0, Lrro;->c:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_13

    and-int v1, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v1, v6, :cond_a

    move v5, v3

    move v4, v8

    move/from16 v18, v9

    const/4 v1, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v1, v4, :cond_b

    move/from16 v21, v3

    const/4 v3, 0x3

    .line 21
    iput v3, v0, Lrro;->o:I

    goto :goto_4

    :cond_b
    move/from16 v21, v3

    const/4 v3, 0x3

    if-ne v1, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v3, v21

    move/from16 v21, v23

    goto/16 :goto_9

    :cond_c
    const/4 v3, -0x1

    if-ne v10, v3, :cond_d

    .line 22
    iget-object v10, v0, Lrro;->i:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v3, v0, Lrro;->h:[B

    aget-byte v3, v3, v1

    aput-byte v3, v10, v22

    move v10, v1

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v3, v21

    :goto_5
    const/4 v1, 0x3

    goto :goto_3

    :cond_d
    if-lt v1, v4, :cond_e

    .line 23
    iget-object v3, v0, Lrro;->i:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v1

    move/from16 v1, v23

    int-to-byte v1, v1

    aput-byte v1, v3, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_6

    :cond_e
    move/from16 v24, v1

    :goto_6
    if-lt v1, v6, :cond_f

    .line 24
    iget-object v3, v0, Lrro;->i:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lrro;->h:[B

    aget-byte v6, v6, v1

    aput-byte v6, v3, v22

    .line 25
    iget-object v3, v0, Lrro;->g:[S

    aget-short v1, v3, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_6

    :cond_f
    move/from16 v23, v6

    .line 26
    iget-object v3, v0, Lrro;->h:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 27
    iget-object v6, v0, Lrro;->i:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 28
    iget-object v6, v0, Lrro;->g:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 29
    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    and-int v3, v4, v18

    if-nez v3, :cond_10

    const/16 v3, 0x1000

    if-ge v4, v3, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    goto :goto_7

    :cond_10
    const/16 v3, 0x1000

    :cond_11
    :goto_7
    move/from16 v6, v16

    move/from16 v22, v19

    :goto_8
    if-lez v22, :cond_12

    .line 30
    iget-object v7, v0, Lrro;->j:[B

    array-length v10, v7

    if-ge v6, v10, :cond_12

    add-int/lit8 v10, v6, 0x1

    .line 31
    iget-object v3, v0, Lrro;->i:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v3, v3, v22

    aput-byte v3, v7, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v10

    const/16 v3, 0x1000

    goto :goto_8

    :cond_12
    move/from16 v16, v6

    move/from16 v3, v21

    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    move/from16 v23, v1

    goto/16 :goto_5

    :cond_13
    move/from16 v1, v23

    move/from16 v21, v1

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_9
    const/4 v1, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_14
    :goto_a
    move/from16 v1, v16

    :goto_b
    if-ge v1, v2, :cond_15

    .line 32
    iget-object v3, v0, Lrro;->j:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrro;->c(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p2, :cond_3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrro;->o:I

    .line 3
    iput-boolean v0, p0, Lrro;->s:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lrro;->l:I

    .line 5
    iput-object p1, p0, Lrro;->b:Ljava/nio/ByteBuffer;

    .line 6
    iput-boolean v0, p0, Lrro;->n:Z

    .line 7
    iget-object p1, p0, Lrro;->t:Lxro;

    invoke-virtual {p1}, Lxro;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsro;

    .line 8
    invoke-virtual {v1}, Lsro;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrro;->n:Z

    .line 10
    :cond_1
    iput p2, p0, Lrro;->p:I

    .line 11
    iget-object p1, p0, Lrro;->t:Lxro;

    invoke-virtual {p1}, Lxro;->l()Luro;

    move-result-object p1

    invoke-virtual {p1}, Luro;->b()I

    move-result p1

    .line 12
    iget-object v1, p0, Lrro;->t:Lxro;

    invoke-virtual {v1}, Lxro;->l()Luro;

    move-result-object v1

    invoke-virtual {v1}, Luro;->c()I

    move-result v1

    .line 13
    div-int v2, p1, p2

    iput v2, p0, Lrro;->r:I

    .line 14
    div-int v2, v1, p2

    iput v2, p0, Lrro;->q:I

    .line 15
    invoke-virtual {p0}, Lrro;->d()Lxro;

    move-result-object v2

    invoke-virtual {v2}, Lxro;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    invoke-virtual {v0}, Lsro;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lrro;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lrro;->u:Landroid/graphics/Bitmap$Config;

    .line 18
    :goto_0
    iget v0, p0, Lrro;->r:I

    iget v2, p0, Lrro;->q:I

    iget-object v3, p0, Lrro;->u:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrro;->v:Landroid/graphics/Bitmap;

    mul-int v0, p1, v1

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lrro;->j:[B

    .line 20
    div-int/2addr p1, p2

    div-int/2addr v1, p2

    mul-int p1, p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lrro;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d()Lxro;
    .locals 1

    .line 1
    iget-object v0, p0, Lrro;->t:Lxro;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->o()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lrro;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lrro;->q(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->o()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lrro;->l:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "GifDecoder"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GifDecoder"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrro;->t:Lxro;

    invoke-virtual {v4}, Lxro;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrro;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lrro;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lrro;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrro;->o:I

    .line 7
    iget-object v4, p0, Lrro;->t:Lxro;

    invoke-virtual {v4}, Lxro;->j()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lrro;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsro;

    .line 8
    iget v5, p0, Lrro;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 9
    iget-object v6, p0, Lrro;->t:Lxro;

    invoke-virtual {v6}, Lxro;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsro;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, p0, Lrro;->t:Lxro;

    invoke-virtual {v5}, Lxro;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lrro;->p()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsro;

    .line 11
    :goto_0
    iget-object v6, p0, Lrro;->t:Lxro;

    invoke-virtual {v6}, Lxro;->m()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Lsro;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lsro;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v4}, Lsro;->d()[I

    move-result-object v7

    iput-object v7, p0, Lrro;->a:[I

    .line 14
    iget-object v7, p0, Lrro;->t:Lxro;

    invoke-virtual {v7}, Lxro;->l()Luro;

    move-result-object v7

    invoke-virtual {v7}, Luro;->e()I

    move-result v7

    invoke-virtual {v4}, Lsro;->h()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v7, p0, Lrro;->t:Lxro;

    invoke-virtual {v7, v0}, Lxro;->q(I)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object v7, p0, Lrro;->t:Lxro;

    invoke-virtual {v7}, Lxro;->k()[I

    move-result-object v7

    iput-object v7, p0, Lrro;->a:[I

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lsro;->h()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lsro;->i()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lrro;->a:[I

    array-length v9, v8

    if-ge v7, v9, :cond_8

    .line 19
    aget v9, v8, v7

    .line 20
    aput v0, v8, v7

    move v0, v9

    .line 21
    :cond_8
    iget-object v7, p0, Lrro;->a:[I

    if-nez v7, :cond_a

    const-string v0, "GifDecoder"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GifDecoder"

    const-string v1, "No Valid Color Table"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_9
    iput v2, p0, Lrro;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v3

    .line 26
    :cond_a
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lrro;->l(Lsro;Lsro;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-virtual {v4}, Lsro;->h()I

    move-result v2

    .line 28
    invoke-virtual {v4}, Lsro;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lrro;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 29
    aput v0, v3, v2

    .line 30
    :cond_b
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0, v6}, Lxro;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-object v1

    :cond_c
    :goto_3
    :try_start_2
    const-string v0, "GifDecoder"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GifDecoder"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrro;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_d
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lrro;->e:I

    iget v1, p0, Lrro;->f:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrro;->d:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    new-array v0, v1, [B

    .line 3
    iput-object v0, p0, Lrro;->d:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrro;->f:I

    .line 5
    iget-object v2, p0, Lrro;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lrro;->e:I

    .line 6
    iget-object v2, p0, Lrro;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lrro;->d:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrro;->g()V

    .line 2
    iget-object v0, p0, Lrro;->d:[B

    iget v1, p0, Lrro;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrro;->f:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lrro;->o:I

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrro;->h()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lrro;->c:[B

    if-nez v2, :cond_0

    const/16 v2, 0xff

    new-array v2, v2, [B

    .line 3
    iput-object v2, p0, Lrro;->c:[B

    .line 4
    :cond_0
    iget v2, p0, Lrro;->e:I

    iget v3, p0, Lrro;->f:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lrro;->d:[B

    iget-object v5, p0, Lrro;->c:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lrro;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lrro;->f:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lrro;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 8
    iget-object v3, p0, Lrro;->d:[B

    iget v5, p0, Lrro;->f:I

    iget-object v6, p0, Lrro;->c:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lrro;->e:I

    iput v3, p0, Lrro;->f:I

    .line 10
    invoke-virtual {p0}, Lrro;->g()V

    sub-int v3, v0, v2

    .line 11
    iget-object v5, p0, Lrro;->d:[B

    iget-object v6, p0, Lrro;->c:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lrro;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lrro;->f:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lrro;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iput v1, p0, Lrro;->o:I

    :cond_3
    :goto_0
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lrro;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    iget-object v0, p0, Lrro;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lrro;->w:I

    iget-object v1, p0, Lrro;->t:Lxro;

    invoke-virtual {v1}, Lxro;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget v1, p0, Lrro;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    iput v1, p0, Lrro;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 4
    iget v0, p0, Lrro;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrro;->w:I

    :cond_1
    return-void
.end method

.method public final l(Lsro;Lsro;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Lrro;->k:[I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsro;->j()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsro;->j()I

    move-result v1

    if-ne v1, v11, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsro;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lrro;->t:Lxro;

    invoke-virtual {v1}, Lxro;->m()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lrro;->l:I

    if-nez v1, :cond_1

    .line 7
    iput-boolean v13, v0, Lrro;->s:Z

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lsro;->j()I

    move-result v1

    if-ne v1, v10, :cond_3

    iget-object v1, v0, Lrro;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 10
    iget v7, v0, Lrro;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lrro;->q:I

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lrro;->a(Lsro;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsro;->m()I

    move-result v1

    iget v2, v0, Lrro;->p:I

    div-int/2addr v1, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsro;->f()I

    move-result v2

    iget v3, v0, Lrro;->p:I

    div-int/2addr v2, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsro;->g()I

    move-result v3

    iget v4, v0, Lrro;->p:I

    div-int/2addr v3, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsro;->e()I

    move-result v4

    iget v5, v0, Lrro;->p:I

    div-int/2addr v4, v5

    const/16 v5, 0x8

    .line 16
    iget v6, v0, Lrro;->l:I

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    if-ge v12, v1, :cond_e

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsro;->k()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x4

    if-lt v7, v1, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v11, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    :cond_8
    :goto_4
    add-int v14, v7, v5

    goto :goto_5

    :cond_9
    move v14, v7

    move v7, v12

    :goto_5
    add-int/2addr v7, v2

    .line 18
    iget v15, v0, Lrro;->q:I

    if-ge v7, v15, :cond_d

    .line 19
    iget v15, v0, Lrro;->r:I

    mul-int v7, v7, v15

    add-int v16, v7, v4

    add-int v10, v16, v3

    add-int v11, v7, v15

    if-ge v11, v10, :cond_a

    add-int v10, v7, v15

    .line 20
    :cond_a
    iget v7, v0, Lrro;->p:I

    mul-int v7, v7, v12

    invoke-virtual/range {p1 .. p1}, Lsro;->g()I

    move-result v11

    mul-int v7, v7, v11

    sub-int v11, v10, v16

    .line 21
    iget v15, v0, Lrro;->p:I

    mul-int v11, v11, v15

    add-int/2addr v11, v7

    move/from16 v15, v16

    :goto_6
    if-ge v15, v10, :cond_d

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsro;->g()I

    move-result v13

    invoke-virtual {v0, v7, v11, v13}, Lrro;->r(III)I

    move-result v13

    if-eqz v13, :cond_b

    .line 23
    aput v13, v9, v15

    goto :goto_7

    .line 24
    :cond_b
    iget-boolean v13, v0, Lrro;->s:Z

    if-nez v13, :cond_c

    if-eqz v6, :cond_c

    const/4 v13, 0x1

    .line 25
    iput-boolean v13, v0, Lrro;->s:Z

    .line 26
    :cond_c
    :goto_7
    iget v13, v0, Lrro;->p:I

    add-int/2addr v7, v13

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_3

    .line 27
    :cond_e
    iget-boolean v1, v0, Lrro;->n:Z

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lsro;->j()I

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsro;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 29
    :cond_f
    iget-object v1, v0, Lrro;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrro;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lrro;->m:Landroid/graphics/Bitmap;

    .line 31
    :cond_10
    iget-object v1, v0, Lrro;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lrro;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lrro;->q:I

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 32
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lrro;->j()Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v3, 0x0

    .line 33
    iget v7, v0, Lrro;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lrro;->q:I

    move-object v1, v10

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v10
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrro;->j:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lrro;->j:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lrro;->k:[I

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lrro;->k:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lrro;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lrro;->m:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    iput-object v1, p0, Lrro;->m:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, p0, Lrro;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrro;->s:Z

    .line 10
    iget-object v0, p0, Lrro;->c:[B

    if-eqz v0, :cond_3

    .line 11
    iput-object v1, p0, Lrro;->c:[B

    .line 12
    :cond_3
    iget-object v0, p0, Lrro;->d:[B

    if-eqz v0, :cond_4

    .line 13
    iput-object v1, p0, Lrro;->d:[B

    :cond_4
    return-void
.end method

.method public n(Lcr1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrro;->o(Lcr1;)Lxro;

    move-result-object p1

    iput-object p1, p0, Lrro;->t:Lxro;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxro;->n()[B

    move-result-object p1

    invoke-static {p1}, Lrro;->s([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lrro;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Lrro;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized o(Lcr1;)Lxro;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcr1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, p1, Lcr1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lvro;

    invoke-direct {v0, v2, p1}, Lvro;-><init>(Ljava/io/InputStream;Lcr1;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Lvro;->L()V

    .line 7
    invoke-virtual {v0}, Lvro;->E()Lxro;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljs1;->f()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljs1;->f()V

    .line 9
    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-object v0, v1

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    .line 11
    :cond_3
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->o()I

    move-result v0

    return v0
.end method

.method public q(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->o()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lrro;->t:Lxro;

    invoke-virtual {v0}, Lxro;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsro;

    invoke-virtual {p1}, Lsro;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final r(III)I
    .locals 10

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v7, p0, Lrro;->p:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lrro;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lrro;->a:[I

    array-length v9, v8

    if-ge v7, v9, :cond_0

    .line 4
    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 5
    :goto_1
    iget v1, p0, Lrro;->p:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lrro;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 6
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 7
    iget-object v7, p0, Lrro;->a:[I

    array-length v8, v7

    if-ge v1, v8, :cond_2

    .line 8
    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 9
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method
