.class public Ltq5;
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

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final b(FF)F
    .locals 1

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x441ebae1

    mul-float p0, p0, p1

    return p0
.end method

.method public static c(D)D
    .locals 2

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(F)F
    .locals 1

    const v0, 0x441ebae1

    mul-float p0, p0, v0

    return p0
.end method
