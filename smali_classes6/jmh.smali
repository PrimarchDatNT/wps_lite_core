.class public final Ljmh;
.super Ljava/lang/Object;
.source "InfBlocks.java"


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:Lkmh;

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:J

.field public s:Llmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljmh;->t:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ljmh;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Lrmh;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ljmh;->f:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ljmh;->g:[I

    .line 4
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    iput-object v0, p0, Ljmh;->h:Lkmh;

    .line 5
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    iput-object v0, p0, Ljmh;->s:Llmh;

    const/16 v0, 0x10e0

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ljmh;->l:[I

    .line 7
    new-array v0, p3, [B

    iput-object v0, p0, Ljmh;->m:[B

    .line 8
    iput p3, p0, Ljmh;->n:I

    .line 9
    iput-object p2, p0, Ljmh;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Ljmh;->a:I

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Ljmh;->d(Lrmh;[J)V

    return-void
.end method


# virtual methods
.method public a(Lrmh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljmh;->d(Lrmh;[J)V

    .line 2
    iput-object v0, p0, Ljmh;->m:[B

    .line 3
    iput-object v0, p0, Ljmh;->l:[I

    return-void
.end method

.method public b(Lrmh;I)I
    .locals 11

    .line 1
    iget v0, p1, Lrmh;->f:I

    .line 2
    iget v7, p0, Ljmh;->o:I

    .line 3
    iget v1, p0, Ljmh;->p:I

    if-gt v7, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ljmh;->n:I

    :goto_0
    sub-int/2addr v1, v7

    .line 4
    iget v2, p1, Lrmh;->g:I

    if-le v1, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const/4 v9, -0x5

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne p2, v9, :cond_2

    const/4 p2, 0x0

    :cond_2
    sub-int/2addr v2, v8

    .line 5
    iput v2, p1, Lrmh;->g:I

    .line 6
    iget-wide v1, p1, Lrmh;->h:J

    int-to-long v3, v8

    add-long/2addr v1, v3

    iput-wide v1, p1, Lrmh;->h:J

    .line 7
    iget-object v1, p0, Ljmh;->q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lrmh;->n:Lhmh;

    iget-wide v2, p0, Ljmh;->r:J

    iget-object v4, p0, Ljmh;->m:[B

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lhmh;->a(J[BII)J

    move-result-wide v1

    iput-wide v1, p0, Ljmh;->r:J

    iput-wide v1, p1, Lrmh;->m:J

    .line 9
    :cond_3
    iget-object v1, p0, Ljmh;->m:[B

    iget-object v2, p1, Lrmh;->e:[B

    invoke-static {v1, v7, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    add-int/2addr v7, v8

    .line 10
    iget v1, p0, Ljmh;->n:I

    if-ne v7, v1, :cond_8

    .line 11
    iget v2, p0, Ljmh;->p:I

    if-ne v2, v1, :cond_4

    .line 12
    iput v10, p0, Ljmh;->p:I

    .line 13
    :cond_4
    iget v1, p0, Ljmh;->p:I

    sub-int/2addr v1, v10

    .line 14
    iget v2, p1, Lrmh;->g:I

    if-le v1, v2, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    if-ne p2, v9, :cond_6

    const/4 p2, 0x0

    :cond_6
    sub-int/2addr v2, v1

    .line 15
    iput v2, p1, Lrmh;->g:I

    .line 16
    iget-wide v2, p1, Lrmh;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lrmh;->h:J

    .line 17
    iget-object v2, p0, Ljmh;->q:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 18
    iget-object v3, p1, Lrmh;->n:Lhmh;

    iget-wide v4, p0, Ljmh;->r:J

    iget-object v6, p0, Ljmh;->m:[B

    const/4 v7, 0x0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lhmh;->a(J[BII)J

    move-result-wide v2

    iput-wide v2, p0, Ljmh;->r:J

    iput-wide v2, p1, Lrmh;->m:J

    .line 19
    :cond_7
    iget-object v2, p0, Ljmh;->m:[B

    iget-object v3, p1, Lrmh;->e:[B

    invoke-static {v2, v10, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int v7, v10, v1

    .line 20
    :cond_8
    iput v0, p1, Lrmh;->f:I

    .line 21
    iput v7, p0, Ljmh;->o:I

    return p2
.end method

.method public c(Lrmh;I)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    iget v1, v11, Lrmh;->b:I

    .line 2
    iget v2, v11, Lrmh;->c:I

    .line 3
    iget v3, v0, Ljmh;->k:I

    .line 4
    iget v4, v0, Ljmh;->j:I

    .line 5
    iget v5, v0, Ljmh;->p:I

    .line 6
    iget v6, v0, Ljmh;->o:I

    const/4 v12, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v12

    goto :goto_0

    :cond_0
    iget v6, v0, Ljmh;->n:I

    sub-int/2addr v6, v5

    :goto_0
    const/4 v13, 0x0

    move v14, v5

    move v9, v6

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p2

    .line 7
    :goto_1
    iget v6, v0, Ljmh;->a:I

    const/4 v7, 0x4

    const/4 v12, 0x7

    const/4 v8, -0x3

    const/4 v10, 0x3

    packed-switch v6, :pswitch_data_0

    move v9, v14

    const/4 v1, -0x2

    .line 8
    iput v4, v0, Ljmh;->k:I

    .line 9
    iput v5, v0, Ljmh;->j:I

    .line 10
    iput v3, v11, Lrmh;->c:I

    .line 11
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 12
    iput v2, v11, Lrmh;->b:I

    .line 13
    iput v9, v0, Ljmh;->p:I

    .line 14
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 15
    :pswitch_0
    iput v4, v0, Ljmh;->k:I

    .line 16
    iput v5, v0, Ljmh;->j:I

    .line 17
    iput v3, v11, Lrmh;->c:I

    .line 18
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v2, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 19
    iput v2, v11, Lrmh;->b:I

    .line 20
    iput v14, v0, Ljmh;->p:I

    .line 21
    invoke-virtual {v0, v11, v8}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :pswitch_1
    move v13, v1

    goto/16 :goto_c

    :pswitch_2
    move v12, v1

    move v15, v2

    move v10, v3

    move v9, v4

    move v7, v5

    goto/16 :goto_9

    :goto_2
    :pswitch_3
    move v9, v1

    move v15, v2

    move v6, v3

    move/from16 v27, v5

    move v5, v4

    move/from16 v4, v27

    goto :goto_6

    :goto_3
    :pswitch_4
    const/16 v6, 0xe

    if-ge v5, v6, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 22
    iget-object v1, v11, Lrmh;->a:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v6

    const/4 v1, 0x0

    goto :goto_3

    .line 23
    :cond_1
    iput v4, v0, Ljmh;->k:I

    .line 24
    iput v5, v0, Ljmh;->j:I

    .line 25
    iput v3, v11, Lrmh;->c:I

    .line 26
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 27
    iput v2, v11, Lrmh;->b:I

    .line 28
    iput v14, v0, Ljmh;->p:I

    .line 29
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_2
    and-int/lit16 v6, v4, 0x3fff

    .line 30
    iput v6, v0, Ljmh;->c:I

    and-int/lit8 v9, v6, 0x1f

    const/16 v15, 0x1d

    if-gt v9, v15, :cond_1f

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-le v6, v15, :cond_3

    goto/16 :goto_14

    :cond_3
    add-int/lit16 v9, v9, 0x102

    add-int/2addr v9, v6

    .line 31
    iget-object v6, v0, Ljmh;->e:[I

    if-eqz v6, :cond_5

    array-length v6, v6

    if-ge v6, v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_6

    .line 32
    iget-object v15, v0, Ljmh;->e:[I

    aput v13, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_5
    :goto_5
    new-array v6, v9, [I

    iput-object v6, v0, Ljmh;->e:[I

    :cond_6
    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v5, -0xe

    .line 34
    iput v13, v0, Ljmh;->d:I

    .line 35
    iput v7, v0, Ljmh;->a:I

    goto :goto_2

    .line 36
    :goto_6
    iget v1, v0, Ljmh;->d:I

    iget v2, v0, Ljmh;->c:I

    ushr-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v7

    if-ge v1, v2, :cond_9

    :goto_7
    if-ge v4, v10, :cond_8

    if-eqz v6, :cond_7

    add-int/lit8 v6, v6, -0x1

    .line 37
    iget-object v1, v11, Lrmh;->a:[B

    add-int/lit8 v2, v15, 0x1

    aget-byte v1, v1, v15

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    or-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x8

    move v15, v2

    const/4 v9, 0x0

    goto :goto_7

    .line 38
    :cond_7
    iput v5, v0, Ljmh;->k:I

    .line 39
    iput v4, v0, Ljmh;->j:I

    .line 40
    iput v6, v11, Lrmh;->c:I

    .line 41
    iget-wide v1, v11, Lrmh;->d:J

    iget v3, v11, Lrmh;->b:I

    sub-int v3, v15, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v11, Lrmh;->d:J

    .line 42
    iput v15, v11, Lrmh;->b:I

    .line 43
    iput v14, v0, Ljmh;->p:I

    .line 44
    invoke-virtual {v0, v11, v9}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 45
    :cond_8
    iget-object v1, v0, Ljmh;->e:[I

    sget-object v2, Ljmh;->u:[I

    iget v3, v0, Ljmh;->d:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Ljmh;->d:I

    aget v2, v2, v3

    and-int/lit8 v3, v5, 0x7

    aput v3, v1, v2

    ushr-int/lit8 v5, v5, 0x3

    add-int/lit8 v4, v4, -0x3

    const/4 v7, 0x4

    goto :goto_6

    .line 46
    :cond_9
    :goto_8
    iget v1, v0, Ljmh;->d:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_a

    .line 47
    iget-object v2, v0, Ljmh;->e:[I

    sget-object v3, Ljmh;->u:[I

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Ljmh;->d:I

    aget v1, v3, v1

    aput v13, v2, v1

    goto :goto_8

    .line 48
    :cond_a
    iget-object v3, v0, Ljmh;->f:[I

    aput v12, v3, v13

    .line 49
    iget-object v1, v0, Ljmh;->s:Llmh;

    iget-object v2, v0, Ljmh;->e:[I

    iget-object v7, v0, Ljmh;->g:[I

    iget-object v10, v0, Ljmh;->l:[I

    move v12, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Llmh;->b([I[I[I[ILrmh;)I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Ljmh;->e:[I

    const/16 v2, 0x9

    .line 51
    iput v2, v0, Ljmh;->a:I

    .line 52
    :cond_b
    iput v7, v0, Ljmh;->k:I

    .line 53
    iput v12, v0, Ljmh;->j:I

    .line 54
    iput v10, v11, Lrmh;->c:I

    .line 55
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v15, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v11, Lrmh;->d:J

    .line 56
    iput v15, v11, Lrmh;->b:I

    .line 57
    iput v14, v0, Ljmh;->p:I

    .line 58
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 59
    :cond_c
    iput v13, v0, Ljmh;->d:I

    const/4 v1, 0x5

    .line 60
    iput v1, v0, Ljmh;->a:I

    move/from16 v27, v9

    move v9, v7

    move v7, v12

    move/from16 v12, v27

    .line 61
    :goto_9
    iget v1, v0, Ljmh;->c:I

    .line 62
    iget v2, v0, Ljmh;->d:I

    and-int/lit8 v3, v1, 0x1f

    add-int/lit16 v3, v3, 0x102

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    const/4 v4, -0x1

    if-lt v2, v3, :cond_13

    .line 63
    iget-object v2, v0, Ljmh;->g:[I

    aput v4, v2, v13

    const/4 v2, 0x1

    new-array v6, v2, [I

    new-array v5, v2, [I

    new-array v4, v2, [I

    new-array v3, v2, [I

    const/16 v16, 0x9

    aput v16, v6, v13

    const/16 v17, 0x6

    aput v17, v5, v13

    .line 64
    iget-object v8, v0, Ljmh;->s:Llmh;

    and-int/lit8 v13, v1, 0x1f

    add-int/lit16 v13, v13, 0x101

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v19, v1, 0x1

    iget-object v2, v0, Ljmh;->e:[I

    iget-object v1, v0, Ljmh;->l:[I

    move-object/from16 v21, v1

    move-object v1, v8

    move-object v8, v2

    move v2, v13

    move-object v13, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move v8, v7

    move-object/from16 v7, v19

    move/from16 v24, v12

    move/from16 v20, v14

    const/4 v14, -0x3

    move v12, v8

    move-object v8, v13

    move/from16 v25, v9

    move-object/from16 v9, v21

    move/from16 v26, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Llmh;->c(II[I[I[I[I[I[ILrmh;)I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v14, :cond_d

    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Ljmh;->e:[I

    const/16 v6, 0x9

    .line 66
    iput v6, v0, Ljmh;->a:I

    :cond_d
    move/from16 v9, v25

    .line 67
    iput v9, v0, Ljmh;->k:I

    .line 68
    iput v12, v0, Ljmh;->j:I

    move/from16 v10, v26

    .line 69
    iput v10, v11, Lrmh;->c:I

    .line 70
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v15, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v11, Lrmh;->d:J

    .line 71
    iput v15, v11, Lrmh;->b:I

    move/from16 v14, v20

    .line 72
    iput v14, v0, Ljmh;->p:I

    .line 73
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_e
    move/from16 v14, v20

    move/from16 v9, v25

    move/from16 v10, v26

    .line 74
    iget-object v1, v0, Ljmh;->h:Lkmh;

    const/4 v2, 0x0

    aget v3, v23, v2

    aget v4, v22, v2

    iget-object v6, v0, Ljmh;->l:[I

    aget v5, v19, v2

    aget v7, v13, v2

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lkmh;->c(II[II[IILrmh;)V

    const/4 v13, 0x6

    .line 75
    iput v13, v0, Ljmh;->a:I

    move v4, v9

    move v3, v10

    move v5, v12

    move v2, v15

    move/from16 v1, v24

    .line 76
    :pswitch_5
    iput v4, v0, Ljmh;->k:I

    .line 77
    iput v5, v0, Ljmh;->j:I

    .line 78
    iput v3, v11, Lrmh;->c:I

    .line 79
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 80
    iput v2, v11, Lrmh;->b:I

    .line 81
    iput v14, v0, Ljmh;->p:I

    .line 82
    iget-object v2, v0, Ljmh;->h:Lkmh;

    invoke-virtual {v2, v0, v11, v1}, Lkmh;->d(Ljmh;Lrmh;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 83
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 84
    :cond_f
    iget-object v1, v0, Ljmh;->h:Lkmh;

    invoke-virtual {v1, v11}, Lkmh;->a(Lrmh;)V

    .line 85
    iget v2, v11, Lrmh;->b:I

    .line 86
    iget v3, v11, Lrmh;->c:I

    .line 87
    iget v4, v0, Ljmh;->k:I

    .line 88
    iget v5, v0, Ljmh;->j:I

    .line 89
    iget v14, v0, Ljmh;->p:I

    .line 90
    iget v1, v0, Ljmh;->o:I

    if-ge v14, v1, :cond_10

    sub-int/2addr v1, v14

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    goto :goto_a

    :cond_10
    iget v1, v0, Ljmh;->n:I

    sub-int/2addr v1, v14

    :goto_a
    move v9, v1

    .line 91
    iget v1, v0, Ljmh;->i:I

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 92
    iput v1, v0, Ljmh;->a:I

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_11
    const/4 v7, 0x7

    .line 93
    iput v7, v0, Ljmh;->a:I

    const/4 v13, 0x0

    .line 94
    :goto_c
    iput v14, v0, Ljmh;->p:I

    .line 95
    invoke-virtual {v0, v11, v13}, Ljmh;->b(Lrmh;I)I

    move-result v1

    .line 96
    iget v14, v0, Ljmh;->p:I

    .line 97
    iget v6, v0, Ljmh;->o:I

    if-eq v6, v14, :cond_12

    .line 98
    iput v4, v0, Ljmh;->k:I

    .line 99
    iput v5, v0, Ljmh;->j:I

    .line 100
    iput v3, v11, Lrmh;->c:I

    .line 101
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 102
    iput v2, v11, Lrmh;->b:I

    .line 103
    iput v14, v0, Ljmh;->p:I

    .line 104
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_12
    const/16 v1, 0x8

    .line 105
    iput v1, v0, Ljmh;->a:I

    .line 106
    :pswitch_6
    iput v4, v0, Ljmh;->k:I

    .line 107
    iput v5, v0, Ljmh;->j:I

    .line 108
    iput v3, v11, Lrmh;->c:I

    .line 109
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v2, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 110
    iput v2, v11, Lrmh;->b:I

    .line 111
    iput v14, v0, Ljmh;->p:I

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_13
    move/from16 v24, v12

    move v8, v14

    const/16 v6, 0x9

    const/4 v13, 0x6

    const/4 v14, -0x3

    move v12, v7

    const/4 v7, 0x7

    .line 113
    iget-object v1, v0, Ljmh;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move/from16 v2, v24

    :goto_d
    if-ge v12, v1, :cond_15

    if-eqz v10, :cond_14

    add-int/lit8 v10, v10, -0x1

    .line 114
    iget-object v2, v11, Lrmh;->a:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v9, v2

    add-int/lit8 v12, v12, 0x8

    move v15, v3

    const/4 v2, 0x0

    goto :goto_d

    .line 115
    :cond_14
    iput v9, v0, Ljmh;->k:I

    .line 116
    iput v12, v0, Ljmh;->j:I

    .line 117
    iput v10, v11, Lrmh;->c:I

    .line 118
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v15, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 119
    iput v15, v11, Lrmh;->b:I

    .line 120
    iput v8, v0, Ljmh;->p:I

    .line 121
    invoke-virtual {v0, v11, v2}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 122
    :cond_15
    iget-object v3, v0, Ljmh;->g:[I

    const/4 v5, 0x0

    aget v17, v3, v5

    .line 123
    iget-object v7, v0, Ljmh;->l:[I

    aget v17, v3, v5

    sget-object v20, Ljmh;->t:[I

    aget v1, v20, v1

    and-int/2addr v1, v9

    add-int v17, v17, v1

    const/4 v1, 0x3

    mul-int/lit8 v17, v17, 0x3

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    aget v17, v7, v17

    .line 124
    aget v3, v3, v5

    aget v5, v20, v17

    and-int/2addr v5, v9

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    const/4 v1, 0x2

    add-int/2addr v3, v1

    aget v1, v7, v3

    const/16 v3, 0x10

    if-ge v1, v3, :cond_16

    ushr-int v3, v9, v17

    sub-int v12, v12, v17

    .line 125
    iget-object v4, v0, Ljmh;->e:[I

    iget v5, v0, Ljmh;->d:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Ljmh;->d:I

    aput v1, v4, v5

    move v9, v3

    move v7, v12

    const/16 v17, 0x5

    :goto_e
    move v12, v2

    goto/16 :goto_12

    :cond_16
    const/16 v3, 0x12

    if-ne v1, v3, :cond_17

    const/4 v5, 0x7

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v1, -0xe

    :goto_f
    if-ne v1, v3, :cond_18

    const/16 v3, 0xb

    goto :goto_10

    :cond_18
    const/4 v3, 0x3

    :goto_10
    add-int v7, v17, v5

    if-ge v12, v7, :cond_1a

    if-eqz v10, :cond_19

    add-int/lit8 v10, v10, -0x1

    .line 126
    iget-object v2, v11, Lrmh;->a:[B

    add-int/lit8 v7, v15, 0x1

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v9, v2

    add-int/lit8 v12, v12, 0x8

    move v15, v7

    const/4 v2, 0x0

    goto :goto_10

    .line 127
    :cond_19
    iput v9, v0, Ljmh;->k:I

    .line 128
    iput v12, v0, Ljmh;->j:I

    .line 129
    iput v10, v11, Lrmh;->c:I

    .line 130
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v15, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 131
    iput v15, v11, Lrmh;->b:I

    .line 132
    iput v8, v0, Ljmh;->p:I

    .line 133
    invoke-virtual {v0, v11, v2}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_1a
    ushr-int v7, v9, v17

    sub-int v12, v12, v17

    .line 134
    sget-object v9, Ljmh;->t:[I

    aget v9, v9, v5

    and-int/2addr v9, v7

    add-int/2addr v3, v9

    ushr-int/2addr v7, v5

    sub-int/2addr v12, v5

    .line 135
    iget v5, v0, Ljmh;->d:I

    .line 136
    iget v9, v0, Ljmh;->c:I

    add-int v13, v5, v3

    and-int/lit8 v14, v9, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/16 v17, 0x5

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/2addr v14, v9

    if-gt v13, v14, :cond_1e

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1b

    const/4 v13, 0x1

    if-ge v5, v13, :cond_1b

    goto :goto_13

    :cond_1b
    if-ne v1, v9, :cond_1c

    .line 137
    iget-object v1, v0, Ljmh;->e:[I

    add-int/lit8 v9, v5, -0x1

    aget v1, v1, v9

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    .line 138
    :goto_11
    iget-object v9, v0, Ljmh;->e:[I

    add-int/lit8 v13, v5, 0x1

    aput v1, v9, v5

    add-int/2addr v3, v4

    if-nez v3, :cond_1d

    .line 139
    iput v13, v0, Ljmh;->d:I

    move v9, v7

    move v7, v12

    goto :goto_e

    :goto_12
    move v14, v8

    const/4 v8, -0x3

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1d
    move v5, v13

    goto :goto_11

    :cond_1e
    :goto_13
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Ljmh;->e:[I

    .line 141
    iput v6, v0, Ljmh;->a:I

    const-string v1, "invalid bit length repeat"

    .line 142
    iput-object v1, v11, Lrmh;->i:Ljava/lang/String;

    .line 143
    iput v7, v0, Ljmh;->k:I

    .line 144
    iput v12, v0, Ljmh;->j:I

    .line 145
    iput v10, v11, Lrmh;->c:I

    .line 146
    iget-wide v1, v11, Lrmh;->d:J

    iget v3, v11, Lrmh;->b:I

    sub-int v3, v15, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v11, Lrmh;->d:J

    .line 147
    iput v15, v11, Lrmh;->b:I

    .line 148
    iput v8, v0, Ljmh;->p:I

    const/4 v1, -0x3

    .line 149
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_1f
    :goto_14
    move v8, v14

    const/16 v6, 0x9

    .line 150
    iput v6, v0, Ljmh;->a:I

    const-string v1, "too many length or distance symbols"

    .line 151
    iput-object v1, v11, Lrmh;->i:Ljava/lang/String;

    .line 152
    iput v4, v0, Ljmh;->k:I

    .line 153
    iput v5, v0, Ljmh;->j:I

    .line 154
    iput v3, v11, Lrmh;->c:I

    .line 155
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v2, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 156
    iput v2, v11, Lrmh;->b:I

    .line 157
    iput v8, v0, Ljmh;->p:I

    const/4 v1, -0x3

    .line 158
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :pswitch_7
    move v8, v14

    if-nez v3, :cond_20

    .line 159
    iput v4, v0, Ljmh;->k:I

    .line 160
    iput v5, v0, Ljmh;->j:I

    .line 161
    iput v3, v11, Lrmh;->c:I

    .line 162
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 163
    iput v2, v11, Lrmh;->b:I

    .line 164
    iput v8, v0, Ljmh;->p:I

    .line 165
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_20
    if-nez v9, :cond_26

    .line 166
    iget v6, v0, Ljmh;->n:I

    if-ne v8, v6, :cond_22

    iget v7, v0, Ljmh;->o:I

    if-eqz v7, :cond_22

    if-lez v7, :cond_21

    add-int/lit8 v7, v7, 0x0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    move v9, v7

    goto :goto_15

    :cond_21
    add-int/lit8 v6, v6, 0x0

    move v9, v6

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_22
    move v14, v8

    :goto_16
    if-nez v9, :cond_27

    .line 167
    iput v14, v0, Ljmh;->p:I

    .line 168
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    .line 169
    iget v6, v0, Ljmh;->p:I

    .line 170
    iget v7, v0, Ljmh;->o:I

    if-ge v6, v7, :cond_23

    sub-int v8, v7, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    goto :goto_17

    :cond_23
    const/4 v9, 0x1

    iget v8, v0, Ljmh;->n:I

    sub-int/2addr v8, v6

    .line 171
    :goto_17
    iget v10, v0, Ljmh;->n:I

    if-ne v6, v10, :cond_25

    if-eqz v7, :cond_25

    if-lez v7, :cond_24

    add-int/lit8 v7, v7, 0x0

    sub-int/2addr v7, v9

    goto :goto_18

    :cond_24
    add-int/lit8 v7, v10, 0x0

    :goto_18
    move v9, v7

    const/4 v14, 0x0

    goto :goto_19

    :cond_25
    move v14, v6

    move v9, v8

    :goto_19
    if-nez v9, :cond_27

    .line 172
    iput v4, v0, Ljmh;->k:I

    .line 173
    iput v5, v0, Ljmh;->j:I

    .line 174
    iput v3, v11, Lrmh;->c:I

    .line 175
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 176
    iput v2, v11, Lrmh;->b:I

    .line 177
    iput v14, v0, Ljmh;->p:I

    .line 178
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_26
    move v14, v8

    .line 179
    :cond_27
    iget v1, v0, Ljmh;->b:I

    if-le v1, v3, :cond_28

    move v1, v3

    :cond_28
    if-le v1, v9, :cond_29

    move v1, v9

    .line 180
    :cond_29
    iget-object v6, v11, Lrmh;->a:[B

    iget-object v7, v0, Ljmh;->m:[B

    invoke-static {v6, v2, v7, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    add-int/2addr v14, v1

    sub-int/2addr v9, v1

    .line 181
    iget v6, v0, Ljmh;->b:I

    sub-int/2addr v6, v1

    iput v6, v0, Ljmh;->b:I

    if-eqz v6, :cond_2a

    goto/16 :goto_b

    .line 182
    :cond_2a
    iget v1, v0, Ljmh;->i:I

    if-eqz v1, :cond_2b

    const/4 v12, 0x7

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x0

    :goto_1a
    iput v12, v0, Ljmh;->a:I

    goto/16 :goto_b

    :pswitch_8
    move v8, v14

    const/16 v6, 0x9

    :goto_1b
    const/16 v7, 0x20

    if-ge v5, v7, :cond_2d

    if-eqz v3, :cond_2c

    add-int/lit8 v3, v3, -0x1

    .line 183
    iget-object v1, v11, Lrmh;->a:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v7

    const/4 v1, 0x0

    goto :goto_1b

    .line 184
    :cond_2c
    iput v4, v0, Ljmh;->k:I

    .line 185
    iput v5, v0, Ljmh;->j:I

    .line 186
    iput v3, v11, Lrmh;->c:I

    .line 187
    iget-wide v3, v11, Lrmh;->d:J

    iget v5, v11, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 188
    iput v2, v11, Lrmh;->b:I

    .line 189
    iput v8, v0, Ljmh;->p:I

    .line 190
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_2d
    not-int v7, v4

    const/16 v10, 0x10

    ushr-int/2addr v7, v10

    const v10, 0xffff

    and-int/2addr v7, v10

    and-int/2addr v10, v4

    if-eq v7, v10, :cond_2e

    .line 191
    iput v6, v0, Ljmh;->a:I

    const-string v1, "invalid stored block lengths"

    .line 192
    iput-object v1, v11, Lrmh;->i:Ljava/lang/String;

    .line 193
    iput v4, v0, Ljmh;->k:I

    .line 194
    iput v5, v0, Ljmh;->j:I

    .line 195
    iput v3, v11, Lrmh;->c:I

    .line 196
    iget-wide v3, v11, Lrmh;->d:J

    iget v1, v11, Lrmh;->b:I

    sub-int v1, v2, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v11, Lrmh;->d:J

    .line 197
    iput v2, v11, Lrmh;->b:I

    .line 198
    iput v8, v0, Ljmh;->p:I

    const/4 v1, -0x3

    .line 199
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    .line 200
    :cond_2e
    iput v10, v0, Ljmh;->b:I

    if-eqz v10, :cond_2f

    const/4 v4, 0x2

    goto :goto_1c

    .line 201
    :cond_2f
    iget v4, v0, Ljmh;->i:I

    if-eqz v4, :cond_30

    const/4 v4, 0x7

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    :goto_1c
    iput v4, v0, Ljmh;->a:I

    move v14, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_9
    move v8, v14

    const/16 v6, 0x9

    move v10, v1

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    const/4 v1, 0x3

    :goto_1e
    if-ge v15, v1, :cond_32

    if-eqz v13, :cond_31

    add-int/lit8 v13, v13, -0x1

    .line 202
    iget-object v1, v11, Lrmh;->a:[B

    add-int/lit8 v2, v12, 0x1

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v15

    or-int/2addr v14, v1

    add-int/lit8 v15, v15, 0x8

    move v12, v2

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_1e

    .line 203
    :cond_31
    iput v14, v0, Ljmh;->k:I

    .line 204
    iput v15, v0, Ljmh;->j:I

    .line 205
    iput v13, v11, Lrmh;->c:I

    .line 206
    iget-wide v1, v11, Lrmh;->d:J

    iget v3, v11, Lrmh;->b:I

    sub-int v3, v12, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v11, Lrmh;->d:J

    .line 207
    iput v12, v11, Lrmh;->b:I

    .line 208
    iput v8, v0, Ljmh;->p:I

    .line 209
    invoke-virtual {v0, v11, v10}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_32
    and-int/lit8 v1, v14, 0x7

    and-int/lit8 v2, v1, 0x1

    .line 210
    iput v2, v0, Ljmh;->i:I

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    if-eqz v1, :cond_36

    if-eq v1, v2, :cond_35

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    move/from16 p2, v9

    move v4, v14

    :goto_1f
    move v5, v15

    const/4 v6, 0x1

    const/16 v16, 0x0

    move v9, v8

    goto/16 :goto_20

    :cond_33
    ushr-int/lit8 v1, v14, 0x3

    const/4 v2, -0x3

    add-int/2addr v15, v2

    .line 211
    iput v6, v0, Ljmh;->a:I

    const-string v2, "invalid block type"

    .line 212
    iput-object v2, v11, Lrmh;->i:Ljava/lang/String;

    .line 213
    iput v1, v0, Ljmh;->k:I

    .line 214
    iput v15, v0, Ljmh;->j:I

    .line 215
    iput v13, v11, Lrmh;->c:I

    .line 216
    iget-wide v1, v11, Lrmh;->d:J

    iget v3, v11, Lrmh;->b:I

    sub-int v3, v12, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v11, Lrmh;->d:J

    .line 217
    iput v12, v11, Lrmh;->b:I

    .line 218
    iput v8, v0, Ljmh;->p:I

    const/4 v1, -0x3

    .line 219
    invoke-virtual {v0, v11, v1}, Ljmh;->b(Lrmh;I)I

    move-result v1

    return v1

    :cond_34
    ushr-int/lit8 v1, v14, 0x3

    add-int/lit8 v15, v15, -0x3

    const/4 v2, 0x3

    .line 220
    iput v2, v0, Ljmh;->a:I

    move v4, v1

    move/from16 p2, v9

    goto :goto_1f

    :cond_35
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [[I

    new-array v5, v1, [[I

    .line 221
    invoke-static {v2, v3, v4, v5, v11}, Llmh;->d([I[I[[I[[ILrmh;)I

    .line 222
    iget-object v1, v0, Ljmh;->h:Lkmh;

    const/16 v16, 0x0

    aget v2, v2, v16

    aget v3, v3, v16

    aget-object v4, v4, v16

    const/4 v6, 0x0

    aget-object v7, v5, v16

    const/16 v17, 0x0

    move v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move/from16 p2, v9

    move v9, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lkmh;->c(II[II[IILrmh;)V

    ushr-int/lit8 v1, v14, 0x3

    add-int/lit8 v15, v15, -0x3

    const/4 v2, 0x6

    .line 223
    iput v2, v0, Ljmh;->a:I

    move v4, v1

    move v5, v15

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    move/from16 p2, v9

    const/16 v16, 0x0

    move v9, v8

    ushr-int/lit8 v1, v14, 0x3

    add-int/lit8 v15, v15, -0x3

    and-int/lit8 v2, v15, 0x7

    ushr-int/2addr v1, v2

    sub-int/2addr v15, v2

    const/4 v6, 0x1

    .line 224
    iput v6, v0, Ljmh;->a:I

    move v4, v1

    move v5, v15

    :goto_20
    move v14, v9

    move v1, v10

    move v2, v12

    move v3, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v9, p2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrmh;[J)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-wide v1, p0, Ljmh;->r:J

    aput-wide v1, p2, v0

    .line 2
    :cond_0
    iget p2, p0, Ljmh;->a:I

    const/4 v1, 0x4

    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Ljmh;->h:Lkmh;

    invoke-virtual {p2, p1}, Lkmh;->a(Lrmh;)V

    .line 4
    :cond_1
    iput v0, p0, Ljmh;->a:I

    .line 5
    iput v0, p0, Ljmh;->j:I

    .line 6
    iput v0, p0, Ljmh;->k:I

    .line 7
    iput v0, p0, Ljmh;->p:I

    iput v0, p0, Ljmh;->o:I

    .line 8
    iget-object p2, p0, Ljmh;->q:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p1, Lrmh;->n:Lhmh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lhmh;->a(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, Ljmh;->r:J

    iput-wide v0, p1, Lrmh;->m:J

    :cond_2
    return-void
.end method
