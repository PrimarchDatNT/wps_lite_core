.class public Lpc9;
.super Ljava/lang/Object;
.source "PadLayoutConstants.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 2
    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x435c0000    # 220.0f

    .line 4
    invoke-static {p0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
