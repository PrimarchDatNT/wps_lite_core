.class public final Lsb1$b;
.super Lsb1;
.source "Bessel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(DD)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lrk1;->o(D)D

    move-result-wide p3

    .line 2
    invoke-static {p1, p2, p3, p4}, Lsb1;->f(DD)D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
.end method
