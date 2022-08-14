.class public final Lmmh;
.super Ljava/lang/Object;
.source "Inflate.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lmmh;->c:[J

    return-void
.end method


# virtual methods
.method public a(Lrmh;I)I
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_15

    .line 1
    iget-object v2, v0, Lrmh;->k:Lmmh;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lrmh;->a:[B

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, -0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    move/from16 v5, p2

    if-ne v5, v3, :cond_1

    const/4 v5, -0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lrmh;->k:Lmmh;

    iget v7, v6, Lmmh;->a:I

    const/16 v8, 0xc

    const-wide/32 v12, 0xff00

    const-wide/32 v14, 0xff0000

    const-wide v16, 0xff000000L

    const/4 v3, -0x3

    const/16 v1, 0x8

    const/16 v9, 0xd

    const-wide/16 v18, 0x1

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    const/4 v0, -0x2

    return v0

    :pswitch_0
    return v3

    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3
    :pswitch_2
    iget-object v6, v6, Lmmh;->h:Ljmh;

    invoke-virtual {v6, v0, v2}, Ljmh;->c(Lrmh;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v1, v0, Lrmh;->k:Lmmh;

    iput v9, v1, Lmmh;->a:I

    .line 5
    iput v4, v1, Lmmh;->e:I

    :goto_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move v2, v5

    :cond_3
    if-eq v2, v10, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v2, v0, Lrmh;->k:Lmmh;

    iget-object v3, v2, Lmmh;->h:Ljmh;

    iget-object v2, v2, Lmmh;->c:[J

    invoke-virtual {v3, v0, v2}, Ljmh;->d(Lrmh;[J)V

    .line 7
    iget-object v2, v0, Lrmh;->k:Lmmh;

    iget v3, v2, Lmmh;->f:I

    if-eqz v3, :cond_5

    .line 8
    iput v8, v2, Lmmh;->a:I

    goto/16 :goto_4

    .line 9
    :cond_5
    iput v1, v2, Lmmh;->a:I

    move v2, v5

    .line 10
    :pswitch_3
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 11
    iput v3, v0, Lrmh;->c:I

    .line 12
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 13
    iget-object v2, v0, Lrmh;->k:Lmmh;

    iget-object v3, v0, Lrmh;->a:[B

    iget v6, v0, Lrmh;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lrmh;->b:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    int-to-long v6, v3

    and-long v6, v6, v16

    iput-wide v6, v2, Lmmh;->d:J

    const/16 v3, 0x9

    .line 14
    iput v3, v2, Lmmh;->a:I

    move v2, v5

    .line 15
    :pswitch_4
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 16
    iput v3, v0, Lrmh;->c:I

    .line 17
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 18
    iget-object v2, v0, Lrmh;->k:Lmmh;

    iget-wide v6, v2, Lmmh;->d:J

    iget-object v3, v0, Lrmh;->a:[B

    iget v11, v0, Lrmh;->b:I

    add-int/lit8 v10, v11, 0x1

    iput v10, v0, Lrmh;->b:I

    aget-byte v3, v3, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v10, v3

    and-long/2addr v10, v14

    add-long/2addr v6, v10

    iput-wide v6, v2, Lmmh;->d:J

    const/16 v3, 0xa

    .line 19
    iput v3, v2, Lmmh;->a:I

    move v2, v5

    .line 20
    :pswitch_5
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_8

    return v2

    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 21
    iput v3, v0, Lrmh;->c:I

    .line 22
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 23
    iget-object v2, v0, Lrmh;->k:Lmmh;

    iget-wide v6, v2, Lmmh;->d:J

    iget-object v3, v0, Lrmh;->a:[B

    iget v10, v0, Lrmh;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lrmh;->b:I

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    int-to-long v10, v1

    and-long/2addr v10, v12

    add-long/2addr v6, v10

    iput-wide v6, v2, Lmmh;->d:J

    const/16 v1, 0xb

    .line 24
    iput v1, v2, Lmmh;->a:I

    move v2, v5

    .line 25
    :pswitch_6
    iget v1, v0, Lrmh;->c:I

    if-nez v1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, v0, Lrmh;->c:I

    .line 27
    iget-wide v1, v0, Lrmh;->d:J

    add-long v1, v1, v18

    iput-wide v1, v0, Lrmh;->d:J

    .line 28
    iget-object v1, v0, Lrmh;->k:Lmmh;

    iget-wide v2, v1, Lmmh;->d:J

    iget-object v6, v0, Lrmh;->a:[B

    iget v7, v0, Lrmh;->b:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lrmh;->b:I

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    add-long/2addr v2, v6

    iput-wide v2, v1, Lmmh;->d:J

    .line 29
    iget-object v6, v1, Lmmh;->c:[J

    aget-wide v10, v6, v4

    long-to-int v6, v10

    long-to-int v3, v2

    if-eq v6, v3, :cond_a

    .line 30
    iput v9, v1, Lmmh;->a:I

    const-string v2, "incorrect data check"

    .line 31
    iput-object v2, v0, Lrmh;->i:Ljava/lang/String;

    const/4 v2, 0x5

    .line 32
    iput v2, v1, Lmmh;->e:I

    goto/16 :goto_4

    .line 33
    :cond_a
    iput v8, v1, Lmmh;->a:I

    goto/16 :goto_1

    :goto_3
    return v0

    .line 34
    :pswitch_7
    iput v9, v6, Lmmh;->a:I

    const-string v1, "need dictionary"

    .line 35
    iput-object v1, v0, Lrmh;->i:Ljava/lang/String;

    .line 36
    iput v4, v6, Lmmh;->e:I

    const/4 v0, -0x2

    return v0

    :pswitch_8
    move v5, v2

    goto/16 :goto_5

    .line 37
    :pswitch_9
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 38
    iput v3, v0, Lrmh;->c:I

    .line 39
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 40
    iget-object v2, v0, Lrmh;->a:[B

    iget v3, v0, Lrmh;->b:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lrmh;->b:I

    aget-byte v2, v2, v3

    iput v2, v6, Lmmh;->b:I

    and-int/lit8 v3, v2, 0xf

    if-eq v3, v1, :cond_c

    .line 41
    iput v9, v6, Lmmh;->a:I

    const-string v1, "unknown compression method"

    .line 42
    iput-object v1, v0, Lrmh;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 43
    iput v3, v6, Lmmh;->e:I

    goto :goto_4

    :cond_c
    const/4 v3, 0x5

    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    .line 44
    iget v7, v6, Lmmh;->g:I

    if-le v2, v7, :cond_d

    .line 45
    iput v9, v6, Lmmh;->a:I

    const-string v1, "invalid window size"

    .line 46
    iput-object v1, v0, Lrmh;->i:Ljava/lang/String;

    .line 47
    iput v3, v6, Lmmh;->e:I

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    .line 48
    iput v2, v6, Lmmh;->a:I

    move v2, v5

    .line 49
    :pswitch_a
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_e

    return v2

    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, v0, Lrmh;->c:I

    .line 51
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 52
    iget-object v2, v0, Lrmh;->a:[B

    iget v3, v0, Lrmh;->b:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lrmh;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 53
    iget v3, v6, Lmmh;->b:I

    shl-int/2addr v3, v1

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_f

    .line 54
    iput v9, v6, Lmmh;->a:I

    const-string v1, "incorrect header check"

    .line 55
    iput-object v1, v0, Lrmh;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 56
    iput v1, v6, Lmmh;->e:I

    goto :goto_4

    :cond_f
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_10

    const/4 v1, 0x7

    .line 57
    iput v1, v6, Lmmh;->a:I

    :goto_4
    move v2, v5

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    .line 58
    iput v2, v6, Lmmh;->a:I

    move v2, v5

    .line 59
    :pswitch_b
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_11

    return v2

    :cond_11
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .line 60
    iput v3, v0, Lrmh;->c:I

    .line 61
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 62
    iget-object v2, v0, Lrmh;->a:[B

    iget v3, v0, Lrmh;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lrmh;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    and-long v2, v2, v16

    iput-wide v2, v6, Lmmh;->d:J

    const/4 v2, 0x3

    .line 63
    iput v2, v6, Lmmh;->a:I

    move v2, v5

    .line 64
    :pswitch_c
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_12

    return v2

    :cond_12
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .line 65
    iput v3, v0, Lrmh;->c:I

    .line 66
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 67
    iget-wide v2, v6, Lmmh;->d:J

    iget-object v4, v0, Lrmh;->a:[B

    iget v7, v0, Lrmh;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lrmh;->b:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v7, v4

    and-long/2addr v7, v14

    add-long/2addr v2, v7

    iput-wide v2, v6, Lmmh;->d:J

    const/4 v2, 0x4

    .line 68
    iput v2, v6, Lmmh;->a:I

    move v2, v5

    .line 69
    :pswitch_d
    iget v3, v0, Lrmh;->c:I

    if-nez v3, :cond_13

    return v2

    :cond_13
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .line 70
    iput v3, v0, Lrmh;->c:I

    .line 71
    iget-wide v2, v0, Lrmh;->d:J

    add-long v2, v2, v18

    iput-wide v2, v0, Lrmh;->d:J

    .line 72
    iget-wide v2, v6, Lmmh;->d:J

    iget-object v4, v0, Lrmh;->a:[B

    iget v7, v0, Lrmh;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lrmh;->b:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x8

    int-to-long v7, v1

    and-long/2addr v7, v12

    add-long/2addr v2, v7

    iput-wide v2, v6, Lmmh;->d:J

    const/4 v1, 0x5

    .line 73
    iput v1, v6, Lmmh;->a:I

    .line 74
    :goto_5
    iget v1, v0, Lrmh;->c:I

    if-nez v1, :cond_14

    return v5

    :cond_14
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 75
    iput v1, v0, Lrmh;->c:I

    .line 76
    iget-wide v1, v0, Lrmh;->d:J

    add-long v1, v1, v18

    iput-wide v1, v0, Lrmh;->d:J

    .line 77
    iget-wide v1, v6, Lmmh;->d:J

    iget-object v3, v0, Lrmh;->a:[B

    iget v4, v0, Lrmh;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lrmh;->b:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, v6, Lmmh;->d:J

    .line 78
    iput-wide v1, v0, Lrmh;->m:J

    const/4 v0, 0x6

    .line 79
    iput v0, v6, Lmmh;->a:I

    const/4 v0, 0x2

    return v0

    :cond_15
    :goto_6
    const/4 v0, -0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrmh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmh;->h:Ljmh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljmh;->a(Lrmh;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmmh;->h:Ljmh;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lrmh;I)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lrmh;->i:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lmmh;->h:Ljmh;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lmmh;->f:I

    const/4 v2, 0x1

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 4
    iput v2, p0, Lmmh;->f:I

    :cond_0
    const/16 v3, 0x8

    if-lt p2, v3, :cond_3

    const/16 v3, 0xf

    if-le p2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput p2, p0, Lmmh;->g:I

    .line 6
    iget-object v3, p1, Lrmh;->k:Lmmh;

    new-instance v4, Ljmh;

    iget-object v5, p1, Lrmh;->k:Lmmh;

    iget v5, v5, Lmmh;->f:I

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    shl-int p2, v2, p2

    invoke-direct {v4, p1, v0, p2}, Ljmh;-><init>(Lrmh;Ljava/lang/Object;I)V

    iput-object v4, v3, Lmmh;->h:Ljmh;

    .line 7
    invoke-virtual {p0, p1}, Lmmh;->d(Lrmh;)I

    return v1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lmmh;->b(Lrmh;)I

    const/4 p1, -0x2

    return p1
.end method

.method public d(Lrmh;)I
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lrmh;->k:Lmmh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p1, Lrmh;->h:J

    iput-wide v1, p1, Lrmh;->d:J

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lrmh;->i:Ljava/lang/String;

    .line 4
    iget v2, v0, Lmmh;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lmmh;->a:I

    .line 5
    iget-object v0, v0, Lmmh;->h:Ljmh;

    invoke-virtual {v0, p1, v1}, Ljmh;->d(Lrmh;[J)V

    return v3

    :cond_2
    :goto_1
    const/4 p1, -0x2

    return p1
.end method
