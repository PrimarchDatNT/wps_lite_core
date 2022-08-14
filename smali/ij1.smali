.class public final Lij1;
.super Lwe1;
.source "Match.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lwj1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj1$a;->I:Ljj1$a;

    invoke-static {p0, p1, v0}, Lij1;->e(Lhd1;Lwj1;Ljj1$a;)I

    move-result p0

    return p0
.end method

.method public static e(Lhd1;Lwj1;Ljj1$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljj1;->h(Lhd1;Z)Ljj1$d;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lij1;->l(Lhd1;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    invoke-static {p0}, Lij1;->k(Lhd1;)Z

    move-result p0

    .line 4
    invoke-interface {p1}, Lwj1;->a()Lxj1;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 5
    :goto_0
    invoke-interface {p1}, Lxj1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {p1}, Lxj1;->next()V

    .line 7
    invoke-interface {p1}, Lxj1;->b()Lhd1;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lzc1;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v3

    .line 10
    sget-object v4, Ljj1$a;->B:Ljj1$a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Ljj1$a;->S:Ljj1$a;

    if-ne v3, v4, :cond_3

    if-eqz p0, :cond_2

    sget-object v4, Ljj1$a;->T:Ljj1$a;

    if-ne p2, v4, :cond_3

    .line 12
    :cond_2
    invoke-interface {p1}, Lxj1;->a()I

    move-result p0

    return p0

    :cond_3
    if-ne v3, p2, :cond_6

    .line 13
    invoke-interface {p1}, Lxj1;->a()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_5

    if-eq v2, v1, :cond_4

    return v2

    .line 14
    :cond_4
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 15
    :cond_5
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 16
    :cond_6
    invoke-interface {p1}, Lxj1;->a()I

    move-result v2

    goto :goto_0

    :cond_7
    if-eq v2, v1, :cond_8

    return v2

    .line 17
    :cond_8
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 18
    :cond_9
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static f(Lhd1;Lhd1;DLsd1;)Lhd1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p4, p1, Lbd1;

    if-eqz p4, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of p4, p0, Lkd1;

    if-eqz p4, :cond_1

    .line 4
    sget-object p0, Lzc1;->B:Lzc1;

    :cond_1
    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    cmpl-double v2, p2, v0

    if-nez v2, :cond_6

    .line 5
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_6

    .line 6
    move-object p2, p1

    check-cast p2, Ldd1;

    .line 7
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p3

    if-eq p3, p4, :cond_2

    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p3

    if-ne p3, p4, :cond_6

    .line 8
    :cond_2
    instance-of p3, p0, Lnd1;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 9
    move-object p3, p0

    check-cast p3, Lnd1;

    .line 10
    invoke-virtual {p3}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_6

    .line 11
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p3

    if-ne p3, p4, :cond_5

    .line 12
    invoke-static {p0, p2, v0}, Lrc1;->a(Lhd1;Ldd1;Z)I

    move-result p0

    .line 13
    new-instance p1, Luc1;

    add-int/2addr p0, p4

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 14
    :cond_5
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p3

    if-ne p3, p4, :cond_6

    .line 15
    invoke-static {p0, p2, v0}, Loc1;->a(Lhd1;Ldd1;Z)I

    move-result p0

    .line 16
    new-instance p1, Luc1;

    add-int/2addr p0, p4

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 17
    :cond_6
    invoke-static {p1}, Lij1;->j(Lhd1;)Lwj1;

    move-result-object p1

    if-nez v2, :cond_7

    .line 18
    invoke-static {p0, p1}, Lij1;->h(Lhd1;Lwj1;)I

    move-result p0

    goto :goto_2

    :cond_7
    if-lez v2, :cond_8

    .line 19
    invoke-static {p0, p1}, Lij1;->d(Lhd1;Lwj1;)I

    move-result p0

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {p0, p1}, Lij1;->g(Lhd1;Lwj1;)I

    move-result p0

    .line 21
    :goto_2
    new-instance p1, Luc1;

    add-int/2addr p0, p4

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lpd1;->a()Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhd1;Lwj1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Ljj1$a;->T:Ljj1$a;

    invoke-static {p0, p1, v0}, Lij1;->e(Lhd1;Lwj1;Ljj1$a;)I

    move-result p0

    return p0
.end method

.method public static h(Lhd1;Lwj1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljj1;->h(Lhd1;Z)Ljj1$d;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ljj1;->b(Ljj1$d;Lwj1;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static i(Lhd1;Lsd1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_5

    .line 3
    instance-of p1, p0, Led1;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Led1;

    .line 5
    invoke-interface {p0}, Led1;->f()D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    sget-object p1, Lzc1;->B:Lzc1;

    if-eq p0, p1, :cond_4

    instance-of p1, p0, Lkd1;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Lnd1;

    .line 9
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected match_type type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0

    .line 13
    :cond_5
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static j(Lhd1;)Lwj1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfd1;

    .line 3
    new-instance v0, Lak1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    invoke-direct {v0, p0}, Lak1;-><init>(Lhd1;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ldd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ldd1;

    .line 6
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0}, Lhj1;->g(Ldd1;)Lwj1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Lwc1;

    .line 11
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-static {p0}, Lhj1;->f(Lwc1;)Lwj1;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    instance-of v0, p0, Led1;

    if-nez v0, :cond_9

    .line 15
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Lnd1;

    .line 17
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_7

    .line 18
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 19
    :cond_7
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static k(Lhd1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzc1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lhd1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnd1;

    .line 3
    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    aget-object p1, p2, v0

    sget-object v1, Lkd1;->B:Lkd1;

    if-ne p1, v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lij1;->i(Lhd1;Lsd1;)D

    move-result-wide v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p1, p2, v0, v1, p3}, Lij1;->f(Lhd1;Lhd1;DLsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method
