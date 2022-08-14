.class public Lxg1;
.super Lwe1;
.source "Forecast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 4
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    new-instance v2, Lsc1;

    invoke-direct {v2}, Lsc1;-><init>()V

    const/4 v3, 0x1

    .line 5
    aget-object v3, p2, v3

    const/4 v4, 0x2

    aget-object p2, p2, v4

    invoke-static {v3, p2, p3, p1, v2}, Lig1;->d(Lhd1;Lhd1;Lsd1;Lsc1;Lsc1;)V

    .line 6
    new-instance p2, Lok1;

    const-wide/16 v3, 0x0

    invoke-direct {p2, v3, v4}, Lok1;-><init>(D)V

    new-instance p3, Lok1;

    invoke-direct {p3, v3, v4}, Lok1;-><init>(D)V

    .line 7
    invoke-static {p1, v2, p2, p3}, Lsk1;->g(Lsc1;Lsc1;Lok1;Lok1;)V

    .line 8
    iget-wide p1, p2, Lok1;->a:D

    iget-wide v2, p3, Lok1;->a:D

    mul-double v2, v2, v0

    add-double/2addr p1, v2

    .line 9
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
