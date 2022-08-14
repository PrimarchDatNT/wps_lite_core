.class public final Lle1$c;
.super Lxe1;
.source "CalendarFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of p2, p1, Lnd1;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 6
    :cond_1
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lld1;->a:Lma1;

    invoke-virtual {p2, p1}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lra1;->h()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Double;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lra1;->j()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lra1;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lra1;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 11
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 12
    :cond_3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
