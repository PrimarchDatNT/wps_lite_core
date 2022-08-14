.class public final Lwu9;
.super Ljava/lang/Object;
.source "PadAppsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwu9;->b(Landroid/content/Context;)F

    move-result p0

    .line 2
    invoke-static {p0}, Lwu9;->c(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static c(F)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3ffb333333333333L    # 1.7

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
