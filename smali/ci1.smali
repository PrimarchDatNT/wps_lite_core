.class public final Lci1;
.super Lve1;
.source "Sumproduct.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;II[D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lkd1;->B:Lkd1;

    if-eq p0, v0, :cond_c

    instance-of v0, p0, Lnd1;

    if-nez v0, :cond_c

    instance-of v0, p0, Lad1;

    if-nez v0, :cond_c

    .line 2
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_b

    .line 3
    instance-of v0, p0, Led1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ldd1;

    .line 6
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 7
    sget-object v3, Lfk1;->b:Lfk1;

    sget-object v4, Lgk1;->b:Lgk1;

    sget-object v5, Lik1;->b:Lik1;

    sget-object v6, Lhk1;->b:Lhk1;

    move-object v2, p0

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 8
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    if-ne p2, p0, :cond_1

    mul-int p1, p1, p2

    :goto_0
    if-ge v1, p1, :cond_8

    .line 9
    aget-wide v2, p3, v1

    invoke-virtual {v0, v1}, Lsc1;->o(I)D

    move-result-wide v4

    mul-double v2, v2, v4

    aput-wide v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 11
    :cond_2
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lwc1;

    .line 13
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_3

    mul-int v3, v0, p2

    add-int/2addr v3, v2

    .line 14
    aget-wide v4, p3, v3

    invoke-virtual {p0, v0, v2}, Lwc1;->q(II)Lhd1;

    move-result-object v6

    invoke-static {v6, v1}, Lci1;->f(Lhd1;Z)D

    move-result-wide v6

    mul-double v4, v4, v6

    aput-wide v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p0}, Lci1;->e(Lwc1;)V

    .line 16
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid arg type for SUMPRODUCT: ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    if-eq p2, v0, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    aget-wide p1, p3, v1

    invoke-static {p0}, Lci1;->g(Lhd1;)D

    move-result-wide v2

    mul-double p1, p1, v2

    aput-wide p1, p3, v1

    :cond_8
    return-void

    .line 19
    :cond_9
    :goto_4
    instance-of p1, p0, Lfd1;

    if-eqz p1, :cond_a

    .line 20
    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    .line 21
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_a

    .line 22
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 23
    :cond_a
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 24
    :cond_b
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 25
    :cond_c
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static e(Lwc1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Lwc1;->q(II)Lhd1;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lbd1;

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    check-cast v3, Lbd1;

    invoke-static {v3}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Lhd1;Z)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzc1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-wide v1

    .line 4
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 5
    :cond_2
    instance-of p1, p0, Led1;

    if-eqz p1, :cond_3

    .line 6
    check-cast p0, Led1;

    .line 7
    invoke-interface {p0}, Led1;->f()D

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value eval class ("

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

    .line 9
    :cond_4
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    return-wide v1

    .line 10
    :cond_6
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static g(Lhd1;)D
    .locals 2
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
    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 4
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ldd1;

    .line 6
    invoke-interface {p0}, Ldd1;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ldd1;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v0}, Ldd1;->w(II)Lhd1;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lci1;->f(Lhd1;Z)D

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-ge p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    .line 4
    sget-object v1, Lkd1;->B:Lkd1;

    if-eq v0, v1, :cond_c

    instance-of v1, v0, Lnd1;

    if-nez v1, :cond_c

    instance-of v1, v0, Lad1;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of v1, v0, Lbd1;

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    instance-of v1, v0, Luc1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lfd1;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v1, v0, Ldd1;

    if-eqz v1, :cond_4

    .line 8
    move-object v2, v0

    check-cast v2, Ldd1;

    .line 9
    invoke-interface {v2}, Ldd1;->getHeight()I

    move-result v0

    .line 10
    invoke-interface {v2}, Ldd1;->getWidth()I

    move-result v1

    .line 11
    new-instance v8, Lsc1;

    invoke-direct {v8}, Lsc1;-><init>()V

    .line 12
    sget-object v3, Lfk1;->b:Lfk1;

    sget-object v4, Lgk1;->b:Lgk1;

    sget-object v5, Lik1;->b:Lik1;

    sget-object v6, Lhk1;->b:Lhk1;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    mul-int v2, v0, v1

    .line 13
    new-array v2, v2, [D

    .line 14
    invoke-virtual {v8, v2}, Lsc1;->w([D)V

    goto :goto_3

    .line 15
    :cond_4
    instance-of v1, v0, Lwc1;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Lwc1;

    .line 17
    invoke-virtual {v0}, Lwc1;->s()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lwc1;->h()I

    move-result v2

    mul-int v3, v1, v2

    .line 19
    new-array v3, v3, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 20
    invoke-virtual {v0, v4, v5}, Lwc1;->q(II)Lhd1;

    move-result-object v6

    .line 21
    instance-of v7, v6, Lfd1;

    if-eqz v7, :cond_5

    .line 22
    check-cast v6, Lfd1;

    invoke-interface {v6}, Lfd1;->b()Lhd1;

    move-result-object v6

    :cond_5
    mul-int v7, v4, v2

    add-int/2addr v7, v5

    .line 23
    invoke-static {v6, p1}, Lci1;->f(Lhd1;Z)D

    move-result-wide v8

    aput-wide v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid arg type for SUMPRODUCT: ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    new-array v2, p3, [D

    .line 25
    invoke-static {v0}, Lci1;->g(Lhd1;)D

    move-result-wide v0

    aput-wide v0, v2, p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 26
    :goto_3
    array-length v3, p2

    if-ge p3, v3, :cond_a

    .line 27
    aget-object v3, p2, p3

    invoke-static {v3, v0, v1, v2}, Lci1;->d(Lhd1;II[D)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    const-wide/16 p2, 0x0

    .line 28
    :goto_4
    array-length v0, v2

    if-ge p1, v0, :cond_b

    .line 29
    aget-wide v0, v2, p1

    add-double/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 30
    :cond_b
    new-instance p1, Luc1;

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 31
    :cond_c
    :goto_5
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
