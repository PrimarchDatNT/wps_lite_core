.class public Lo52;
.super Ljava/lang/Object;
.source "Fraction.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lo52;->b:J

    .line 3
    iput-wide v0, p0, Lo52;->c:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lo52;->d:D

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lo52;->b:J

    .line 9
    iput-wide p3, p0, Lo52;->c:J

    .line 10
    invoke-virtual {p0}, Lo52;->a()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lo52;-><init>(JJ)V

    .line 6
    iput-wide p1, p0, Lo52;->a:J

    return-void
.end method

.method public static b(DILo52;)Z
    .locals 21

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lo52;->h(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    double-to-long v3, v1

    long-to-double v5, v3

    sub-double/2addr v1, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    cmpl-double v12, v8, v1

    if-nez v12, :cond_1

    .line 3
    iput-wide v3, v0, Lo52;->a:J

    .line 4
    iput-wide v6, v0, Lo52;->b:J

    .line 5
    iput-wide v10, v0, Lo52;->c:J

    return v5

    .line 6
    :cond_1
    new-instance v12, Lo52;

    invoke-direct {v12}, Lo52;-><init>()V

    .line 7
    new-instance v13, Lo52;

    const-wide/16 v14, 0x2

    invoke-direct {v13, v10, v11, v14, v15}, Lo52;-><init>(JJ)V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v16, v14, v1

    const/4 v6, 0x7

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    move/from16 v7, p2

    if-le v7, v6, :cond_2

    const/4 v7, 0x6

    int-to-double v6, v7

    .line 8
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    iput-wide v14, v13, Lo52;->c:J

    .line 9
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v1

    double-to-long v6, v6

    iput-wide v6, v13, Lo52;->b:J

    const/4 v7, 0x7

    :cond_2
    int-to-double v6, v7

    .line 10
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    move-wide v10, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    iget-wide v8, v13, Lo52;->c:J

    cmp-long v18, v8, v6

    if-gez v18, :cond_9

    .line 12
    iget-wide v8, v13, Lo52;->d:D

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v18, 0x39b4484bfeebc2a0L    # 1.0E-30

    cmpg-double v20, v8, v18

    if-gez v20, :cond_3

    .line 13
    invoke-virtual {v12, v13}, Lo52;->e(Lo52;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v8, v13, Lo52;->d:D

    cmpg-double v18, v8, v10

    if-gez v18, :cond_4

    .line 15
    invoke-virtual {v13}, Lo52;->g()V

    goto :goto_0

    :cond_4
    cmpl-double v18, v8, v14

    if-lez v18, :cond_5

    .line 16
    invoke-virtual {v13}, Lo52;->f()D

    goto :goto_0

    :cond_5
    cmpl-double v18, v8, v1

    if-lez v18, :cond_7

    sub-double/2addr v8, v1

    cmpg-double v18, v8, v16

    if-gez v18, :cond_6

    .line 17
    invoke-virtual {v12, v13}, Lo52;->e(Lo52;)V

    .line 18
    iget-wide v14, v12, Lo52;->d:D

    move-wide/from16 v16, v8

    .line 19
    :cond_6
    invoke-virtual {v13}, Lo52;->f()D

    goto :goto_0

    :cond_7
    sub-double v8, v1, v8

    cmpg-double v18, v8, v16

    if-gez v18, :cond_8

    .line 20
    invoke-virtual {v12, v13}, Lo52;->e(Lo52;)V

    .line 21
    iget-wide v10, v12, Lo52;->d:D

    move-wide/from16 v16, v8

    .line 22
    :cond_8
    invoke-virtual {v13}, Lo52;->g()V

    goto :goto_0

    :cond_9
    :goto_1
    cmpg-double v6, v1, v16

    if-gez v6, :cond_a

    :goto_2
    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x1

    goto :goto_4

    .line 23
    :cond_a
    iget-wide v1, v12, Lo52;->b:J

    iget-wide v6, v12, Lo52;->c:J

    invoke-static {v1, v2, v6, v7}, Lo52;->d(JJ)J

    move-result-wide v1

    .line 24
    iget-wide v6, v12, Lo52;->b:J

    div-long/2addr v6, v1

    .line 25
    iget-wide v8, v12, Lo52;->c:J

    div-long/2addr v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    long-to-float v1, v3

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const/high16 v2, -0x40800000    # -1.0f

    :goto_3
    add-float/2addr v1, v2

    float-to-long v3, v1

    goto :goto_2

    :cond_c
    move-wide v10, v8

    .line 26
    :goto_4
    iput-wide v3, v0, Lo52;->a:J

    .line 27
    iput-wide v6, v0, Lo52;->b:J

    .line 28
    iput-wide v10, v0, Lo52;->c:J

    return v5
.end method

.method public static c(DILo52;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lo52;->h(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    double-to-long v2, p0

    long-to-double v4, v2

    sub-double/2addr p0, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v8, p0, v4

    if-eqz v8, :cond_3

    int-to-double v4, p2

    mul-double p0, p0, v4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    int-to-long v4, p2

    cmp-long v8, v4, p0

    if-nez v8, :cond_2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v6, p0

    .line 5
    :cond_3
    :goto_1
    iput-wide v2, p3, Lo52;->a:J

    .line 6
    iput-wide v6, p3, Lo52;->b:J

    int-to-long p0, p2

    .line 7
    iput-wide p0, p3, Lo52;->c:J

    const/4 p0, 0x1

    return p0
.end method

.method public static d(JJ)J
    .locals 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide v3, p0

    move-wide p0, p2

    move-wide p2, v3

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    :goto_0
    move-wide v3, p0

    move-wide p0, p2

    move-wide p2, v3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 2
    rem-long/2addr p0, p2

    goto :goto_0

    :cond_1
    return-wide p0
.end method

.method public static h(D)Z
    .locals 3

    const-wide v0, 0x4341c37937e08000L    # 1.0E16

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo52;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, Lo52;->d:D

    return-void

    .line 3
    :cond_0
    iget-wide v4, p0, Lo52;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lo52;->d:D

    return-void

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    neg-long v4, v4

    .line 5
    iput-wide v4, p0, Lo52;->b:J

    :cond_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    neg-long v0, v0

    .line 6
    iput-wide v0, p0, Lo52;->c:J

    .line 7
    :cond_3
    iget-wide v0, p0, Lo52;->b:J

    iget-wide v2, p0, Lo52;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lo52;->d:D

    return-void

    :cond_4
    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo52;->b:J

    .line 10
    :cond_5
    iget-wide v0, p0, Lo52;->b:J

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lo52;->d:D

    return-void
.end method

.method public e(Lo52;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lo52;->c:J

    iput-wide v0, p0, Lo52;->c:J

    .line 2
    iget-wide v0, p1, Lo52;->b:J

    iput-wide v0, p0, Lo52;->b:J

    .line 3
    iget-wide v0, p1, Lo52;->d:D

    iput-wide v0, p0, Lo52;->d:D

    return-void
.end method

.method public f()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lo52;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo52;->c:J

    .line 2
    iget-wide v2, p0, Lo52;->b:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lo52;->d:D

    long-to-double v0, v0

    return-wide v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo52;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo52;->b:J

    .line 2
    iget-wide v4, p0, Lo52;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo52;->c:J

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lo52;->d:D

    return-void
.end method
