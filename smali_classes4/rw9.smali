.class public Lrw9;
.super Ljava/lang/Object;
.source "StopWaitDecelerateInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    div-float/2addr p1, v0

    return p1

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_2
    return p1
.end method
