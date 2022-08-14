.class public final Lph1$h;
.super Lph1$t0;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph1$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 3

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x434d02d546d3ea9cL    # 1.63317787283838E16

    return-wide p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    return-wide p1
.end method
