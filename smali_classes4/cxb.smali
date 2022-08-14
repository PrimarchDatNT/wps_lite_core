.class public final Lcxb;
.super Ljava/lang/Object;
.source "PDF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return p0
.end method
