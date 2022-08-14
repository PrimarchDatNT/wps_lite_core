.class public Lji1;
.super Lve1;
.source "Type.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

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
    aget-object p2, p2, p1

    .line 4
    instance-of v1, p2, Lfd1;

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Lfd1;

    invoke-interface {p2}, Lfd1;->b()Lhd1;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p2, Ldd1;

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, Ldd1;

    .line 8
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 9
    invoke-interface {p2, p1, p1}, Ldd1;->w(II)Lhd1;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V

    return-object p1

    .line 12
    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p2

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lzc1;->B:Lzc1;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eq p2, p1, :cond_c

    instance-of p1, p2, Lkd1;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    instance-of p1, p2, Lnd1;

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 17
    :cond_6
    instance-of p1, p2, Luc1;

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Luc1;

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1

    .line 19
    :cond_7
    instance-of p1, p2, Lad1;

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x4010000000000000L    # 4.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 21
    :cond_8
    instance-of p1, p2, Lbd1;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    if-eqz p1, :cond_9

    .line 22
    new-instance p1, Luc1;

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1

    .line 23
    :cond_9
    instance-of p1, p2, Lwc1;

    if-eqz p1, :cond_a

    .line 24
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V

    return-object p1

    .line 25
    :cond_a
    instance-of p1, p2, Lxc1;

    if-eqz p1, :cond_b

    .line 26
    new-instance p1, Luc1;

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknow eval type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    :goto_1
    new-instance p1, Luc1;

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1
.end method
