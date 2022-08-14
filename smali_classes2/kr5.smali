.class public Lkr5;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr5$a;,
        Lkr5$b;,
        Lkr5$c;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDLkr5$b;)V
    .locals 27

    move-wide/from16 v6, p0

    move-wide/from16 v0, p4

    move-object/from16 v8, p6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iput-wide v0, v8, Lkr5$b;->c:D

    iput-wide v0, v8, Lkr5$b;->b:D

    iput-wide v0, v8, Lkr5$b;->a:D

    goto/16 :goto_2

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/16 v13, 0x0

    cmpg-double v15, p2, v13

    if-gez v15, :cond_2

    cmpg-double v15, v0, v4

    if-gez v15, :cond_1

    sub-double v4, v9, p2

    mul-double v4, v4, v0

    goto :goto_0

    :cond_1
    sub-double v4, v0, p2

    mul-double v15, v0, p2

    add-double/2addr v4, v15

    :goto_0
    move-wide/from16 v21, v4

    mul-double v23, v0, v2

    sub-double v25, v23, v21

    add-double v19, v6, v11

    move-wide/from16 v15, v25

    move-wide/from16 v17, v21

    .line 3
    invoke-static/range {v15 .. v20}, Lkr5;->b(DDD)D

    move-result-wide v0

    sub-double v0, v23, v0

    iput-wide v0, v8, Lkr5$b;->a:D

    move-wide/from16 v0, v25

    move-wide/from16 v2, v21

    move-wide/from16 v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkr5;->b(DDD)D

    move-result-wide v0

    sub-double v0, v23, v0

    iput-wide v0, v8, Lkr5$b;->b:D

    sub-double v0, v6, v11

    move-wide/from16 p0, v25

    move-wide/from16 p2, v21

    move-wide/from16 p4, v0

    .line 5
    invoke-static/range {p0 .. p5}, Lkr5;->b(DDD)D

    move-result-wide v0

    sub-double v0, v23, v0

    iput-wide v0, v8, Lkr5$b;->c:D

    .line 6
    iget-wide v0, v8, Lkr5$b;->a:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->a:D

    .line 7
    iget-wide v0, v8, Lkr5$b;->b:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->b:D

    .line 8
    iget-wide v0, v8, Lkr5$b;->c:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->c:D

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-nez v15, :cond_3

    .line 10
    iput-wide v13, v8, Lkr5$b;->c:D

    iput-wide v13, v8, Lkr5$b;->b:D

    iput-wide v13, v8, Lkr5$b;->a:D

    goto :goto_2

    :cond_3
    cmpg-double v15, v0, v4

    if-gez v15, :cond_4

    add-double v4, p2, v9

    mul-double v4, v4, v0

    goto :goto_1

    :cond_4
    add-double v4, v0, p2

    mul-double v15, v0, p2

    sub-double/2addr v4, v15

    :goto_1
    move-wide/from16 v21, v4

    mul-double v0, v0, v2

    sub-double v23, v0, v21

    add-double v19, v6, v11

    move-wide/from16 v15, v23

    move-wide/from16 v17, v21

    .line 11
    invoke-static/range {v15 .. v20}, Lkr5;->b(DDD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->a:D

    move-wide/from16 v0, v23

    move-wide/from16 v2, v21

    move-wide/from16 v4, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkr5;->b(DDD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->b:D

    sub-double v0, v6, v11

    move-wide/from16 p0, v23

    move-wide/from16 p2, v21

    move-wide/from16 p4, v0

    .line 13
    invoke-static/range {p0 .. p5}, Lkr5;->b(DDD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->c:D

    .line 14
    iget-wide v0, v8, Lkr5$b;->a:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->a:D

    .line 15
    iget-wide v0, v8, Lkr5$b;->b:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->b:D

    .line 16
    iget-wide v0, v8, Lkr5$b;->c:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lkr5$b;->c:D

    :goto_2
    return-void
.end method

.method public static b(DDD)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_0

    add-double/2addr p4, v0

    :cond_0
    cmpl-double v2, p4, v0

    if-lez v2, :cond_1

    sub-double/2addr p4, v0

    :cond_1
    const-wide v0, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpg-double v4, p4, v0

    if-gez v4, :cond_2

    sub-double/2addr p2, p0

    mul-double p2, p2, v2

    mul-double p2, p2, p4

    :goto_0
    add-double/2addr p0, p2

    return-wide p0

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p4, v0

    if-gez v4, :cond_3

    return-wide p2

    :cond_3
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    cmpg-double v4, p4, v0

    if-gez v4, :cond_4

    sub-double/2addr p2, p0

    sub-double/2addr v0, p4

    mul-double p2, p2, v0

    mul-double p2, p2, v2

    goto :goto_0

    :cond_4
    return-wide p0
.end method

.method public static c(DDDLkr5$a;)V
    .locals 20

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 2
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    sub-double v11, v7, v9

    add-double/2addr v9, v7

    const-wide/16 v13, 0x0

    .line 3
    iput-wide v13, v6, Lkr5$a;->a:D

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v2, v9, v15

    .line 4
    iput-wide v2, v6, Lkr5$a;->c:D

    .line 5
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-wide v13, v6, Lkr5$a;->b:D

    goto :goto_2

    .line 7
    :cond_0
    iget-wide v2, v6, Lkr5$a;->c:D

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpg-double v19, v2, v15

    if-gez v19, :cond_1

    div-double v2, v11, v9

    goto :goto_0

    :cond_1
    sub-double v2, v17, v9

    div-double v2, v11, v2

    :goto_0
    iput-wide v2, v6, Lkr5$a;->b:D

    .line 8
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3

    move-wide/from16 v2, p2

    sub-double v0, v2, v4

    div-double/2addr v0, v11

    cmpg-double v7, v2, v4

    if-gez v7, :cond_2

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    :cond_2
    add-double/2addr v0, v13

    .line 9
    iput-wide v0, v6, Lkr5$a;->a:D

    goto :goto_1

    :cond_3
    move-wide/from16 v2, p2

    .line 10
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-nez v9, :cond_4

    sub-double v0, v4, v0

    div-double/2addr v0, v11

    add-double v0, v0, v17

    .line 11
    iput-wide v0, v6, Lkr5$a;->a:D

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_5

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-double/2addr v0, v2

    div-double/2addr v0, v11

    add-double/2addr v0, v4

    .line 13
    iput-wide v0, v6, Lkr5$a;->a:D

    .line 14
    :cond_5
    :goto_1
    iget-wide v0, v6, Lkr5$a;->a:D

    const-wide v2, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v0, v0, v2

    iput-wide v0, v6, Lkr5$a;->a:D

    :goto_2
    return-void
.end method

.method public static d(D)D
    .locals 4

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p0, p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 1
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static e(D)D
    .locals 3

    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
