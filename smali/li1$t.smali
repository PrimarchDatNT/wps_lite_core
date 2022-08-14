.class public final Lli1$t;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    .line 3
    aget-wide v5, p1, v0

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Lmk1;->J(DD)D

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    :cond_1
    return-wide v3

    .line 7
    :cond_2
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method
