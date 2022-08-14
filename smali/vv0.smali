.class public Lvv0;
.super Ljava/lang/Object;
.source "UnitsConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lrv0;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lrv0;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(D)D
    .locals 3

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lrv0;->b(DDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static e(D)I
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static f(D)D
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v0

    return-wide p0
.end method
