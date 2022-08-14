.class public Loij;
.super Ljava/lang/Object;
.source "PictureTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final c(I)I
    .locals 3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    div-float/2addr p0, v1

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x47000000    # 32768.0f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    sub-float/2addr v2, p0

    div-float/2addr v0, v2

    float-to-int p0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x1f40000

    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 3

    if-eqz p0, :cond_1

    const/high16 v0, 0x10000

    const/high16 v1, 0x42c80000    # 100.0f

    if-ge p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x32

    int-to-float p0, p0

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p0, v0

    mul-float p0, p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x47000000    # 32768.0f

    int-to-float p0, p0

    div-float/2addr v2, p0

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method
