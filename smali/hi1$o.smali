.class public final Lhi1$o;
.super Lxe1;
.source "TextFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
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
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lhi1$o;->d(Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lhi1;->c(Lhd1;Lsd1;)D

    move-result-wide v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p2, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    new-instance p2, Lnd1;

    invoke-virtual {p3, v0, v1, p1}, Lsd1;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 5
    :try_start_2
    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 6
    instance-of p3, p1, Lnd1;
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p3, :cond_0

    return-object p1

    .line 7
    :catch_2
    :cond_0
    invoke-virtual {p2}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
