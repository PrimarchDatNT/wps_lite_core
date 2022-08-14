.class public abstract Ldh1;
.super Lwe1;
.source "KrgrssrssAnalysisBase.java"


# static fields
.field public static a:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lvf1;Z)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvf1;->d()Lvf1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ldh1;->k(Lvf1;)Lvf1;

    move-result-object p0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-static {p0, p1, v1}, Ldh1;->g(Lvf1;II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2, v1}, Lvf1;->g(II)D

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_1
    if-eq v2, p1, :cond_2

    .line 7
    invoke-virtual {p0, v2, p1}, Lvf1;->k(II)V

    .line 8
    :cond_2
    invoke-static {p0, p1, v1}, Ldh1;->e(Lvf1;II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    return p1
.end method

.method public static e(Lvf1;II)V
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2}, Lvf1;->g(II)D

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Lvf1;->g(II)D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, v3, v4}, Lvf1;->m(IID)V

    add-int/lit8 v3, p2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v0, v3}, Lvf1;->g(II)D

    move-result-wide v4

    .line 6
    invoke-virtual {p0, p1, v3}, Lvf1;->g(II)D

    move-result-wide v6

    mul-double v6, v6, v1

    sub-double/2addr v4, v6

    .line 7
    invoke-virtual {p0, v0, v3, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Lvf1;Lvf1;ZLpk1;)[D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v0

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 2
    invoke-static {p1, p2}, Ldh1;->d(Lvf1;Z)I

    move-result v0

    iput v0, p3, Lpk1;->a:I

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ldh1;->l(Lvf1;)Lvf1;

    move-result-object p1

    .line 4
    :cond_0
    iget v0, p3, Lpk1;->a:I

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p3, Lpk1;->a:I

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {p1, p0}, Ldh1;->h(Lvf1;Lvf1;)[D

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    iget p3, p3, Lpk1;->a:I

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 7
    invoke-static {p1}, Ldh1;->j(Lvf1;)Lvf1;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object p1

    invoke-static {p1, p0}, Luf1;->d(Lvf1;Lvf1;)Lvf1;

    move-result-object p0

    .line 9
    invoke-static {p3, p0}, Ldh1;->i(Lvf1;Lvf1;)[D

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Ldh1;->j(Lvf1;)Lvf1;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object p1

    invoke-static {p1, p0}, Luf1;->d(Lvf1;Lvf1;)Lvf1;

    move-result-object p0

    .line 12
    invoke-static {p3, p0}, Ldh1;->h(Lvf1;Lvf1;)[D

    move-result-object p0

    :goto_0
    if-nez p2, :cond_3

    .line 13
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [D

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    .line 14
    aput-wide p2, p1, v0

    .line 15
    array-length p2, p0

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Lvf1;II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf1;->g(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 v2, p1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2, p2}, Lvf1;->g(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    move p1, v2

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static h(Lvf1;Lvf1;)[D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvf1;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lvf1;->n()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvf1;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvf1;->o()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v2, :cond_4

    .line 4
    invoke-static {v0, v5, v5}, Ldh1;->g(Lvf1;II)I

    move-result v8

    .line 5
    invoke-virtual {v0, v8, v5}, Lvf1;->g(II)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x37a16c262777579cL    # 1.0E-40

    cmpg-double v13, v9, v11

    if-gtz v13, :cond_0

    .line 6
    invoke-virtual {v0, v8, v5, v6, v7}, Lvf1;->m(IID)V

    goto :goto_3

    :cond_0
    if-eq v8, v5, :cond_1

    .line 7
    invoke-virtual {v0, v5, v8}, Lvf1;->k(II)V

    .line 8
    invoke-virtual {v1, v5, v8}, Lvf1;->k(II)V

    :cond_1
    add-int/lit8 v8, v5, 0x1

    move v9, v8

    :goto_1
    if-ge v9, v2, :cond_3

    .line 9
    invoke-virtual {v0, v9, v5}, Lvf1;->g(II)D

    move-result-wide v10

    invoke-virtual {v0, v5, v5}, Lvf1;->g(II)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 10
    invoke-virtual {v0, v9, v5, v6, v7}, Lvf1;->m(IID)V

    .line 11
    invoke-virtual {v1, v9, v4}, Lvf1;->g(II)D

    move-result-wide v12

    .line 12
    invoke-virtual {v1, v5, v4}, Lvf1;->g(II)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double/2addr v12, v14

    .line 13
    invoke-virtual {v1, v9, v4, v12, v13}, Lvf1;->m(IID)V

    move v12, v8

    :goto_2
    if-ge v12, v2, :cond_2

    .line 14
    invoke-virtual {v0, v9, v12}, Lvf1;->g(II)D

    move-result-wide v13

    .line 15
    invoke-virtual {v0, v5, v12}, Lvf1;->g(II)D

    move-result-wide v15

    mul-double v15, v15, v10

    sub-double/2addr v13, v15

    .line 16
    invoke-virtual {v0, v9, v12, v13, v14}, Lvf1;->m(IID)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    new-array v5, v2, [D

    sub-int/2addr v2, v3

    move v3, v2

    :goto_4
    if-ltz v3, :cond_7

    move v8, v2

    move-wide v9, v6

    :goto_5
    if-le v8, v3, :cond_5

    .line 18
    aget-wide v11, v5, v8

    invoke-virtual {v0, v3, v8}, Lvf1;->g(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v1, v3, v4}, Lvf1;->g(II)D

    move-result-wide v11

    sub-double/2addr v11, v9

    invoke-virtual {v0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v8

    div-double/2addr v11, v8

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_6

    move-wide v11, v6

    .line 21
    :cond_6
    aput-wide v11, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    return-object v5

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static i(Lvf1;Lvf1;)[D
    .locals 14

    .line 1
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3, v2}, Lvf1;->g(II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lvf1;->g(II)D

    move-result-wide v4

    .line 5
    invoke-virtual {p0, v2, v2}, Lvf1;->g(II)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 6
    invoke-virtual {p0, v3, v2, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v0, -0x1

    const-wide/16 v4, 0x0

    if-ge p1, v3, :cond_5

    move-wide v6, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v3}, Lvf1;->g(II)D

    move-result-wide v8

    invoke-virtual {p0, p1, v3}, Lvf1;->g(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p1}, Lvf1;->g(II)D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-virtual {p0, p1, p1, v8, v9}, Lvf1;->m(IID)V

    add-int/lit8 v3, p1, 0x1

    move v6, v3

    :goto_4
    if-ge v6, v0, :cond_4

    move-wide v8, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, p1, :cond_3

    .line 9
    invoke-virtual {p0, v6, v7}, Lvf1;->g(II)D

    move-result-wide v10

    invoke-virtual {p0, p1, v7}, Lvf1;->g(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    invoke-virtual {p0, v7, v7}, Lvf1;->g(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 10
    :cond_3
    invoke-virtual {p0, v6, p1}, Lvf1;->g(II)D

    move-result-wide v10

    sub-double/2addr v10, v8

    invoke-virtual {p0, v6, p1, v10, v11}, Lvf1;->m(IID)V

    .line 11
    invoke-virtual {p0, v6, p1}, Lvf1;->g(II)D

    move-result-wide v7

    invoke-virtual {p0, p1, p1}, Lvf1;->g(II)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-virtual {p0, v6, p1, v7, v8}, Lvf1;->m(IID)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move p1, v3

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, p1, :cond_6

    .line 13
    invoke-virtual {p0, v3, v6}, Lvf1;->g(II)D

    move-result-wide v9

    .line 14
    invoke-virtual {p0, v3, v6}, Lvf1;->g(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    invoke-virtual {p0, v6, v6}, Lvf1;->g(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v9

    sub-double/2addr v9, v7

    .line 16
    invoke-virtual {p0, v3, v3, v9, v10}, Lvf1;->m(IID)V

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v0, :cond_8

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, p1, :cond_7

    .line 17
    invoke-virtual {p0, p1, v6}, Lvf1;->g(II)D

    move-result-wide v9

    aget-wide v11, v1, v6

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 18
    :cond_7
    aget-wide v9, v1, p1

    sub-double/2addr v9, v7

    aput-wide v9, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 19
    :cond_8
    aget-wide v6, v1, v3

    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v8

    div-double/2addr v6, v8

    aput-wide v6, v1, v3

    add-int/lit8 p1, v0, -0x2

    :goto_9
    if-ltz p1, :cond_a

    add-int/lit8 v2, p1, 0x1

    move-wide v6, v4

    :goto_a
    if-ge v2, v0, :cond_9

    .line 20
    invoke-virtual {p0, v2, p1}, Lvf1;->g(II)D

    move-result-wide v8

    aget-wide v10, v1, v2

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 21
    :cond_9
    aget-wide v2, v1, p1

    invoke-virtual {p0, p1, p1}, Lvf1;->g(II)D

    move-result-wide v8

    div-double/2addr v2, v8

    sub-double/2addr v2, v6

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_a
    return-object v1
.end method

.method public static j(Lvf1;)Lvf1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    .line 2
    new-instance v2, Lvf1;

    invoke-direct {v2, v1, v1}, Lvf1;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_0

    .line 3
    invoke-virtual {p0, v8, v4}, Lvf1;->g(II)D

    move-result-wide v9

    invoke-virtual {p0, v8, v5}, Lvf1;->g(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v2, v4, v5, v6, v7}, Lvf1;->m(IID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_3
    if-ge p0, v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_3

    .line 5
    invoke-virtual {v2, v0, p0}, Lvf1;->g(II)D

    move-result-wide v4

    invoke-virtual {v2, p0, v0, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public static k(Lvf1;)Lvf1;
    .locals 7

    .line 1
    invoke-static {p0}, Ldh1;->l(Lvf1;)Lvf1;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2}, Lvf1;->g(II)D

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2}, Lvf1;->g(II)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 6
    invoke-virtual {p0, v0, v2, v3, v4}, Lvf1;->m(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static l(Lvf1;)Lvf1;
    .locals 7

    .line 1
    new-instance v0, Lvf1;

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lvf1;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v0, v2, v1, v3, v4}, Lvf1;->m(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lvf1;->g(II)D

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lvf1;->m(IID)V

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
