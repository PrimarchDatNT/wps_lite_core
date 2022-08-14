.class public final Lph1$m0;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    double-to-int p1, p1

    const/16 p2, 0x12c

    if-gt p1, p2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    int-to-double v2, p1

    mul-double v0, v0, v2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 1
    :cond_1
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    .line 2
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
.end method
