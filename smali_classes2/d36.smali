.class public Ld36;
.super Ljava/lang/Object;
.source "AdjVal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x40d5180000000000L    # 21600.0

    mul-double v0, v0, v2

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    const-wide v2, 0x40d5180000000000L    # 21600.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x10000

    mul-long v0, v0, v2

    const-wide/32 v2, 0xea60

    .line 1
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    const-wide/32 v2, 0x10000

    .line 1
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static f(IFI)I
    .locals 0

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float p2, p2, p1

    div-float/2addr p0, p2

    .line 1
    invoke-static {p0}, Ld36;->g(F)I

    move-result p0

    return p0
.end method

.method public static g(F)I
    .locals 1

    const v0, 0x47c35000    # 100000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static h(IFI)I
    .locals 1

    int-to-float v0, p2

    mul-float v0, v0, p1

    .line 1
    invoke-static {p0}, Ld36;->a(I)F

    move-result p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    if-ge p0, p2, :cond_0

    move p2, p0

    :cond_0
    return p2
.end method
