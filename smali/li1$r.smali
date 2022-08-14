.class public final Lli1$r;
.super Lli1;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1;-><init>()V

    return-void
.end method


# virtual methods
.method public f([D)D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 2
    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_3

    .line 3
    aget-wide v7, p1, v0

    cmpg-double v9, v7, v3

    if-gtz v9, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 4
    aget-wide v9, p1, v0

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    const-wide v7, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_2

    return-wide v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    array-length p1, p1

    int-to-double v0, p1

    div-double/2addr v0, v5

    return-wide v0
.end method
