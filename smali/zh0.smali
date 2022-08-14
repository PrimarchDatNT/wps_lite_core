.class public abstract Lzh0;
.super Lxh0;
.source "SRenderCircleBase.java"


# instance fields
.field public final b:[F

.field public c:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lzh0;->b:[F

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lzh0;->c:Lir1;

    return-void
.end method


# virtual methods
.method public m(FFFFFLir1;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {v3, v1, v2, v1, v2}, Lir1;->s(FFFF)V

    :cond_0
    move/from16 v4, p4

    float-to-double v4, v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, p5

    float-to-double v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 4
    iget-object v6, v0, Lzh0;->b:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    .line 5
    aput v5, v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 6
    aput v8, v6, v9

    const v8, 0x3fc90fdb

    const/4 v10, 0x3

    .line 7
    aput v8, v6, v10

    const v8, 0x40490fdb    # (float)Math.PI

    const/4 v11, 0x4

    .line 8
    aput v8, v6, v11

    const v8, 0x4096cbe4

    const/4 v12, 0x5

    .line 9
    aput v8, v6, v12

    const/4 v8, 0x6

    .line 10
    aget v9, v6, v9

    const v13, 0x40c90fdb

    add-float/2addr v9, v13

    aput v9, v6, v8

    const/4 v8, 0x7

    .line 11
    aget v9, v6, v10

    add-float/2addr v9, v13

    aput v9, v6, v8

    const/16 v8, 0x8

    .line 12
    aget v9, v6, v11

    add-float/2addr v9, v13

    aput v9, v6, v8

    const/16 v8, 0x9

    .line 13
    aget v9, v6, v12

    add-float/2addr v9, v13

    aput v9, v6, v8

    .line 14
    array-length v6, v6

    :goto_0
    if-ge v7, v6, :cond_7

    .line 15
    iget-object v8, v0, Lzh0;->b:[F

    aget v8, v8, v7

    cmpl-float v9, v8, v5

    if-gtz v9, :cond_5

    cmpg-float v9, v8, v4

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v9, v1

    move/from16 v11, p3

    float-to-double v12, v11

    float-to-double v14, v8

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v9, v9, v16

    double-to-float v8, v9

    float-to-double v9, v2

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v12, v12, v14

    sub-double/2addr v9, v12

    double-to-float v9, v9

    .line 18
    iget v10, v3, Lir1;->I:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_2

    .line 19
    iput v8, v3, Lir1;->I:F

    .line 20
    :cond_2
    iget v10, v3, Lir1;->S:F

    cmpl-float v10, v8, v10

    if-lez v10, :cond_3

    .line 21
    iput v8, v3, Lir1;->S:F

    .line 22
    :cond_3
    iget v8, v3, Lir1;->T:F

    cmpg-float v8, v9, v8

    if-gez v8, :cond_4

    .line 23
    iput v9, v3, Lir1;->T:F

    .line 24
    :cond_4
    iget v8, v3, Lir1;->B:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_6

    .line 25
    iput v9, v3, Lir1;->B:F

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v11, p3

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
