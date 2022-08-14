.class public final Lkh1;
.super Lve1;
.source "Mode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lsc1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxc1;

    .line 3
    iget-object v0, p0, Lxc1;->B:Lhd1;

    invoke-static {v0, p1, v1}, Lkh1;->e(Lhd1;Lsc1;Z)V

    .line 4
    iget-object p0, p0, Lxc1;->I:Lhd1;

    invoke-static {p0, p1, v1}, Lkh1;->e(Lhd1;Lsc1;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 9
    invoke-static {v0, p1, v1}, Lkh1;->e(Lhd1;Lsc1;Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_3

    .line 11
    move-object v1, p0

    check-cast v1, Ldd1;

    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->a:Lik1;

    sget-object v5, Lhk1;->b:Lhk1;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    return-void

    .line 12
    :cond_3
    instance-of v0, p0, Lfd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lkh1;->e(Lhd1;Lsc1;Z)V

    return-void

    .line 14
    :cond_4
    invoke-static {p0, p1, v1}, Lkh1;->e(Lhd1;Lsc1;Z)V

    return-void
.end method

.method public static e(Lhd1;Lsc1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p0, v0, :cond_2

    sget-object v0, Lkd1;->B:Lkd1;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lad1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p0, Luc1;

    if-eqz p2, :cond_1

    .line 4
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsc1;->i(D)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 7
    :cond_4
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method

.method public static f(Lsc1;)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 4
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lsc1;->o(I)D

    move-result-wide v8

    invoke-virtual {p0, v7}, Lsc1;->o(I)D

    move-result-wide v10

    cmpl-double v12, v8, v10

    if-nez v12, :cond_0

    .line 6
    aget v8, v1, v5

    add-int/2addr v8, v2

    aput v8, v1, v5

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 7
    aget v7, v1, v4

    if-le v7, v3, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Lsc1;->o(I)D

    move-result-wide v5

    .line 9
    aget v3, v1, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-le v3, v2, :cond_5

    return-wide v5

    .line 10
    :cond_5
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0

    .line 11
    :cond_6
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 p3, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 3
    aget-object v0, p2, p3

    invoke-static {v0, p1}, Lkh1;->d(Lhd1;Lsc1;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkh1;->f(Lsc1;)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
