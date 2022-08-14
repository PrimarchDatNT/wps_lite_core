.class public Ly8p;
.super Ljava/lang/Object;
.source "MotionUtil.java"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ly8p;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    div-double/2addr v3, v1

    .line 2
    sget p0, Ly8p;->a:F

    float-to-double v1, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
