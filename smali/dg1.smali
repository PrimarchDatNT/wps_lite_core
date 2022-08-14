.class public Ldg1;
.super Lxe1;
.source "TInv.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    cmpg-double p3, p1, v2

    if-gez p3, :cond_1

    .line 3
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lrk1;->o(D)D

    move-result-wide p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Lsk1;->d(DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 7
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
