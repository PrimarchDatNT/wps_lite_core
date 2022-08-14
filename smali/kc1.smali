.class public abstract Lkc1;
.super Lxe1;
.source "Ratio.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 4
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc1;->e(Ljava/lang/String;)D

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkc1;->d(D)D

    move-result-wide p2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->f()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkc1;->d(D)D

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_4

    return-object p1

    .line 11
    :cond_4
    :goto_0
    new-instance p1, Luc1;

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
