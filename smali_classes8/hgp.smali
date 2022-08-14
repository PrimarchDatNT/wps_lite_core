.class public Lhgp;
.super Ljava/lang/Object;
.source "TintUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D[I)V
    .locals 25

    const/4 v0, 0x0

    .line 1
    aget-wide v7, p0, v0

    const/4 v9, 0x1

    .line 2
    aget-wide v1, p0, v9

    const/4 v10, 0x2

    .line 3
    aget-wide v3, p0, v10

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v3, v5

    if-gtz v11, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v1

    mul-double v5, v5, v3

    goto :goto_0

    :cond_0
    add-double v5, v3, v1

    mul-double v11, v3, v1

    sub-double/2addr v5, v11

    :goto_0
    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v3

    sub-double v19, v5, v17

    const-wide/16 v5, 0x0

    const-wide v21, 0x406fe00000000000L    # 255.0

    cmpl-double v11, v1, v5

    if-nez v11, :cond_1

    mul-double v3, v3, v21

    double-to-int v1, v3

    int-to-byte v1, v1

    .line 4
    aput v1, p1, v0

    .line 5
    aput v1, p1, v9

    .line 6
    aput v1, p1, v10

    goto :goto_1

    :cond_1
    const-wide/high16 v23, 0x405e000000000000L    # 120.0

    add-double v15, v7, v23

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    .line 7
    invoke-static/range {v11 .. v16}, Lhgp;->f(DDD)D

    move-result-wide v1

    mul-double v1, v1, v21

    double-to-int v1, v1

    int-to-byte v1, v1

    aput v1, p1, v0

    move-wide/from16 v1, v19

    move-wide/from16 v3, v17

    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lhgp;->f(DDD)D

    move-result-wide v0

    mul-double v0, v0, v21

    double-to-int v0, v0

    int-to-byte v0, v0

    aput v0, p1, v9

    sub-double v15, v7, v23

    .line 9
    invoke-static/range {v11 .. v16}, Lhgp;->f(DDD)D

    move-result-wide v0

    mul-double v0, v0, v21

    double-to-int v0, v0

    int-to-byte v0, v0

    aput v0, p1, v10

    :goto_1
    return-void
.end method

.method public static b([I[D)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lhgp;->d([I[D)V

    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    invoke-static {v0, v1}, Lhgp;->e(D)D

    move-result-wide v0

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    .line 3
    aget-wide v0, p1, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lhgp;->e(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x2

    .line 4
    aget-wide v0, p1, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lhgp;->e(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    aput-wide v0, p1, p0

    return-void
.end method

.method public static c(IIID)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p1, 0x2

    aput p2, v1, p1

    new-array p2, v0, [D

    .line 1
    invoke-static {v1, p2}, Lhgp;->b([I[D)V

    .line 2
    aget-wide v3, p2, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    cmpl-double v0, p3, v7

    if-lez v0, :cond_0

    sub-double/2addr v5, p3

    mul-double v3, v3, v5

    add-double/2addr v3, p3

    goto :goto_0

    :cond_0
    add-double/2addr p3, v5

    mul-double v3, v3, p3

    :goto_0
    aput-wide v3, p2, p1

    .line 3
    invoke-static {p2, v1}, Lhgp;->a([D[I)V

    .line 4
    aget p2, v1, v2

    .line 5
    aget p0, v1, p0

    .line 6
    aget p1, v1, p1

    if-gez p2, :cond_1

    add-int/lit16 p2, p2, 0x100

    :cond_1
    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x100

    :cond_2
    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    :cond_3
    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static d([I[D)V
    .locals 24

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v6, p0, v5

    int-to-double v6, v6

    div-double/2addr v6, v3

    const/4 v8, 0x2

    .line 3
    aget v9, p0, v8

    int-to-double v9, v9

    div-double/2addr v9, v3

    cmpl-double v3, v6, v9

    if-lez v3, :cond_0

    move-wide v3, v6

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    cmpl-double v11, v1, v3

    if-lez v11, :cond_1

    move-wide v3, v1

    :cond_1
    cmpg-double v11, v6, v9

    if-gez v11, :cond_2

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    cmpg-double v13, v1, v11

    if-gez v13, :cond_3

    move-wide v11, v1

    :cond_3
    add-double v13, v3, v11

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    const-wide/16 v17, 0x0

    cmpl-double v19, v3, v11

    if-nez v19, :cond_4

    const-wide v1, 0x4050800000000000L    # 66.0

    goto :goto_3

    :cond_4
    sub-double v11, v3, v11

    mul-double v19, v13, v15

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v19, v19, v21

    .line 4
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    sub-double v19, v21, v19

    div-double v19, v11, v19

    cmpl-double v23, v11, v17

    if-nez v23, :cond_5

    move-wide/from16 v11, v21

    :cond_5
    cmpl-double v17, v1, v3

    if-nez v17, :cond_6

    sub-double/2addr v6, v9

    div-double/2addr v6, v11

    goto :goto_2

    :cond_6
    cmpl-double v17, v6, v3

    if-nez v17, :cond_7

    sub-double/2addr v9, v1

    div-double/2addr v9, v11

    add-double v6, v9, v15

    goto :goto_2

    :cond_7
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    sub-double/2addr v1, v6

    div-double/2addr v1, v11

    add-double v6, v1, v3

    :goto_2
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double v6, v6, v1

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v1

    rem-double v1, v6, v1

    move-wide/from16 v17, v19

    .line 5
    :goto_3
    aput-wide v1, p1, v0

    .line 6
    aput-wide v17, p1, v5

    .line 7
    aput-wide v13, p1, v8

    return-void
.end method

.method public static e(D)D
    .locals 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    add-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DDD)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p4, v0

    rem-double/2addr p4, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v2, p4, v0

    if-gez v2, :cond_0

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    :goto_0
    div-double/2addr p2, v0

    add-double/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_1

    return-wide p2

    :cond_1
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_2

    sub-double/2addr p2, p0

    sub-double/2addr v2, p4

    mul-double p2, p2, v2

    goto :goto_0

    :cond_2
    return-wide p0
.end method
