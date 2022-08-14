.class public Llfm;
.super Ljava/lang/Object;
.source "ThemeColorUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:F

.field public static e:D

.field public static f:D

.field public static g:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIF)I
    .locals 2

    .line 1
    sput p0, Llfm;->a:I

    .line 2
    sput p1, Llfm;->b:I

    .line 3
    sput p2, Llfm;->c:I

    .line 4
    sput p3, Llfm;->d:F

    const-wide/16 p0, 0x0

    .line 5
    sput-wide p0, Llfm;->e:D

    .line 6
    sput-wide p0, Llfm;->g:D

    .line 7
    sput-wide p0, Llfm;->f:D

    .line 8
    invoke-static {}, Llfm;->d()V

    .line 9
    sget p0, Llfm;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    .line 10
    sget-wide p2, Llfm;->f:D

    sub-float/2addr p1, p0

    float-to-double v0, p1

    mul-double p2, p2, v0

    float-to-double p0, p0

    add-double/2addr p2, p0

    sput-wide p2, Llfm;->f:D

    goto :goto_0

    .line 11
    :cond_0
    sget-wide p2, Llfm;->f:D

    add-float/2addr p0, p1

    float-to-double p0, p0

    mul-double p2, p2, p0

    sput-wide p2, Llfm;->f:D

    .line 12
    :goto_0
    invoke-static {}, Llfm;->b()V

    .line 13
    sget p0, Llfm;->a:I

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    .line 14
    sput p0, Llfm;->a:I

    .line 15
    :cond_1
    sget p0, Llfm;->b:I

    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x100

    .line 16
    sput p0, Llfm;->b:I

    .line 17
    :cond_2
    sget p0, Llfm;->c:I

    if-gez p0, :cond_3

    add-int/lit16 p0, p0, 0x100

    .line 18
    sput p0, Llfm;->c:I

    .line 19
    :cond_3
    sget p0, Llfm;->a:I

    shl-int/lit8 p0, p0, 0x10

    sget p1, Llfm;->b:I

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    sget p1, Llfm;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static b()V
    .locals 16

    .line 1
    sget-wide v0, Llfm;->f:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v4, Llfm;->g:D

    add-double/2addr v4, v2

    mul-double v4, v4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v2, Llfm;->g:D

    add-double v4, v0, v2

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v0

    sub-double/2addr v2, v4

    .line 4
    sget-wide v6, Llfm;->g:D

    const-wide/16 v8, 0x0

    const-wide v12, 0x406fe00000000000L    # 255.0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    mul-double v2, v0, v12

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    sput v2, Llfm;->a:I

    mul-double v2, v0, v12

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    sput v2, Llfm;->b:I

    mul-double v0, v0, v12

    double-to-int v0, v0

    int-to-byte v0, v0

    .line 7
    sput v0, Llfm;->c:I

    goto :goto_1

    .line 8
    :cond_1
    sget-wide v0, Llfm;->e:D

    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    add-double v10, v0, v14

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Llfm;->h(DDD)D

    move-result-wide v0

    mul-double v0, v0, v12

    double-to-int v0, v0

    int-to-byte v0, v0

    sput v0, Llfm;->a:I

    .line 9
    sget-wide v10, Llfm;->e:D

    invoke-static/range {v6 .. v11}, Llfm;->h(DDD)D

    move-result-wide v0

    mul-double v0, v0, v12

    double-to-int v0, v0

    int-to-byte v0, v0

    sput v0, Llfm;->b:I

    .line 10
    sget-wide v0, Llfm;->e:D

    sub-double v10, v0, v14

    invoke-static/range {v6 .. v11}, Llfm;->h(DDD)D

    move-result-wide v0

    mul-double v0, v0, v12

    double-to-int v0, v0

    int-to-byte v0, v0

    sput v0, Llfm;->c:I

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 21

    .line 1
    sget v0, Llfm;->a:I

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 2
    sget v4, Llfm;->b:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    .line 3
    sget v6, Llfm;->c:I

    int-to-double v6, v6

    div-double/2addr v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v6

    :goto_0
    cmpl-double v8, v0, v2

    if-lez v8, :cond_1

    move-wide v2, v0

    :cond_1
    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    move-wide v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmpg-double v10, v0, v8

    if-gez v10, :cond_3

    move-wide v8, v0

    :cond_3
    add-double v10, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v14, v10, v12

    .line 4
    sput-wide v14, Llfm;->f:D

    const-wide/16 v16, 0x0

    cmpl-double v18, v2, v8

    if-nez v18, :cond_4

    .line 5
    sput-wide v16, Llfm;->g:D

    const-wide v0, 0x4050800000000000L    # 66.0

    .line 6
    sput-wide v0, Llfm;->e:D

    goto :goto_4

    :cond_4
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v14, v18

    if-gez v20, :cond_5

    sub-double v14, v2, v8

    div-double/2addr v14, v10

    .line 7
    sput-wide v14, Llfm;->g:D

    goto :goto_2

    :cond_5
    sub-double v10, v2, v8

    sub-double v14, v12, v2

    sub-double/2addr v14, v8

    div-double/2addr v10, v14

    .line 8
    sput-wide v10, Llfm;->g:D

    :goto_2
    sub-double v8, v2, v8

    cmpl-double v10, v8, v16

    if-nez v10, :cond_6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :cond_6
    cmpl-double v10, v0, v2

    if-nez v10, :cond_7

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    .line 9
    sput-wide v4, Llfm;->e:D

    goto :goto_3

    :cond_7
    cmpl-double v10, v4, v2

    if-nez v10, :cond_8

    sub-double/2addr v6, v0

    div-double/2addr v6, v8

    add-double/2addr v6, v12

    .line 10
    sput-wide v6, Llfm;->e:D

    goto :goto_3

    :cond_8
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    sub-double/2addr v0, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    .line 11
    sput-wide v0, Llfm;->e:D

    .line 12
    :goto_3
    sget-wide v0, Llfm;->e:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v2

    sput-wide v0, Llfm;->e:D

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, v0, v16

    if-gez v4, :cond_9

    add-double/2addr v0, v2

    .line 13
    sput-wide v0, Llfm;->e:D

    .line 14
    :cond_9
    sget-wide v0, Llfm;->e:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_a

    sub-double/2addr v0, v2

    .line 15
    sput-wide v0, Llfm;->e:D

    :cond_a
    :goto_4
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Llfm;->c()V

    .line 2
    sget-wide v0, Llfm;->e:D

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfm;->g(DI)D

    move-result-wide v0

    sput-wide v0, Llfm;->e:D

    .line 3
    sget-wide v0, Llfm;->f:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v3

    invoke-static {v0, v1, v2}, Llfm;->g(DI)D

    move-result-wide v0

    div-double/2addr v0, v3

    sput-wide v0, Llfm;->f:D

    .line 4
    sget-wide v0, Llfm;->g:D

    mul-double v0, v0, v3

    invoke-static {v0, v1, v2}, Llfm;->g(DI)D

    move-result-wide v0

    div-double/2addr v0, v3

    sput-wide v0, Llfm;->g:D

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 5

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfm;->e(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llfm;->e(Ljava/lang/String;)I

    move-result p1

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llfm;->e(Ljava/lang/String;)I

    move-result p0

    :goto_0
    add-int p1, v0, p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfm;->e(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llfm;->e(Ljava/lang/String;)I

    move-result p1

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llfm;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public static g(DI)D
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    cmpl-double p2, p0, v2

    if-ltz p2, :cond_0

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

.method public static h(DDD)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    sub-double/2addr p4, v0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_1

    add-double/2addr p4, v0

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v2, p4, v0

    if-gez v2, :cond_2

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    :goto_0
    div-double/2addr p2, v0

    add-double/2addr p0, p2

    return-wide p0

    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_3

    return-wide p2

    :cond_3
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    cmpg-double v4, p4, v2

    if-gez v4, :cond_4

    sub-double/2addr p2, p0

    sub-double/2addr v2, p4

    mul-double p2, p2, v2

    goto :goto_0

    :cond_4
    return-wide p0
.end method
