.class public final Lor1;
.super Ljava/lang/Object;
.source "BitmapSizeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 p0, 0x320

    return p0

    :cond_1
    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static b(I)I
    .locals 3

    if-gez p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v2, v1

    if-le p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lor1;->b(I)I

    move-result p0

    invoke-static {p0}, Lor1;->a(I)I

    move-result p0

    return p0
.end method

.method public static d(Ljr1;)V
    .locals 5

    .line 1
    iget v0, p0, Ljr1;->b:I

    .line 2
    iget v1, p0, Ljr1;->a:I

    mul-int v2, v0, v1

    int-to-float v2, v2

    const v3, 0x491c4000    # 640000.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    return-void

    :cond_0
    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    iput v0, p0, Ljr1;->b:I

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 5
    iput v0, p0, Ljr1;->a:I

    return-void
.end method
