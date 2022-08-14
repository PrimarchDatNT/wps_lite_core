.class public Ld6c;
.super Ljava/lang/Object;
.source "ScaleUtil.java"


# static fields
.field public static a:F = 10.0f

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Ld6c;->a:F

    const/high16 v1, 0x40b00000    # 5.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Ld6c;->a:F

    const/high16 v1, 0x41680000    # 14.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x41855555

    .line 1
    invoke-static {p0}, Ldgh;->p(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, v0

    sput p0, Ld6c;->b:F

    .line 2
    sget v0, Ld6c;->a:F

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    sput v0, Ld6c;->a:F

    const/4 v0, 0x0

    .line 2
    sput v0, Ld6c;->b:F

    return-void
.end method

.method public static e(F)V
    .locals 0

    .line 1
    sput p0, Ld6c;->a:F

    return-void
.end method

.method public static f(Z)F
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ld6c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p0, Ld6c;->a:F

    sub-float/2addr p0, v0

    sput p0, Ld6c;->a:F

    .line 3
    sget v0, Ld6c;->b:F

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ld6c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget p0, Ld6c;->a:F

    add-float/2addr p0, v0

    sput p0, Ld6c;->a:F

    .line 6
    sget v0, Ld6c;->b:F

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
