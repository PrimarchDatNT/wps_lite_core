.class public final Lph1$l;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x3fc9000000000000L    # -23.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    sub-double/2addr v0, v2

    return-wide v0
.end method
