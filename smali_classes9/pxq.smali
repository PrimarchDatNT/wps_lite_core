.class public Lpxq;
.super Loxq;
.source "RarVM.java"


# instance fields
.field public d:[B

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loxq;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lpxq;->e:[I

    const v0, 0x17d7840

    .line 3
    iput v0, p0, Lpxq;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpxq;->d:[B

    return-void
.end method

.method public static k(Loxq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loxq;->e()I

    move-result v0

    const v1, 0xc000

    and-int/2addr v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/16 v4, 0x4000

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    const v0, 0x8000

    const/16 v2, 0x10

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v5}, Loxq;->d(I)V

    .line 3
    invoke-virtual {p0}, Loxq;->e()I

    move-result v0

    shl-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    .line 5
    invoke-virtual {p0}, Loxq;->e()I

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Loxq;->d(I)V

    .line 8
    invoke-virtual {p0}, Loxq;->e()I

    move-result v0

    .line 9
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    return v0

    :cond_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_2

    shr-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    const/16 v1, 0xe

    .line 10
    invoke-virtual {p0, v1}, Loxq;->d(I)V

    goto :goto_0

    :cond_2
    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    :goto_0
    return v0

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Loxq;->d(I)V

    shr-int/lit8 p0, v0, 0xa

    and-int/lit8 p0, p0, 0xf

    return p0
.end method


# virtual methods
.method public final h(Ljava/util/List;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luxq;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x17d7840

    .line 1
    iput v1, v0, Lpxq;->g:I

    move/from16 v1, p2

    .line 2
    iput v1, v0, Lpxq;->h:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lpxq;->i:I

    .line 4
    :goto_0
    iget v2, v0, Lpxq;->i:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    .line 5
    invoke-virtual {v2}, Luxq;->a()Lvxq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpxq;->q(Lvxq;)I

    move-result v4

    .line 6
    invoke-virtual {v2}, Luxq;->b()Lvxq;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpxq;->q(Lvxq;)I

    move-result v5

    .line 7
    sget-object v6, Lpxq$a;->a:[I

    invoke-virtual {v2}, Luxq;->c()Lrxq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x8

    const-wide/16 v8, -0x2

    const v12, 0x3ffff

    const/4 v13, 0x7

    const-wide/16 v14, -0x1

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1d

    .line 8
    :pswitch_0
    invoke-virtual {v2}, Luxq;->a()Lvxq;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvxq;->b()I

    move-result v2

    .line 10
    invoke-static {v2}, Lyxq;->b(I)Lyxq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpxq;->i(Lyxq;)V

    goto/16 :goto_1d

    .line 11
    :pswitch_1
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    const/high16 v5, 0x40000

    if-lt v4, v5, :cond_0

    return v10

    .line 12
    :cond_0
    iget-object v4, v0, Lpxq;->d:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    invoke-virtual {v0, v1, v4, v2}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    .line 13
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 15
    iget v7, v0, Lpxq;->f:I

    sget-object v8, Lsxq;->I:Lsxq;

    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    and-int/2addr v7, v8

    int-to-long v8, v6

    .line 16
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v11

    iget-object v12, v0, Lpxq;->d:[B

    invoke-virtual {v0, v11, v12, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v14, v11

    and-long/2addr v8, v11

    int-to-long v11, v7

    sub-long v11, v14, v11

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    long-to-int v5, v8

    .line 17
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/lit16 v5, v5, 0xff

    :cond_1
    if-gt v5, v6, :cond_4

    if-ne v5, v6, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 18
    sget-object v6, Lsxq;->S:Lsxq;

    .line 19
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Lsxq;->T:Lsxq;

    .line 20
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_1
    or-int/2addr v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iput v6, v0, Lpxq;->f:I

    .line 21
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 22
    :pswitch_3
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 23
    iget v7, v0, Lpxq;->f:I

    sget-object v8, Lsxq;->I:Lsxq;

    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    and-int/2addr v7, v8

    int-to-long v8, v6

    .line 24
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v11

    iget-object v12, v0, Lpxq;->d:[B

    invoke-virtual {v0, v11, v12, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v11, v14

    and-long/2addr v8, v11

    int-to-long v11, v7

    add-long/2addr v11, v14

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    long-to-int v5, v8

    .line 25
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/lit16 v5, v5, 0xff

    :cond_5
    if-lt v5, v6, :cond_8

    if-ne v5, v6, :cond_6

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 26
    sget-object v6, Lsxq;->S:Lsxq;

    .line 27
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_4

    :cond_7
    sget-object v6, Lsxq;->T:Lsxq;

    .line 28
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_4
    or-int/2addr v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iput v6, v0, Lpxq;->f:I

    .line 29
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 30
    :pswitch_4
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    if-eqz v5, :cond_24

    .line 31
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    div-int/2addr v6, v5

    .line 32
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 33
    :pswitch_5
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    .line 34
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v8

    iget-object v9, v0, Lpxq;->d:[B

    invoke-virtual {v0, v8, v9, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v8, v5

    mul-long v8, v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    and-long/2addr v5, v14

    long-to-int v6, v5

    .line 35
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 36
    :pswitch_6
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 37
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v2}, Luxq;->d()Z

    move-result v9

    iget-object v11, v0, Lpxq;->d:[B

    invoke-virtual {v0, v9, v11, v5}, Lpxq;->r(Z[BI)I

    move-result v9

    invoke-virtual {v0, v7, v8, v4, v9}, Lpxq;->z(Z[BII)V

    .line 38
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v4, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v4, v5, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 39
    :pswitch_7
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v2, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 40
    :pswitch_8
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v2, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 41
    :pswitch_9
    iget-object v2, v0, Lpxq;->d:[B

    iget-object v4, v0, Lpxq;->e:[I

    aget v4, v4, v13

    and-int/2addr v4, v12

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    iput v2, v0, Lpxq;->f:I

    .line 42
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 43
    :pswitch_a
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, -0x4

    aput v4, v2, v13

    .line 44
    iget-object v4, v0, Lpxq;->d:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    iget v5, v0, Lpxq;->f:I

    invoke-virtual {v0, v1, v4, v2, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 45
    :pswitch_b
    iget-object v2, v0, Lpxq;->e:[I

    aget v2, v2, v13

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_24

    .line 46
    iget-object v5, v0, Lpxq;->e:[I

    rsub-int/lit8 v6, v4, 0x7

    iget-object v8, v0, Lpxq;->d:[B

    and-int v9, v2, v12

    invoke-virtual {v0, v1, v8, v9}, Lpxq;->r(Z[BI)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 47
    :pswitch_c
    iget-object v2, v0, Lpxq;->e:[I

    aget v2, v2, v13

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_9

    .line 48
    iget-object v5, v0, Lpxq;->d:[B

    and-int v6, v2, v12

    iget-object v8, v0, Lpxq;->e:[I

    aget v8, v8, v4

    invoke-virtual {v0, v1, v5, v6, v8}, Lpxq;->z(Z[BII)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x4

    goto :goto_8

    .line 49
    :cond_9
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, -0x20

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 50
    :pswitch_d
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 51
    :pswitch_e
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v10, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 52
    :pswitch_f
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v5

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v5, v6, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    if-nez v5, :cond_a

    .line 53
    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_9

    :cond_a
    sget-object v6, Lsxq;->I:Lsxq;

    .line 54
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    sget-object v7, Lsxq;->T:Lsxq;

    .line 55
    invoke-virtual {v7}, Lsxq;->a()I

    move-result v7

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    :goto_9
    iput v6, v0, Lpxq;->f:I

    .line 56
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 57
    :pswitch_10
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 58
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    shr-int v7, v6, v5

    if-nez v7, :cond_b

    .line 59
    sget-object v8, Lsxq;->S:Lsxq;

    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    goto :goto_a

    :cond_b
    sget-object v8, Lsxq;->T:Lsxq;

    .line 60
    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    and-int/2addr v8, v7

    :goto_a
    add-int/lit8 v5, v5, -0x1

    shr-int v5, v6, v5

    sget-object v6, Lsxq;->I:Lsxq;

    .line 61
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    iput v5, v0, Lpxq;->f:I

    .line 62
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 63
    :pswitch_11
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 64
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    ushr-int v7, v6, v5

    if-nez v7, :cond_c

    .line 65
    sget-object v8, Lsxq;->S:Lsxq;

    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    goto :goto_b

    :cond_c
    sget-object v8, Lsxq;->T:Lsxq;

    .line 66
    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    and-int/2addr v8, v7

    :goto_b
    add-int/lit8 v5, v5, -0x1

    ushr-int v5, v6, v5

    sget-object v6, Lsxq;->I:Lsxq;

    .line 67
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    iput v5, v0, Lpxq;->f:I

    .line 68
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 69
    :pswitch_12
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 70
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    shl-int v7, v6, v5

    if-nez v7, :cond_d

    .line 71
    sget-object v8, Lsxq;->S:Lsxq;

    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    goto :goto_c

    :cond_d
    sget-object v8, Lsxq;->T:Lsxq;

    .line 72
    invoke-virtual {v8}, Lsxq;->a()I

    move-result v8

    and-int/2addr v8, v7

    :goto_c
    add-int/lit8 v5, v5, -0x1

    shl-int v5, v6, v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    sget-object v5, Lsxq;->I:Lsxq;

    .line 73
    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v5, v8

    iput v5, v0, Lpxq;->f:I

    .line 74
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 75
    :pswitch_13
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v5

    iget-object v6, v0, Lpxq;->d:[B

    .line 76
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v7, v0, Lpxq;->d:[B

    .line 77
    invoke-virtual {v0, v2, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    not-int v2, v2

    invoke-virtual {v0, v5, v6, v4, v2}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 78
    :pswitch_14
    iget-object v2, v0, Lpxq;->e:[I

    aget v5, v2, v13

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v13

    .line 79
    iget-object v5, v0, Lpxq;->d:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    iget v6, v0, Lpxq;->i:I

    add-int/2addr v6, v10

    invoke-virtual {v0, v1, v5, v2, v6}, Lpxq;->z(Z[BII)V

    .line 80
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 81
    :pswitch_15
    iget-object v2, v0, Lpxq;->d:[B

    iget-object v5, v0, Lpxq;->e:[I

    aget v5, v5, v13

    and-int/2addr v5, v12

    invoke-virtual {v0, v1, v2, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxq;->z(Z[BII)V

    .line 82
    iget-object v2, v0, Lpxq;->e:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 83
    :pswitch_16
    iget-object v2, v0, Lpxq;->e:[I

    aget v5, v2, v13

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v13

    .line 84
    iget-object v5, v0, Lpxq;->d:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    invoke-virtual {v0, v1, v5, v4}, Lpxq;->r(Z[BI)I

    move-result v4

    invoke-virtual {v0, v1, v5, v2, v4}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 85
    :pswitch_17
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->I:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 86
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 87
    :pswitch_18
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->I:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 88
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 89
    :pswitch_19
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->I:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 90
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->I:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 92
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 93
    :pswitch_1b
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->T:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 94
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 95
    :pswitch_1c
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->T:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 96
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 97
    :pswitch_1d
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v4

    .line 98
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v5}, Lpxq;->r(Z[BI)I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 99
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    goto :goto_e

    :cond_f
    sget-object v4, Lsxq;->T:Lsxq;

    .line 100
    invoke-virtual {v4}, Lsxq;->a()I

    move-result v4

    and-int/2addr v2, v4

    :goto_e
    iput v2, v0, Lpxq;->f:I

    goto/16 :goto_1d

    .line 101
    :pswitch_1e
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 102
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    or-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 103
    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_f

    :cond_10
    sget-object v6, Lsxq;->T:Lsxq;

    .line 104
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_f
    iput v6, v0, Lpxq;->f:I

    .line 105
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 106
    :pswitch_1f
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 107
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    .line 108
    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_10

    :cond_11
    sget-object v6, Lsxq;->T:Lsxq;

    .line 109
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_10
    iput v6, v0, Lpxq;->f:I

    .line 110
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 111
    :pswitch_20
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    .line 112
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v7, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    xor-int/2addr v5, v6

    if-nez v5, :cond_12

    .line 113
    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_11

    :cond_12
    sget-object v6, Lsxq;->T:Lsxq;

    .line 114
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_11
    iput v6, v0, Lpxq;->f:I

    .line 115
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 116
    :pswitch_21
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 117
    :pswitch_22
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 118
    :pswitch_23
    iget-object v2, v0, Lpxq;->d:[B

    .line 119
    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    .line 120
    invoke-virtual {v0, v10, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 121
    :pswitch_24
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v5

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v5, v6, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    .line 122
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Lpxq;->z(Z[BII)V

    if-nez v6, :cond_13

    .line 123
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    goto :goto_12

    :cond_13
    sget-object v2, Lsxq;->T:Lsxq;

    .line 124
    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    and-int/2addr v2, v6

    :goto_12
    iput v2, v0, Lpxq;->f:I

    goto/16 :goto_1d

    .line 125
    :pswitch_25
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    and-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    :pswitch_26
    const-wide/16 v7, 0x0

    .line 126
    iget-object v2, v0, Lpxq;->d:[B

    .line 127
    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    .line 128
    invoke-virtual {v0, v10, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    :pswitch_27
    const-wide/16 v7, 0x0

    .line 129
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v5

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v5, v6, v4}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    .line 130
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    and-int/lit16 v6, v6, 0xff

    .line 131
    :cond_14
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Lpxq;->z(Z[BII)V

    if-nez v6, :cond_15

    .line 132
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    goto :goto_13

    :cond_15
    sget-object v2, Lsxq;->T:Lsxq;

    .line 133
    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    and-int/2addr v2, v6

    :goto_13
    iput v2, v0, Lpxq;->f:I

    goto/16 :goto_1d

    .line 134
    :pswitch_28
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->S:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 135
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_29
    iget v2, v0, Lpxq;->f:I

    sget-object v5, Lsxq;->S:Lsxq;

    invoke-virtual {v5}, Lsxq;->a()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 137
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lpxq;->w(I)Z

    goto/16 :goto_0

    .line 138
    :pswitch_2a
    iget-object v2, v0, Lpxq;->d:[B

    .line 139
    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lpxq;->d:[B

    .line 140
    invoke-virtual {v0, v1, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v8, v5

    sub-long v8, v14, v8

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v6, v5

    .line 141
    invoke-virtual {v0, v1, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 142
    :pswitch_2b
    iget-object v2, v0, Lpxq;->d:[B

    .line 143
    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lpxq;->d:[B

    .line 144
    invoke-virtual {v0, v10, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v8, v5

    sub-long v8, v14, v8

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v6, v5

    .line 145
    invoke-virtual {v0, v10, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 146
    :pswitch_2c
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v7, v6

    .line 147
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v9

    iget-object v11, v0, Lpxq;->d:[B

    invoke-virtual {v0, v9, v11, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v14, v11

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    long-to-int v5, v7

    if-nez v5, :cond_16

    .line 148
    sget-object v6, Lsxq;->S:Lsxq;

    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_14

    :cond_16
    if-le v5, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    sget-object v6, Lsxq;->T:Lsxq;

    .line 149
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    or-int/2addr v6, v1

    :goto_14
    iput v6, v0, Lpxq;->f:I

    .line 150
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 151
    :pswitch_2d
    iget-object v2, v0, Lpxq;->d:[B

    .line 152
    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lpxq;->d:[B

    .line 153
    invoke-virtual {v0, v1, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v6, v5

    .line 154
    invoke-virtual {v0, v1, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 155
    :pswitch_2e
    iget-object v2, v0, Lpxq;->d:[B

    .line 156
    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lpxq;->d:[B

    .line 157
    invoke-virtual {v0, v10, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v6, v5

    .line 158
    invoke-virtual {v0, v10, v2, v4, v6}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 159
    :pswitch_2f
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v6

    int-to-long v7, v6

    .line 160
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v9

    iget-object v11, v0, Lpxq;->d:[B

    .line 161
    invoke-virtual {v0, v9, v11, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    and-long/2addr v7, v14

    long-to-int v5, v7

    .line 162
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v7

    if-eqz v7, :cond_1b

    and-int/lit16 v5, v5, 0xff

    if-ge v5, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_16

    :cond_18
    if-nez v5, :cond_19

    .line 163
    sget-object v6, Lsxq;->S:Lsxq;

    .line 164
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_15

    :cond_19
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1a

    sget-object v6, Lsxq;->T:Lsxq;

    .line 165
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v6, v1

    :goto_16
    iput v6, v0, Lpxq;->f:I

    goto :goto_19

    :cond_1b
    if-ge v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_18

    :cond_1c
    if-nez v5, :cond_1d

    .line 166
    sget-object v6, Lsxq;->S:Lsxq;

    .line 167
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    goto :goto_17

    :cond_1d
    sget-object v6, Lsxq;->T:Lsxq;

    .line 168
    invoke-virtual {v6}, Lsxq;->a()I

    move-result v6

    and-int/2addr v6, v5

    :goto_17
    or-int/2addr v6, v1

    :goto_18
    iput v6, v0, Lpxq;->f:I

    .line 169
    :goto_19
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Lpxq;->z(Z[BII)V

    goto/16 :goto_1d

    .line 170
    :pswitch_30
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    .line 171
    iget-object v4, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v4, v5}, Lpxq;->r(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_1e

    .line 172
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    iput v2, v0, Lpxq;->f:I

    goto/16 :goto_1d

    :cond_1e
    if-le v4, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_1a

    .line 173
    :cond_1f
    sget-object v2, Lsxq;->T:Lsxq;

    .line 174
    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1a
    iput v2, v0, Lpxq;->f:I

    goto/16 :goto_1d

    .line 175
    :pswitch_31
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v2, v4}, Lpxq;->r(Z[BI)I

    move-result v2

    .line 176
    iget-object v4, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v4, v5}, Lpxq;->r(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_20

    .line 177
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    iput v2, v0, Lpxq;->f:I

    goto :goto_1d

    :cond_20
    if-le v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_1b

    .line 178
    :cond_21
    sget-object v2, Lsxq;->T:Lsxq;

    .line 179
    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1b
    iput v2, v0, Lpxq;->f:I

    goto :goto_1d

    .line 180
    :pswitch_32
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Lpxq;->r(Z[BI)I

    move-result v4

    .line 181
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v6, v5}, Lpxq;->r(Z[BI)I

    move-result v2

    sub-int v2, v4, v2

    if-nez v2, :cond_22

    .line 182
    sget-object v2, Lsxq;->S:Lsxq;

    invoke-virtual {v2}, Lsxq;->a()I

    move-result v2

    iput v2, v0, Lpxq;->f:I

    goto :goto_1d

    :cond_22
    if-le v2, v4, :cond_23

    const/4 v2, 0x1

    goto :goto_1c

    .line 183
    :cond_23
    sget-object v4, Lsxq;->T:Lsxq;

    .line 184
    invoke-virtual {v4}, Lsxq;->a()I

    move-result v4

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1c
    iput v2, v0, Lpxq;->f:I

    goto :goto_1d

    .line 185
    :pswitch_33
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v1, v2, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto :goto_1d

    .line 186
    :pswitch_34
    iget-object v2, v0, Lpxq;->d:[B

    invoke-virtual {v0, v10, v2, v5}, Lpxq;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v10, v2, v4, v5}, Lpxq;->z(Z[BII)V

    goto :goto_1d

    .line 187
    :pswitch_35
    invoke-virtual {v2}, Luxq;->d()Z

    move-result v6

    iget-object v7, v0, Lpxq;->d:[B

    invoke-virtual {v2}, Luxq;->d()Z

    move-result v2

    iget-object v8, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v8, v5}, Lpxq;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v6, v7, v4, v2}, Lpxq;->z(Z[BII)V

    .line 188
    :cond_24
    :goto_1d
    iget v2, v0, Lpxq;->i:I

    add-int/2addr v2, v10

    iput v2, v0, Lpxq;->i:I

    .line 189
    iget v2, v0, Lpxq;->g:I

    sub-int/2addr v2, v10

    iput v2, v0, Lpxq;->g:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyxq;)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lpxq$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v7, 0x1e000

    const v8, 0x3c020

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    .line 2
    :pswitch_0
    iget-object v1, v0, Lpxq;->e:[I

    aget v1, v1, v14

    if-lt v1, v7, :cond_0

    goto/16 :goto_13

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    iget-object v5, v0, Lpxq;->d:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    if-ne v3, v10, :cond_2

    add-int/lit8 v3, v6, 0x1

    .line 4
    aget-byte v6, v5, v6

    if-eq v6, v10, :cond_1

    add-int/lit8 v6, v6, -0x20

    int-to-byte v6, v6

    :cond_1
    move/from16 v32, v6

    move v6, v3

    move/from16 v3, v32

    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 5
    aput-byte v3, v5, v4

    move v3, v6

    move v4, v7

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, v0, Lpxq;->d:[B

    const v5, 0x3c01c

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v3, v5, v4}, Lpxq;->z(Z[BII)V

    .line 7
    iget-object v3, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v3, v8, v1}, Lpxq;->z(Z[BII)V

    goto/16 :goto_13

    .line 8
    :pswitch_1
    iget-object v1, v0, Lpxq;->e:[I

    aget v9, v1, v14

    aget v1, v1, v2

    .line 9
    iget-object v12, v0, Lpxq;->d:[B

    invoke-virtual {v0, v2, v12, v8, v9}, Lpxq;->z(Z[BII)V

    if-lt v9, v7, :cond_4

    goto/16 :goto_13

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v1, :cond_1e

    const/4 v12, 0x7

    new-array v13, v12, [J

    move v12, v7

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    if-ge v12, v9, :cond_9

    long-to-int v4, v3

    sub-int v3, v4, v22

    const-wide/16 v24, 0x8

    mul-long v24, v24, v20

    mul-int v2, v14, v4

    int-to-long v5, v2

    add-long v24, v24, v5

    mul-int v2, v10, v3

    int-to-long v5, v2

    add-long v24, v24, v5

    mul-int v2, v15, v16

    int-to-long v5, v2

    add-long v24, v24, v5

    ushr-long v5, v24, v11

    const-wide/16 v24, 0xff

    and-long v5, v5, v24

    .line 10
    iget-object v2, v0, Lpxq;->d:[B

    add-int/lit8 v24, v8, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v26, v12

    int-to-long v11, v8

    sub-long/2addr v5, v11

    const-wide/16 v27, -0x1

    and-long v5, v5, v27

    add-int v8, v9, v26

    move/from16 v27, v9

    long-to-int v9, v5

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v2, v8

    sub-long v8, v5, v20

    long-to-int v2, v8

    int-to-byte v2, v2

    int-to-long v8, v2

    long-to-int v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x3

    shl-int/2addr v2, v11

    const/4 v11, 0x0

    .line 12
    aget-wide v20, v13, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move-wide/from16 v28, v5

    int-to-long v5, v12

    add-long v20, v20, v5

    aput-wide v20, v13, v11

    const/4 v5, 0x1

    .line 13
    aget-wide v11, v13, v5

    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-wide/from16 v20, v8

    int-to-long v8, v6

    add-long/2addr v11, v8

    aput-wide v11, v13, v5

    const/4 v5, 0x2

    .line 14
    aget-wide v8, v13, v5

    add-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x3

    .line 15
    aget-wide v8, v13, v5

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x4

    .line 16
    aget-wide v8, v13, v5

    add-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x5

    .line 17
    aget-wide v8, v13, v5

    sub-int v6, v2, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x6

    .line 18
    aget-wide v8, v13, v5

    add-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v11, v2

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    and-int/lit8 v2, v23, 0x1f

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 19
    aget-wide v5, v13, v2

    const-wide/16 v18, 0x0

    aput-wide v18, v13, v2

    move-wide/from16 v11, v18

    const/4 v2, 0x1

    const/4 v9, 0x7

    :goto_3
    if-ge v2, v9, :cond_6

    .line 20
    aget-wide v30, v13, v2

    cmp-long v8, v30, v5

    if-gez v8, :cond_5

    .line 21
    aget-wide v5, v13, v2

    int-to-long v11, v2

    .line 22
    :cond_5
    aput-wide v18, v13, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_6
    long-to-int v2, v11

    const/16 v5, -0x10

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    const/16 v2, 0x10

    if-ge v15, v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x10

    if-lt v15, v5, :cond_8

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x10

    if-ge v10, v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x10

    if-lt v10, v5, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x10

    if-ge v14, v2, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :pswitch_7
    if-lt v14, v5, :cond_8

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    :cond_8
    :goto_4
    add-int v12, v26, v1

    add-int/lit8 v23, v23, 0x1

    move/from16 v16, v3

    move/from16 v22, v4

    move-wide/from16 v3, v20

    move/from16 v8, v24

    move/from16 v9, v27

    move-wide/from16 v20, v28

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_9
    move/from16 v27, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1

    .line 23
    :pswitch_8
    iget-object v1, v0, Lpxq;->e:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    .line 24
    iget-object v6, v0, Lpxq;->d:[B

    invoke-virtual {v0, v3, v6, v8, v2}, Lpxq;->z(Z[BII)V

    if-ge v2, v7, :cond_1e

    if-gez v1, :cond_a

    goto/16 :goto_13

    :cond_a
    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v3, v5, :cond_f

    move v8, v3

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v8, v2, :cond_e

    sub-int v9, v8, v4

    if-lt v9, v5, :cond_d

    add-int/2addr v9, v2

    .line 25
    iget-object v10, v0, Lpxq;->d:[B

    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v9, v5

    .line 26
    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v10, v11

    add-long v12, v6, v10

    int-to-long v14, v9

    sub-long/2addr v12, v14

    move/from16 p1, v4

    sub-long v4, v12, v6

    long-to-int v5, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-wide/from16 v16, v6

    sub-long v5, v12, v10

    long-to-int v6, v5

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-long/2addr v12, v14

    long-to-int v6, v12

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v4, v5, :cond_b

    if-gt v4, v6, :cond_b

    move-wide/from16 v6, v16

    goto :goto_7

    :cond_b
    if-gt v5, v6, :cond_c

    move-wide v6, v10

    goto :goto_7

    :cond_c
    move-wide v6, v14

    goto :goto_7

    :cond_d
    move/from16 p1, v4

    move-wide/from16 v16, v6

    .line 30
    :goto_7
    iget-object v4, v0, Lpxq;->d:[B

    add-int/lit8 v5, v22, 0x1

    aget-byte v9, v4, v22

    int-to-long v9, v9

    sub-long/2addr v6, v9

    const-wide/16 v9, 0xff

    and-long/2addr v6, v9

    and-long/2addr v6, v9

    add-int v11, v2, v8

    and-long v12, v6, v9

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 31
    aput-byte v12, v4, v11

    add-int/lit8 v8, v8, 0x3

    move/from16 v4, p1

    move/from16 v22, v5

    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    move/from16 p1, v4

    const-wide/16 v9, 0xff

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v2, -0x2

    :goto_8
    if-ge v1, v3, :cond_1e

    .line 32
    iget-object v4, v0, Lpxq;->d:[B

    add-int v5, v2, v1

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    .line 33
    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    const/4 v7, 0x2

    add-int/2addr v5, v7

    .line 34
    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_8

    .line 35
    :pswitch_9
    iget-object v1, v0, Lpxq;->e:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    and-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 36
    aget v1, v1, v3

    and-int/lit8 v1, v1, -0x1

    mul-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, -0x1

    .line 37
    iget-object v5, v0, Lpxq;->d:[B

    invoke-virtual {v0, v3, v5, v8, v2}, Lpxq;->z(Z[BII)V

    if-lt v2, v7, :cond_10

    goto/16 :goto_13

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v1, :cond_1e

    add-int v6, v2, v3

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v4, :cond_11

    .line 38
    iget-object v8, v0, Lpxq;->d:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v8, v5

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/2addr v6, v1

    move v5, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 39
    :pswitch_a
    iget-object v1, v0, Lpxq;->e:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v4, 0x6

    .line 40
    aget v1, v1, v4

    and-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    const v1, 0x3c000

    if-lt v3, v1, :cond_12

    goto/16 :goto_13

    :cond_12
    const/16 v1, 0x10

    new-array v6, v1, [B

    .line 41
    fill-array-data v6, :array_0

    ushr-long/2addr v4, v2

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v7, v3, -0x15

    if-ge v2, v7, :cond_1e

    .line 42
    iget-object v7, v0, Lpxq;->d:[B

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0x1f

    sub-int/2addr v7, v1

    if-ltz v7, :cond_15

    .line 43
    aget-byte v7, v6, v7

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_c
    const/4 v10, 0x1

    if-gt v8, v9, :cond_16

    shl-int v11, v10, v8

    and-int/2addr v11, v7

    if-eqz v11, :cond_13

    mul-int/lit8 v11, v8, 0x29

    const/4 v12, 0x5

    add-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x25

    const/4 v14, 0x4

    .line 44
    invoke-virtual {v0, v2, v13, v14}, Lpxq;->n(III)I

    move-result v13

    if-ne v13, v12, :cond_14

    add-int/lit8 v11, v11, 0xd

    const/16 v13, 0x14

    .line 45
    invoke-virtual {v0, v2, v11, v13}, Lpxq;->n(III)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v14, v4

    long-to-int v15, v14

    const v14, 0xfffff

    and-int/2addr v14, v15

    .line 46
    invoke-virtual {v0, v2, v14, v11, v13}, Lpxq;->o(IIII)V

    goto :goto_d

    :cond_13
    const/4 v12, 0x5

    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x2

    const/4 v10, 0x1

    :cond_16
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x10

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_b

    .line 47
    :pswitch_b
    iget-object v1, v0, Lpxq;->e:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v2, 0x6

    .line 48
    aget v1, v1, v2

    and-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const v4, 0x3c000

    if-lt v3, v4, :cond_17

    goto :goto_13

    :cond_17
    const/high16 v4, 0x1000000

    .line 49
    sget-object v5, Lyxq;->T:Lyxq;

    move-object/from16 v6, p1

    if-ne v6, v5, :cond_18

    const/16 v5, 0xe9

    goto :goto_e

    :cond_18
    const/16 v5, 0xe8

    :goto_e
    int-to-byte v5, v5

    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x4

    add-int/lit8 v8, v3, -0x4

    if-ge v6, v8, :cond_1e

    .line 50
    iget-object v8, v0, Lpxq;->d:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    const/16 v10, -0x18

    if-eq v6, v10, :cond_1a

    if-ne v6, v5, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    goto :goto_12

    :cond_1a
    :goto_10
    int-to-long v10, v9

    add-long/2addr v10, v1

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6, v8, v9}, Lpxq;->r(Z[BI)I

    move-result v8

    int-to-long v12, v8

    const-wide/32 v14, -0x80000000

    and-long v16, v12, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_1c

    add-long/2addr v10, v12

    and-long/2addr v10, v14

    cmp-long v6, v10, v18

    if-nez v6, :cond_1b

    .line 52
    iget-object v6, v0, Lpxq;->d:[B

    long-to-int v8, v12

    add-int/2addr v8, v4

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v9, v8}, Lpxq;->z(Z[BII)V

    :cond_1b
    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    int-to-long v7, v4

    sub-long v7, v12, v7

    and-long/2addr v7, v14

    cmp-long v14, v7, v18

    if-eqz v14, :cond_1d

    .line 53
    iget-object v7, v0, Lpxq;->d:[B

    sub-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v0, v6, v7, v9, v8}, Lpxq;->z(Z[BII)V

    :cond_1d
    :goto_11
    add-int/lit8 v9, v9, 0x4

    :goto_12
    move v6, v9

    goto :goto_f

    :cond_1e
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data
.end method

.method public final j([BI)Lyxq;
    .locals 6

    const/4 p2, 0x7

    new-array v0, p2, [Lxxq;

    .line 1
    new-instance v1, Lxxq;

    sget-object v2, Lyxq;->S:Lyxq;

    const/16 v3, 0x35

    const v4, -0x52a89779

    invoke-direct {v1, v3, v4, v2}, Lxxq;-><init>(IILyxq;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->T:Lyxq;

    const/16 v4, 0x39

    const v5, 0x3cd7e57e

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->U:Lyxq;

    const/16 v4, 0x78

    const v5, 0x3769893f

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->X:Lyxq;

    const/16 v4, 0x1d

    const v5, 0xe06077d

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->V:Lyxq;

    const/16 v4, 0x95

    const v5, 0x1c2c5dc8

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->W:Lyxq;

    const/16 v4, 0xd8

    const v5, -0x437a18ff

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lxxq;

    sget-object v3, Lyxq;->Y:Lyxq;

    const/16 v4, 0x28

    const v5, 0x46b9c560    # 23778.688f

    invoke-direct {v1, v4, v5, v3}, Lxxq;-><init>(IILyxq;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 2
    array-length v1, p1

    const/4 v3, -0x1

    invoke-static {v3, p1, v2, v1}, Ljvq;->a(I[BII)I

    move-result v1

    not-int v1, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxxq;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxxq;->b()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    .line 4
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lxxq;->c()Lyxq;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lyxq;->I:Lyxq;

    return-object p1
.end method

.method public final l(Lvxq;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loxq;->e()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    .line 2
    sget-object p2, Ltxq;->B:Ltxq;

    invoke-virtual {p1, p2}, Lvxq;->h(Ltxq;)V

    shr-int/lit8 p2, v0, 0xc

    and-int/2addr p2, v3

    .line 3
    invoke-virtual {p1, p2}, Lvxq;->f(I)V

    .line 4
    invoke-virtual {p1}, Lvxq;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lvxq;->g(I)V

    .line 5
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    goto :goto_1

    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    const/4 v4, 0x6

    const/16 v5, 0xa

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Ltxq;->I:Ltxq;

    invoke-virtual {p1, v1}, Lvxq;->h(Ltxq;)V

    if-eqz p2, :cond_1

    shr-int/lit8 p2, v0, 0x6

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-virtual {p1, p2}, Lvxq;->f(I)V

    .line 8
    invoke-virtual {p0, v5}, Loxq;->d(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Loxq;->d(I)V

    .line 10
    invoke-static {p0}, Lpxq;->k(Loxq;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvxq;->f(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Ltxq;->S:Ltxq;

    invoke-virtual {p1, p2}, Lvxq;->h(Ltxq;)V

    and-int/lit16 p2, v0, 0x2000

    const/4 v1, 0x0

    if-nez p2, :cond_3

    shr-int/lit8 p2, v0, 0xa

    and-int/2addr p2, v3

    .line 12
    invoke-virtual {p1, p2}, Lvxq;->f(I)V

    .line 13
    invoke-virtual {p1}, Lvxq;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lvxq;->g(I)V

    .line 14
    invoke-virtual {p1, v1}, Lvxq;->e(I)V

    .line 15
    invoke-virtual {p0, v4}, Loxq;->d(I)V

    goto :goto_1

    :cond_3
    and-int/lit16 p2, v0, 0x1000

    if-nez p2, :cond_4

    shr-int/lit8 p2, v0, 0x9

    and-int/2addr p2, v3

    .line 16
    invoke-virtual {p1, p2}, Lvxq;->f(I)V

    .line 17
    invoke-virtual {p1}, Lvxq;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lvxq;->g(I)V

    .line 18
    invoke-virtual {p0, v3}, Loxq;->d(I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1, v1}, Lvxq;->f(I)V

    .line 20
    invoke-virtual {p0, v2}, Loxq;->d(I)V

    .line 21
    :goto_0
    invoke-static {p0}, Lpxq;->k(Loxq;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvxq;->e(I)V

    :goto_1
    return-void
.end method

.method public m(Lwxq;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lwxq;->g()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lpxq;->e:[I

    invoke-virtual {p1}, Lwxq;->g()[I

    move-result-object v3

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    const v5, 0x3c000

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    int-to-long v7, v6

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    .line 4
    iget-object v7, p0, Lpxq;->d:[B

    add-int v8, v6, v5

    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwxq;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x2000

    sub-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    and-long/2addr v6, v8

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v4, v8, v6

    if-gez v4, :cond_2

    .line 6
    iget-object v4, p0, Lpxq;->d:[B

    long-to-int v8, v1

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    .line 7
    invoke-virtual {p1}, Lwxq;->h()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lpxq;->e:[I

    const/4 v2, 0x7

    const/high16 v3, 0x40000

    aput v3, v1, v2

    .line 9
    iput v0, p0, Lpxq;->f:I

    .line 10
    invoke-virtual {p1}, Lwxq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lwxq;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lwxq;->b()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Lwxq;->c()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lpxq;->h(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxq;

    sget-object v2, Lrxq;->n0:Lrxq;

    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lpxq;->d:[B

    const v2, 0x3c020

    invoke-virtual {p0, v0, v1, v2}, Lpxq;->r(Z[BI)I

    move-result v1

    const v2, 0x3ffff

    and-int/2addr v1, v2

    .line 16
    iget-object v4, p0, Lpxq;->d:[B

    const v6, 0x3c01c

    invoke-virtual {p0, v0, v4, v6}, Lpxq;->r(Z[BI)I

    move-result v4

    and-int/2addr v2, v4

    add-int v4, v1, v2

    if-lt v4, v3, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Lwxq;->k(I)V

    .line 18
    invoke-virtual {p1, v2}, Lwxq;->l(I)V

    .line 19
    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 20
    iget-object v1, p0, Lpxq;->d:[B

    const v2, 0x3c030

    invoke-virtual {p0, v0, v1, v2}, Lpxq;->r(Z[BI)I

    move-result v1

    const/16 v2, 0x1fc0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v2

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {v2, v1}, Ljava/util/Vector;->setSize(I)V

    :goto_4
    if-ge v0, v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lwxq;->f()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lpxq;->d:[B

    add-int v4, v0, v5

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final n(III)I
    .locals 4

    .line 1
    div-int/lit8 v0, p2, 0x8

    and-int/lit8 p2, p2, 0x7

    .line 2
    iget-object v1, p0, Lpxq;->d:[B

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p1

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v3, p1

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/2addr p1, v2

    .line 5
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    ushr-int/2addr p1, p2

    rsub-int/lit8 p2, p3, 0x20

    const/4 p3, -0x1

    ushr-int p2, p3, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public final o(IIII)V
    .locals 4

    .line 1
    div-int/lit8 v0, p3, 0x8

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    shl-int/2addr p4, p3

    not-int p4, p4

    shl-int/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lpxq;->d:[B

    add-int v2, p1, v0

    add-int/2addr v2, p3

    aget-byte v3, v1, v2

    and-int/2addr v3, p4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 3
    aget-byte v3, v1, v2

    or-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    ushr-int/lit8 p4, p4, 0x8

    const/high16 v1, -0x1000000

    or-int/2addr p4, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpxq;->d:[B

    return-object v0
.end method

.method public final q(Lvxq;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvxq;->d()Ltxq;

    move-result-object v0

    sget-object v1, Ltxq;->S:Ltxq;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvxq;->c()I

    move-result v0

    invoke-virtual {p1}, Lvxq;->a()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x3ffff

    and-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lpxq;->d:[B

    invoke-static {v0, p1}, Lsvq;->c([BI)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvxq;->c()I

    move-result p1

    .line 5
    iget-object v0, p0, Lpxq;->d:[B

    invoke-static {v0, p1}, Lsvq;->c([BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(Z[BI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lpxq;->t([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-byte p1, p2, p3

    return p1

    .line 3
    :cond_0
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lpxq;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2, p3}, Lsvq;->c([BI)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {p2, p3}, Lsvq;->b([BI)I

    move-result p1

    return p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxq;->d:[B

    if-nez v0, :cond_0

    const v0, 0x40004

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lpxq;->d:[B

    :cond_0
    return-void
.end method

.method public final t([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxq;->d:[B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lwxq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwxq;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxq;

    .line 3
    sget-object v2, Lpxq$a;->a:[I

    invoke-virtual {v1}, Luxq;->c()Lrxq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v4, 0x4

    if-eq v2, v4, :cond_f

    .line 4
    sget-object v2, Lqxq;->a:[B

    invoke-virtual {v1}, Luxq;->c()Lrxq;

    move-result-object v4

    invoke-virtual {v4}, Lrxq;->c()I

    move-result v4

    aget-byte v2, v2, v4

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    sget-object v5, Lqxq;->a:[B

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxq;

    invoke-virtual {v6}, Luxq;->c()Lrxq;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lrxq;->c()I

    move-result v6

    aget-byte v5, v5, v6

    and-int/lit8 v6, v5, 0x38

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Lpxq$a;->a:[I

    invoke-virtual {v1}, Luxq;->c()Lrxq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v3, 0xf

    if-eq v2, v3, :cond_9

    const/16 v3, 0x12

    if-eq v2, v3, :cond_7

    const/16 v3, 0x27

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lrxq;->R0:Lrxq;

    goto :goto_4

    :cond_6
    sget-object v2, Lrxq;->S0:Lrxq;

    :goto_4
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lrxq;->P0:Lrxq;

    goto :goto_5

    :cond_8
    sget-object v2, Lrxq;->Q0:Lrxq;

    :goto_5
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lrxq;->N0:Lrxq;

    goto :goto_6

    :cond_a
    sget-object v2, Lrxq;->O0:Lrxq;

    :goto_6
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrxq;->L0:Lrxq;

    goto :goto_7

    :cond_c
    sget-object v2, Lrxq;->M0:Lrxq;

    :goto_7
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 13
    :cond_d
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lrxq;->J0:Lrxq;

    goto :goto_8

    :cond_e
    sget-object v2, Lrxq;->K0:Lrxq;

    :goto_8
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 14
    :cond_f
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lrxq;->H0:Lrxq;

    goto :goto_9

    :cond_10
    sget-object v2, Lrxq;->I0:Lrxq;

    :goto_9
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    .line 15
    :cond_11
    invoke-virtual {v1}, Luxq;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lrxq;->F0:Lrxq;

    goto :goto_a

    :cond_12
    sget-object v2, Lrxq;->G0:Lrxq;

    :goto_a
    invoke-virtual {v1, v2}, Luxq;->f(Lrxq;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public v([BILwxq;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loxq;->a()V

    const v0, 0x8000

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Loxq;->c:[B

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    .line 4
    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3}, Loxq;->d(I)V

    .line 6
    invoke-virtual {p3, v2}, Lwxq;->j(I)V

    .line 7
    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_d

    .line 8
    invoke-virtual {p0, p1, p2}, Lpxq;->j([BI)Lyxq;

    move-result-object p1

    .line 9
    sget-object v4, Lyxq;->I:Lyxq;

    if-eq p1, v4, :cond_2

    .line 10
    new-instance p2, Luxq;

    invoke-direct {p2}, Luxq;-><init>()V

    .line 11
    sget-object v4, Lrxq;->T0:Lrxq;

    invoke-virtual {p2, v4}, Luxq;->f(Lrxq;)V

    .line 12
    invoke-virtual {p2}, Luxq;->a()Lvxq;

    move-result-object v4

    invoke-virtual {p1}, Lyxq;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lvxq;->f(I)V

    .line 13
    invoke-virtual {p2}, Luxq;->a()Lvxq;

    move-result-object p1

    sget-object v4, Ltxq;->T:Ltxq;

    invoke-virtual {p1, v4}, Lvxq;->h(Ltxq;)V

    .line 14
    invoke-virtual {p2}, Luxq;->b()Lvxq;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvxq;->h(Ltxq;)V

    .line 15
    invoke-virtual {p3}, Lwxq;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Lwxq;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Lwxq;->j(I)V

    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0}, Loxq;->e()I

    move-result p1

    .line 18
    invoke-virtual {p0, v1}, Loxq;->d(I)V

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p0}, Lpxq;->k(Loxq;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    and-long/2addr v4, v6

    const/4 p1, 0x0

    .line 20
    :goto_2
    iget v6, p0, Loxq;->a:I

    if-ge v6, p2, :cond_3

    int-to-long v6, p1

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    .line 21
    invoke-virtual {p3}, Lwxq;->h()Ljava/util/Vector;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Loxq;->e()I

    move-result v7

    shr-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v3}, Loxq;->d(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_3
    :goto_3
    iget p1, p0, Loxq;->a:I

    if-ge p1, p2, :cond_d

    .line 26
    new-instance p1, Luxq;

    invoke-direct {p1}, Luxq;-><init>()V

    .line 27
    invoke-virtual {p0}, Loxq;->e()I

    move-result v4

    and-int v5, v4, v0

    const/4 v6, 0x4

    if-nez v5, :cond_4

    shr-int/lit8 v4, v4, 0xc

    .line 28
    invoke-static {v4}, Lrxq;->b(I)Lrxq;

    move-result-object v4

    invoke-virtual {p1, v4}, Luxq;->f(Lrxq;)V

    .line 29
    invoke-virtual {p0, v6}, Loxq;->d(I)V

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x18

    .line 30
    invoke-static {v4}, Lrxq;->b(I)Lrxq;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Luxq;->f(Lrxq;)V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p0, v4}, Loxq;->d(I)V

    .line 33
    :goto_4
    sget-object v4, Lqxq;->a:[B

    invoke-virtual {p1}, Luxq;->c()Lrxq;

    move-result-object v5

    invoke-virtual {v5}, Lrxq;->c()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {p0}, Loxq;->e()I

    move-result v4

    shr-int/lit8 v4, v4, 0xf

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1, v4}, Luxq;->e(Z)V

    .line 35
    invoke-virtual {p0, v1}, Loxq;->d(I)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {p1, v2}, Luxq;->e(Z)V

    .line 37
    :goto_6
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v4

    sget-object v5, Ltxq;->T:Ltxq;

    invoke-virtual {v4, v5}, Lvxq;->h(Ltxq;)V

    .line 38
    invoke-virtual {p1}, Luxq;->b()Lvxq;

    move-result-object v4

    invoke-virtual {v4, v5}, Lvxq;->h(Ltxq;)V

    .line 39
    sget-object v4, Lqxq;->a:[B

    invoke-virtual {p1}, Luxq;->c()Lrxq;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lrxq;->c()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_c

    .line 41
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v5

    invoke-virtual {p1}, Luxq;->d()Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lpxq;->l(Lvxq;Z)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 42
    invoke-virtual {p1}, Luxq;->b()Lvxq;

    move-result-object v4

    invoke-virtual {p1}, Luxq;->d()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lpxq;->l(Lvxq;Z)V

    goto :goto_9

    .line 43
    :cond_7
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v4

    invoke-virtual {v4}, Lvxq;->d()Ltxq;

    move-result-object v4

    sget-object v5, Ltxq;->I:Ltxq;

    if-ne v4, v5, :cond_c

    sget-object v4, Lqxq;->a:[B

    .line 44
    invoke-virtual {p1}, Luxq;->c()Lrxq;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lrxq;->c()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v4

    invoke-virtual {v4}, Lvxq;->b()I

    move-result v4

    const/16 v5, 0x100

    if-lt v4, v5, :cond_8

    add-int/lit16 v4, v4, -0x100

    goto :goto_8

    :cond_8
    const/16 v5, 0x88

    if-lt v4, v5, :cond_9

    add-int/lit16 v4, v4, -0x108

    goto :goto_7

    :cond_9
    const/16 v5, 0x10

    if-lt v4, v5, :cond_a

    add-int/lit8 v4, v4, -0x8

    goto :goto_7

    :cond_a
    if-lt v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x10

    .line 47
    :cond_b
    :goto_7
    invoke-virtual {p3}, Lwxq;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 48
    :goto_8
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvxq;->f(I)V

    .line 49
    :cond_c
    :goto_9
    invoke-virtual {p3}, Lwxq;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p3, v4}, Lwxq;->j(I)V

    .line 50
    invoke-virtual {p3}, Lwxq;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 51
    :cond_d
    new-instance p1, Luxq;

    invoke-direct {p1}, Luxq;-><init>()V

    .line 52
    sget-object v0, Lrxq;->n0:Lrxq;

    invoke-virtual {p1, v0}, Luxq;->f(Lrxq;)V

    .line 53
    invoke-virtual {p1}, Luxq;->a()Lvxq;

    move-result-object v0

    sget-object v2, Ltxq;->T:Ltxq;

    invoke-virtual {v0, v2}, Lvxq;->h(Ltxq;)V

    .line 54
    invoke-virtual {p1}, Luxq;->b()Lvxq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvxq;->h(Ltxq;)V

    .line 55
    invoke-virtual {p3}, Lwxq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p3}, Lwxq;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Lwxq;->j(I)V

    if-eqz p2, :cond_e

    .line 57
    invoke-virtual {p0, p3}, Lpxq;->u(Lwxq;)V

    :cond_e
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lpxq;->h:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lpxq;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpxq;->g:I

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lpxq;->i:I

    return v1
.end method

.method public x(Ljava/util/Vector;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 4
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I[BII)V
    .locals 5

    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p3

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    sub-int v2, v0, p1

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lpxq;->d:[B

    add-int v3, p1, v1

    add-int v4, p3, v1

    aget-byte v4, p2, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Z[BII)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lpxq;->t([B)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-byte p1, p4

    .line 2
    aput-byte p1, p2, p3

    goto :goto_0

    .line 3
    :cond_0
    aget-byte p1, p2, p3

    and-int/lit8 p1, p1, 0x0

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    or-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lpxq;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2, p3, p4}, Lsvq;->g([BII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2, p3, p4}, Lsvq;->f([BII)V

    :goto_0
    return-void
.end method
