.class public Lem4;
.super Ljava/lang/Object;
.source "LeftNavigationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p0

    const/high16 v2, 0x3e800000    # 0.25f

    if-eqz p0, :cond_0

    int-to-float p0, v1

    mul-float p0, p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3ec28f5c    # 0.38f

    mul-float p0, p0, p1

    :goto_0
    float-to-int p0, p0

    return p0
.end method
