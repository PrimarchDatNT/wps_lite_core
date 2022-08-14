.class public final Lkmh;
.super Ljava/lang/Object;
.source "InfCodes.java"


# static fields
.field public static final o:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:B

.field public k:[I

.field public l:I

.field public m:[I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkmh;->o:[I

    return-void

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkmh;->d:I

    return-void
.end method


# virtual methods
.method public a(Lrmh;)V
    .locals 0

    return-void
.end method

.method public b(II[II[IILjmh;Lrmh;)I
    .locals 22

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 1
    iget v2, v1, Lrmh;->b:I

    .line 2
    iget v3, v1, Lrmh;->c:I

    .line 3
    iget v4, v0, Ljmh;->k:I

    .line 4
    iget v5, v0, Ljmh;->j:I

    .line 5
    iget v6, v0, Ljmh;->p:I

    .line 6
    iget v7, v0, Ljmh;->o:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Ljmh;->n:I

    sub-int/2addr v7, v6

    .line 7
    :goto_0
    sget-object v9, Lkmh;->o:[I

    aget v10, v9, p1

    .line 8
    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-ge v5, v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 9
    iget-object v11, v1, Lrmh;->a:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 10
    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 11
    aget v13, p3, v11

    shr-int/2addr v4, v13

    .line 12
    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 13
    iget-object v11, v0, Ljmh;->m:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v15, v12, 0x1

    .line 14
    aget v16, p3, v15

    shr-int v4, v4, v16

    .line 15
    aget v15, p3, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_11

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    .line 16
    aget v12, p3, v12

    sget-object v13, Lkmh;->o:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_3
    const/16 v11, 0xf

    if-ge v5, v11, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 17
    iget-object v11, v1, Lrmh;->a:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    goto :goto_3

    :cond_4
    and-int v11, v4, v9

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 18
    aget v15, p5, v13

    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 19
    aget v18, p5, v17

    shr-int v4, v4, v18

    .line 20
    aget v17, p5, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    and-int/lit8 v11, v15, 0xf

    move/from16 v18, v2

    move/from16 v17, v3

    :goto_5
    if-ge v5, v11, :cond_5

    add-int/lit8 v17, v17, -0x1

    .line 21
    iget-object v2, v1, Lrmh;->a:[B

    add-int/lit8 v3, v18, 0x1

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 22
    aget v2, p5, v13

    sget-object v3, Lkmh;->o:[I

    aget v3, v3, v11

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v19, v4, v11

    sub-int v20, v5, v11

    sub-int v21, v7, v12

    if-lt v6, v2, :cond_7

    sub-int v2, v6, v2

    sub-int v3, v6, v2

    const/4 v4, 0x2

    if-lez v3, :cond_6

    if-le v4, v3, :cond_6

    .line 23
    iget-object v3, v0, Ljmh;->m:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, v3, v6

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 24
    aget-byte v5, v3, v5

    aput-byte v5, v3, v4

    goto :goto_6

    .line 25
    :cond_6
    iget-object v3, v0, Ljmh;->m:[B

    invoke-static {v3, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_6
    add-int/lit8 v12, v12, -0x2

    goto :goto_9

    :cond_7
    sub-int v2, v6, v2

    .line 26
    :cond_8
    iget v3, v0, Ljmh;->n:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_8

    sub-int/2addr v3, v2

    if-le v12, v3, :cond_b

    sub-int/2addr v12, v3

    sub-int v4, v6, v2

    if-lez v4, :cond_a

    if-le v3, v4, :cond_a

    .line 27
    :goto_7
    iget-object v4, v0, Ljmh;->m:[B

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v4, v6

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v7

    goto :goto_7

    .line 28
    :cond_a
    iget-object v4, v0, Ljmh;->m:[B

    invoke-static {v4, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    :goto_8
    const/4 v2, 0x0

    :cond_b
    :goto_9
    sub-int v3, v6, v2

    if-lez v3, :cond_d

    if-le v12, v3, :cond_d

    .line 29
    :goto_a
    iget-object v3, v0, Ljmh;->m:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, v3, v6

    add-int/lit8 v12, v12, -0x1

    move v6, v4

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    move v2, v5

    goto :goto_a

    .line 30
    :cond_d
    iget-object v3, v0, Ljmh;->m:[B

    invoke-static {v3, v2, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    :goto_b
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto :goto_c

    :cond_e
    and-int/lit8 v17, v15, 0x40

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x2

    .line 31
    aget v13, p5, v13

    add-int/2addr v11, v13

    .line 32
    sget-object v13, Lkmh;->o:[I

    aget v13, v13, v15

    and-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 33
    aget v15, p5, v13

    goto/16 :goto_4

    :cond_f
    const-string v7, "invalid distance code"

    .line 34
    iput-object v7, v1, Lrmh;->i:Ljava/lang/String;

    .line 35
    iget v7, v1, Lrmh;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_10

    move v7, v8

    :cond_10
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 36
    iput v4, v0, Ljmh;->k:I

    .line 37
    iput v5, v0, Ljmh;->j:I

    .line 38
    iput v3, v1, Lrmh;->c:I

    .line 39
    iget-wide v3, v1, Lrmh;->d:J

    iget v5, v1, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lrmh;->d:J

    .line 40
    iput v2, v1, Lrmh;->b:I

    .line 41
    iput v6, v0, Ljmh;->p:I

    return v16

    :cond_11
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_14

    add-int/lit8 v12, v12, 0x2

    .line 42
    aget v12, p3, v12

    add-int/2addr v11, v12

    .line 43
    sget-object v12, Lkmh;->o:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 44
    aget v13, p3, v12

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 45
    aget v13, p3, v11

    shr-int/2addr v4, v13

    .line 46
    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 47
    iget-object v11, v0, Ljmh;->m:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    goto/16 :goto_2

    :goto_c
    const/16 v11, 0x102

    if-lt v7, v11, :cond_12

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    .line 48
    :cond_12
    iget v7, v1, Lrmh;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13

    move v7, v8

    :cond_13
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 49
    iput v4, v0, Ljmh;->k:I

    .line 50
    iput v5, v0, Ljmh;->j:I

    .line 51
    iput v3, v1, Lrmh;->c:I

    .line 52
    iget-wide v3, v1, Lrmh;->d:J

    iget v5, v1, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lrmh;->d:J

    .line 53
    iput v2, v1, Lrmh;->b:I

    .line 54
    iput v6, v0, Ljmh;->p:I

    return v14

    :cond_14
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_16

    .line 55
    iget v7, v1, Lrmh;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_15

    move v7, v9

    :cond_15
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 56
    iput v4, v0, Ljmh;->k:I

    .line 57
    iput v5, v0, Ljmh;->j:I

    .line 58
    iput v3, v1, Lrmh;->c:I

    .line 59
    iget-wide v3, v1, Lrmh;->d:J

    iget v5, v1, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Lrmh;->d:J

    .line 60
    iput v2, v1, Lrmh;->b:I

    .line 61
    iput v6, v0, Ljmh;->p:I

    return v8

    :cond_16
    const-string v7, "invalid literal/length code"

    .line 62
    iput-object v7, v1, Lrmh;->i:Ljava/lang/String;

    .line 63
    iget v7, v1, Lrmh;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_17

    move v7, v8

    :cond_17
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 64
    iput v4, v0, Ljmh;->k:I

    .line 65
    iput v5, v0, Ljmh;->j:I

    .line 66
    iput v3, v1, Lrmh;->c:I

    .line 67
    iget-wide v3, v1, Lrmh;->d:J

    iget v5, v1, Lrmh;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lrmh;->d:J

    .line 68
    iput v2, v1, Lrmh;->b:I

    .line 69
    iput v6, v0, Ljmh;->p:I

    return v16
.end method

.method public c(II[II[IILrmh;)V
    .locals 0

    const/4 p7, 0x0

    .line 1
    iput p7, p0, Lkmh;->a:I

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lkmh;->i:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lkmh;->j:B

    .line 4
    iput-object p3, p0, Lkmh;->k:[I

    .line 5
    iput p4, p0, Lkmh;->l:I

    .line 6
    iput-object p5, p0, Lkmh;->m:[I

    .line 7
    iput p6, p0, Lkmh;->n:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkmh;->c:[I

    return-void
.end method

.method public d(Ljmh;Lrmh;I)I
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    iget v0, v11, Lrmh;->b:I

    .line 2
    iget v1, v11, Lrmh;->c:I

    .line 3
    iget v2, v10, Ljmh;->k:I

    .line 4
    iget v3, v10, Ljmh;->j:I

    .line 5
    iget v4, v10, Ljmh;->p:I

    .line 6
    iget v5, v10, Ljmh;->o:I

    const/4 v12, 0x1

    if-ge v4, v5, :cond_0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v12

    goto :goto_0

    :cond_0
    iget v5, v10, Ljmh;->n:I

    sub-int/2addr v5, v4

    :goto_0
    const/4 v13, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move/from16 v0, p3

    .line 7
    :goto_1
    iget v7, v9, Lkmh;->a:I

    const/4 v15, -0x3

    const/4 v8, 0x7

    const/4 v14, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v0, -0x2

    .line 8
    iput v3, v10, Ljmh;->k:I

    .line 9
    iput v4, v10, Ljmh;->j:I

    .line 10
    iput v2, v11, Lrmh;->c:I

    .line 11
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 12
    iput v1, v11, Lrmh;->b:I

    .line 13
    iput v5, v10, Ljmh;->p:I

    .line 14
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 15
    :pswitch_0
    iput v3, v10, Ljmh;->k:I

    .line 16
    iput v4, v10, Ljmh;->j:I

    .line 17
    iput v2, v11, Lrmh;->c:I

    .line 18
    iget-wide v2, v11, Lrmh;->d:J

    iget v0, v11, Lrmh;->b:I

    sub-int v0, v1, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 19
    iput v1, v11, Lrmh;->b:I

    .line 20
    iput v5, v10, Ljmh;->p:I

    .line 21
    invoke-virtual {v10, v11, v15}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    :pswitch_1
    if-le v4, v8, :cond_1

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 22
    :cond_1
    iput v5, v10, Ljmh;->p:I

    .line 23
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    .line 24
    iget v5, v10, Ljmh;->p:I

    .line 25
    iget v6, v10, Ljmh;->o:I

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v10, Ljmh;->n:I

    :goto_2
    if-eq v6, v5, :cond_3

    .line 26
    iput v3, v10, Ljmh;->k:I

    .line 27
    iput v4, v10, Ljmh;->j:I

    .line 28
    iput v2, v11, Lrmh;->c:I

    .line 29
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 30
    iput v1, v11, Lrmh;->b:I

    .line 31
    iput v5, v10, Ljmh;->p:I

    .line 32
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x8

    .line 33
    iput v0, v9, Lkmh;->a:I

    .line 34
    :pswitch_2
    iput v3, v10, Ljmh;->k:I

    .line 35
    iput v4, v10, Ljmh;->j:I

    .line 36
    iput v2, v11, Lrmh;->c:I

    .line 37
    iget-wide v2, v11, Lrmh;->d:J

    iget v0, v11, Lrmh;->b:I

    sub-int v0, v1, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 38
    iput v1, v11, Lrmh;->b:I

    .line 39
    iput v5, v10, Ljmh;->p:I

    .line 40
    invoke-virtual {v10, v11, v12}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    :pswitch_3
    if-nez v6, :cond_9

    .line 41
    iget v7, v10, Ljmh;->n:I

    if-ne v5, v7, :cond_5

    iget v8, v10, Ljmh;->o:I

    if-eqz v8, :cond_5

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v12

    move v6, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x0

    move v6, v7

    :goto_3
    const/4 v5, 0x0

    :cond_5
    if-nez v6, :cond_9

    .line 42
    iput v5, v10, Ljmh;->p:I

    .line 43
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    .line 44
    iget v5, v10, Ljmh;->p:I

    .line 45
    iget v6, v10, Ljmh;->o:I

    if-ge v5, v6, :cond_6

    sub-int v7, v6, v5

    sub-int/2addr v7, v12

    goto :goto_4

    :cond_6
    iget v7, v10, Ljmh;->n:I

    sub-int/2addr v7, v5

    .line 46
    :goto_4
    iget v8, v10, Ljmh;->n:I

    if-ne v5, v8, :cond_8

    if-eqz v6, :cond_8

    if-lez v6, :cond_7

    add-int/lit8 v6, v6, 0x0

    sub-int/2addr v6, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v8, 0x0

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-nez v6, :cond_9

    .line 47
    iput v3, v10, Ljmh;->k:I

    .line 48
    iput v4, v10, Ljmh;->j:I

    .line 49
    iput v2, v11, Lrmh;->c:I

    .line 50
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 51
    iput v1, v11, Lrmh;->b:I

    .line 52
    iput v5, v10, Ljmh;->p:I

    .line 53
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 54
    :cond_9
    iget-object v0, v10, Ljmh;->m:[B

    add-int/lit8 v7, v5, 0x1

    iget v8, v9, Lkmh;->f:I

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, -0x1

    .line 55
    iput v13, v9, Lkmh;->a:I

    move v5, v7

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 56
    :pswitch_4
    iget v7, v9, Lkmh;->g:I

    :goto_7
    if-ge v4, v7, :cond_b

    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 57
    iget-object v0, v11, Lrmh;->a:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v0, 0x0

    goto :goto_7

    .line 58
    :cond_a
    iput v3, v10, Ljmh;->k:I

    .line 59
    iput v4, v10, Ljmh;->j:I

    .line 60
    iput v2, v11, Lrmh;->c:I

    .line 61
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 62
    iput v1, v11, Lrmh;->b:I

    .line 63
    iput v5, v10, Ljmh;->p:I

    .line 64
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 65
    :cond_b
    iget v8, v9, Lkmh;->h:I

    sget-object v14, Lkmh;->o:[I

    aget v14, v14, v7

    and-int/2addr v14, v3

    add-int/2addr v8, v14

    iput v8, v9, Lkmh;->h:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x5

    .line 66
    iput v7, v9, Lkmh;->a:I

    .line 67
    :pswitch_5
    iget v7, v9, Lkmh;->h:I

    sub-int v7, v5, v7

    :goto_8
    if-gez v7, :cond_c

    .line 68
    iget v8, v10, Ljmh;->n:I

    add-int/2addr v7, v8

    goto :goto_8

    .line 69
    :cond_c
    :goto_9
    iget v8, v9, Lkmh;->b:I

    if-eqz v8, :cond_14

    if-nez v6, :cond_12

    .line 70
    iget v8, v10, Ljmh;->n:I

    if-ne v5, v8, :cond_e

    iget v14, v10, Ljmh;->o:I

    if-eqz v14, :cond_e

    if-lez v14, :cond_d

    add-int/lit8 v14, v14, 0x0

    sub-int/2addr v14, v12

    move v6, v14

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x0

    move v6, v8

    :goto_a
    const/4 v5, 0x0

    :cond_e
    if-nez v6, :cond_12

    .line 71
    iput v5, v10, Ljmh;->p:I

    .line 72
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    .line 73
    iget v5, v10, Ljmh;->p:I

    .line 74
    iget v6, v10, Ljmh;->o:I

    if-ge v5, v6, :cond_f

    sub-int v8, v6, v5

    sub-int/2addr v8, v12

    goto :goto_b

    :cond_f
    iget v8, v10, Ljmh;->n:I

    sub-int/2addr v8, v5

    .line 75
    :goto_b
    iget v14, v10, Ljmh;->n:I

    if-ne v5, v14, :cond_11

    if-eqz v6, :cond_11

    if-lez v6, :cond_10

    add-int/lit8 v6, v6, 0x0

    sub-int/2addr v6, v12

    goto :goto_c

    :cond_10
    add-int/lit8 v6, v14, 0x0

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move v6, v8

    :goto_d
    if-nez v6, :cond_12

    .line 76
    iput v3, v10, Ljmh;->k:I

    .line 77
    iput v4, v10, Ljmh;->j:I

    .line 78
    iput v2, v11, Lrmh;->c:I

    .line 79
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 80
    iput v1, v11, Lrmh;->b:I

    .line 81
    iput v5, v10, Ljmh;->p:I

    .line 82
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 83
    :cond_12
    iget-object v8, v10, Ljmh;->m:[B

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v8, v7

    aput-byte v7, v8, v5

    add-int/lit8 v6, v6, -0x1

    .line 84
    iget v5, v10, Ljmh;->n:I

    if-ne v15, v5, :cond_13

    const/4 v7, 0x0

    goto :goto_e

    :cond_13
    move v7, v15

    .line 85
    :goto_e
    iget v5, v9, Lkmh;->b:I

    sub-int/2addr v5, v12

    iput v5, v9, Lkmh;->b:I

    move v5, v14

    goto :goto_9

    .line 86
    :cond_14
    iput v13, v9, Lkmh;->a:I

    goto/16 :goto_1

    .line 87
    :pswitch_6
    iget v7, v9, Lkmh;->g:I

    :goto_f
    if-ge v4, v7, :cond_16

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    .line 88
    iget-object v0, v11, Lrmh;->a:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v0, 0x0

    goto :goto_f

    .line 89
    :cond_15
    iput v3, v10, Ljmh;->k:I

    .line 90
    iput v4, v10, Ljmh;->j:I

    .line 91
    iput v2, v11, Lrmh;->c:I

    .line 92
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 93
    iput v1, v11, Lrmh;->b:I

    .line 94
    iput v5, v10, Ljmh;->p:I

    .line 95
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 96
    :cond_16
    iget v8, v9, Lkmh;->b:I

    sget-object v16, Lkmh;->o:[I

    aget v16, v16, v7

    and-int v16, v3, v16

    add-int v8, v8, v16

    iput v8, v9, Lkmh;->b:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    .line 97
    iget-byte v7, v9, Lkmh;->j:B

    iput v7, v9, Lkmh;->e:I

    .line 98
    iget-object v7, v9, Lkmh;->m:[I

    iput-object v7, v9, Lkmh;->c:[I

    .line 99
    iget v7, v9, Lkmh;->n:I

    iput v7, v9, Lkmh;->d:I

    .line 100
    iput v14, v9, Lkmh;->a:I

    .line 101
    :pswitch_7
    iget v7, v9, Lkmh;->e:I

    :goto_10
    if-ge v4, v7, :cond_18

    if-eqz v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    .line 102
    iget-object v0, v11, Lrmh;->a:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_17
    iput v3, v10, Ljmh;->k:I

    .line 104
    iput v4, v10, Ljmh;->j:I

    .line 105
    iput v2, v11, Lrmh;->c:I

    .line 106
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 107
    iput v1, v11, Lrmh;->b:I

    .line 108
    iput v5, v10, Ljmh;->p:I

    .line 109
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 110
    :cond_18
    iget v8, v9, Lkmh;->d:I

    sget-object v16, Lkmh;->o:[I

    aget v7, v16, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    .line 111
    iget-object v7, v9, Lkmh;->c:[I

    add-int/lit8 v14, v8, 0x1

    aget v16, v7, v14

    shr-int v3, v3, v16

    .line 112
    aget v14, v7, v14

    sub-int/2addr v4, v14

    .line 113
    aget v14, v7, v8

    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_19

    and-int/lit8 v14, v14, 0xf

    .line 114
    iput v14, v9, Lkmh;->g:I

    add-int/lit8 v8, v8, 0x2

    .line 115
    aget v7, v7, v8

    iput v7, v9, Lkmh;->h:I

    const/4 v7, 0x4

    .line 116
    iput v7, v9, Lkmh;->a:I

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_1a

    .line 117
    iput v14, v9, Lkmh;->e:I

    .line 118
    div-int/lit8 v14, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v14, v7

    iput v14, v9, Lkmh;->d:I

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x9

    .line 119
    iput v0, v9, Lkmh;->a:I

    const-string v0, "invalid distance code"

    .line 120
    iput-object v0, v11, Lrmh;->i:Ljava/lang/String;

    .line 121
    iput v3, v10, Ljmh;->k:I

    .line 122
    iput v4, v10, Ljmh;->j:I

    .line 123
    iput v2, v11, Lrmh;->c:I

    .line 124
    iget-wide v2, v11, Lrmh;->d:J

    iget v0, v11, Lrmh;->b:I

    sub-int v0, v1, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 125
    iput v1, v11, Lrmh;->b:I

    .line 126
    iput v5, v10, Ljmh;->p:I

    .line 127
    invoke-virtual {v10, v11, v15}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    :pswitch_8
    const/4 v13, 0x7

    goto :goto_13

    :pswitch_9
    const/16 v7, 0x102

    if-lt v6, v7, :cond_1d

    const/16 v7, 0xa

    if-lt v2, v7, :cond_1d

    .line 128
    iput v3, v10, Ljmh;->k:I

    .line 129
    iput v4, v10, Ljmh;->j:I

    .line 130
    iput v2, v11, Lrmh;->c:I

    .line 131
    iget-wide v2, v11, Lrmh;->d:J

    iget v0, v11, Lrmh;->b:I

    sub-int v0, v1, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 132
    iput v1, v11, Lrmh;->b:I

    .line 133
    iput v5, v10, Ljmh;->p:I

    .line 134
    iget-byte v1, v9, Lkmh;->i:B

    iget-byte v2, v9, Lkmh;->j:B

    iget-object v3, v9, Lkmh;->k:[I

    iget v4, v9, Lkmh;->l:I

    iget-object v5, v9, Lkmh;->m:[I

    iget v6, v9, Lkmh;->n:I

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v13, 0x7

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lkmh;->b(II[II[IILjmh;Lrmh;)I

    move-result v0

    .line 135
    iget v1, v11, Lrmh;->b:I

    .line 136
    iget v2, v11, Lrmh;->c:I

    .line 137
    iget v3, v10, Ljmh;->k:I

    .line 138
    iget v4, v10, Ljmh;->j:I

    .line 139
    iget v5, v10, Ljmh;->p:I

    .line 140
    iget v6, v10, Ljmh;->o:I

    if-ge v5, v6, :cond_1b

    sub-int/2addr v6, v5

    sub-int/2addr v6, v12

    goto :goto_11

    :cond_1b
    iget v6, v10, Ljmh;->n:I

    sub-int/2addr v6, v5

    :goto_11
    if-eqz v0, :cond_1e

    if-ne v0, v12, :cond_1c

    const/4 v14, 0x7

    goto :goto_12

    :cond_1c
    const/16 v14, 0x9

    .line 141
    :goto_12
    iput v14, v9, Lkmh;->a:I

    goto/16 :goto_15

    :cond_1d
    const/4 v13, 0x7

    .line 142
    :cond_1e
    iget-byte v7, v9, Lkmh;->i:B

    iput v7, v9, Lkmh;->e:I

    .line 143
    iget-object v7, v9, Lkmh;->k:[I

    iput-object v7, v9, Lkmh;->c:[I

    .line 144
    iget v7, v9, Lkmh;->l:I

    iput v7, v9, Lkmh;->d:I

    .line 145
    iput v12, v9, Lkmh;->a:I

    .line 146
    :goto_13
    iget v7, v9, Lkmh;->e:I

    :goto_14
    if-ge v4, v7, :cond_20

    if-eqz v2, :cond_1f

    add-int/lit8 v2, v2, -0x1

    .line 147
    iget-object v0, v11, Lrmh;->a:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    const/4 v0, 0x0

    goto :goto_14

    .line 148
    :cond_1f
    iput v3, v10, Ljmh;->k:I

    .line 149
    iput v4, v10, Ljmh;->j:I

    .line 150
    iput v2, v11, Lrmh;->c:I

    .line 151
    iget-wide v2, v11, Lrmh;->d:J

    iget v4, v11, Lrmh;->b:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 152
    iput v1, v11, Lrmh;->b:I

    .line 153
    iput v5, v10, Ljmh;->p:I

    .line 154
    invoke-virtual {v10, v11, v0}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    .line 155
    :cond_20
    iget v8, v9, Lkmh;->d:I

    sget-object v17, Lkmh;->o:[I

    aget v7, v17, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    .line 156
    iget-object v7, v9, Lkmh;->c:[I

    add-int/lit8 v14, v8, 0x1

    aget v17, v7, v14

    ushr-int v3, v3, v17

    .line 157
    aget v14, v7, v14

    sub-int/2addr v4, v14

    .line 158
    aget v14, v7, v8

    if-nez v14, :cond_21

    add-int/lit8 v8, v8, 0x2

    .line 159
    aget v7, v7, v8

    iput v7, v9, Lkmh;->f:I

    const/4 v7, 0x6

    .line 160
    iput v7, v9, Lkmh;->a:I

    goto :goto_15

    :cond_21
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_22

    and-int/lit8 v13, v14, 0xf

    .line 161
    iput v13, v9, Lkmh;->g:I

    add-int/lit8 v8, v8, 0x2

    .line 162
    aget v7, v7, v8

    iput v7, v9, Lkmh;->b:I

    const/4 v7, 0x2

    .line 163
    iput v7, v9, Lkmh;->a:I

    goto :goto_15

    :cond_22
    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_23

    .line 164
    iput v14, v9, Lkmh;->e:I

    .line 165
    div-int/lit8 v13, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v13, v7

    iput v13, v9, Lkmh;->d:I

    goto :goto_15

    :cond_23
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_24

    .line 166
    iput v13, v9, Lkmh;->a:I

    :goto_15
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x9

    .line 167
    iput v0, v9, Lkmh;->a:I

    const-string v0, "invalid literal/length code"

    .line 168
    iput-object v0, v11, Lrmh;->i:Ljava/lang/String;

    .line 169
    iput v3, v10, Ljmh;->k:I

    .line 170
    iput v4, v10, Ljmh;->j:I

    .line 171
    iput v2, v11, Lrmh;->c:I

    .line 172
    iget-wide v2, v11, Lrmh;->d:J

    iget v0, v11, Lrmh;->b:I

    sub-int v0, v1, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v11, Lrmh;->d:J

    .line 173
    iput v1, v11, Lrmh;->b:I

    .line 174
    iput v5, v10, Ljmh;->p:I

    .line 175
    invoke-virtual {v10, v11, v15}, Ljmh;->b(Lrmh;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
