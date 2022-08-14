.class public final Ljc1$a;
.super Ljc1;
.source "Ratio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lrk1;->o(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(D)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljc1;->h(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrk1;->o(D)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method
