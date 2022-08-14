.class public Lyb1;
.super Lwe1;
.source "CriteriaIfs.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 2
    iput p1, p0, Lyb1;->a:I

    return-void
.end method


# virtual methods
.method public final b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    array-length v2, v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object v3

    .line 3
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 4
    invoke-interface {v3}, Ldd1;->getHeight()I

    move-result v6

    .line 5
    invoke-interface {v3}, Ldd1;->getWidth()I

    move-result v7

    .line 6
    new-array v8, v4, [Ldd1;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_3

    mul-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v5

    .line 7
    aget-object v10, v0, v10

    invoke-static {v10}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object v10

    .line 8
    aput-object v10, v8, v9

    .line 9
    invoke-interface {v10}, Ldd1;->getHeight()I

    move-result v11

    if-ne v11, v6, :cond_2

    .line 10
    invoke-interface {v10}, Ldd1;->getWidth()I

    move-result v10

    if-eq v10, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 12
    :cond_3
    new-array v6, v4, [Lek1;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x2

    add-int/lit8 v9, v9, 0x2

    .line 13
    aget-object v9, v0, v9

    move-object/from16 v10, p3

    invoke-static {v9, v10}, Lck1;->c(Lhd1;Lsd1;)Lek1;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    .line 14
    invoke-interface {v3}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v3}, Ltc1;->getFirstRow()I

    move-result v7

    invoke-interface {v3}, Ltc1;->getFirstColumn()I

    move-result v11

    const/4 v12, 0x0

    .line 16
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyn1;

    .line 18
    invoke-interface {v13}, Lyn1;->getRowIndex()I

    move-result v15

    sub-int/2addr v15, v7

    .line 19
    invoke-interface {v13}, Lyn1;->a()I

    move-result v13

    sub-int/2addr v13, v11

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 20
    aget-object v14, v8, v5

    invoke-interface {v14, v15, v13}, Ldd1;->w(II)Lhd1;

    move-result-object v14

    move-object/from16 p3, v0

    .line 21
    aget-object v0, v6, v5

    invoke-interface {v0, v14, v2}, Lek1;->a(Lhd1;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    goto :goto_4

    :cond_6
    move-object/from16 p3, v0

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v0, p3

    const/4 v5, 0x1

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {v3, v15, v13}, Ldd1;->w(II)Lhd1;

    move-result-object v0

    .line 23
    instance-of v5, v0, Luc1;

    if-eqz v5, :cond_9

    .line 24
    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v13

    add-double/2addr v9, v13

    .line 25
    iget v0, v1, Lyb1;->a:I

    const/16 v5, 0x200

    if-ne v0, v5, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 26
    :cond_9
    instance-of v5, v0, Lbd1;

    if-eqz v5, :cond_7

    return-object v0

    .line 27
    :cond_a
    iget v0, v1, Lyb1;->a:I

    const/16 v2, 0x100

    if-eq v0, v2, :cond_d

    const/16 v2, 0x200

    if-ne v0, v2, :cond_c

    if-eqz v12, :cond_b

    int-to-double v2, v12

    div-double/2addr v9, v2

    goto :goto_7

    .line 28
    :cond_b
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 29
    :cond_c
    sget-object v0, Lpd1;->T:Lpd1;

    throw v0

    .line 30
    :cond_d
    :goto_7
    new-instance v0, Luc1;

    invoke-direct {v0, v9, v10}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0

    .line 32
    :cond_e
    :goto_8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0
.end method
