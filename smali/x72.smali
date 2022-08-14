.class public Lx72;
.super Ljava/lang/Object;
.source "NumberRound.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DI)Ljava/lang/StringBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 p2, p2, -0xf

    int-to-double v1, p2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p0, v1

    double-to-long p0, p0

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_0
    if-lez p2, :cond_0

    const/16 p0, 0x30

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(DI)Ljava/lang/StringBuffer;
    .locals 17

    move-wide/from16 v0, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-int v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-gtz v3, :cond_1

    if-nez v3, :cond_0

    double-to-long v7, v0

    cmp-long v9, v7, v4

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v7, v3, 0x1

    :goto_1
    const/16 v8, 0xf

    if-lt v7, v8, :cond_2

    .line 3
    invoke-static {v0, v1, v7}, Lx72;->a(DI)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-gtz p2, :cond_3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-long v0, v0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object v2

    .line 5
    :cond_3
    invoke-static/range {p0 .. p1}, Lt52;->b(D)Z

    move-result v9

    if-eqz v9, :cond_4

    double-to-long v0, v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object v2

    :cond_4
    add-int v9, v7, p2

    if-le v9, v8, :cond_5

    rsub-int/lit8 v9, v7, 0xf

    goto :goto_2

    :cond_5
    move/from16 v9, p2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    int-to-double v13, v10

    .line 7
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    long-to-double v12, v10

    mul-double v12, v12, v0

    double-to-long v12, v12

    double-to-long v0, v0

    mul-long v0, v0, v10

    const-wide/16 v14, 0xa

    .line 8
    rem-long v4, v12, v14

    long-to-int v5, v4

    const/4 v4, 0x4

    if-le v5, v4, :cond_6

    add-int/2addr v7, v9

    if-ge v7, v8, :cond_6

    const/16 v4, 0xa

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    int-to-long v7, v4

    add-long/2addr v7, v12

    int-to-long v4, v5

    sub-long/2addr v7, v4

    .line 9
    div-long v4, v7, v10

    sub-long/2addr v7, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sub-long v10, v7, v10

    const/16 v1, 0x30

    const-wide/16 v12, 0x0

    cmp-long v16, v10, v12

    if-ltz v16, :cond_7

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 12
    :cond_7
    div-long/2addr v7, v14

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    :goto_4
    if-ge v7, v9, :cond_8

    if-gez v3, :cond_8

    .line 14
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 15
    :cond_8
    :goto_5
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v2}, Ly72;->l(Ljava/lang/StringBuffer;)V

    return-object v2
.end method
