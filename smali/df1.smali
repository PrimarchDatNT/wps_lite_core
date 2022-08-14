.class public abstract Ldf1;
.super Lve1;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static g(Lhd1;)Lwj1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqj1;

    check-cast p0, Ldd1;

    invoke-direct {v0, p0}, Lqj1;-><init>(Ldd1;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lak1;

    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    invoke-direct {v0, p0}, Lak1;-><init>(Lhd1;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lsj1;

    check-cast p0, Lwc1;

    invoke-direct {v0, p0}, Lsj1;-><init>(Lwc1;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lak1;

    invoke-direct {v0, p0}, Lak1;-><init>(Lhd1;)V

    return-object v0

    .line 9
    :cond_3
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
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

    invoke-virtual {p0, p1, p2, p3}, Ldf1;->f(Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ldf1$a;
.end method

.method public final e(Lwj1;Lwj1;I)D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldf1;->d()Ldf1$a;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lwj1;->a()Lxj1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lxj1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-interface {p1}, Lxj1;->next()V

    .line 5
    invoke-interface {p1}, Lxj1;->b()Lhd1;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lxj1;->a()I

    move-result v6

    invoke-interface {p2, v6}, Lwj1;->b(I)Lhd1;

    move-result-object v6

    .line 7
    instance-of v7, v5, Lbd1;

    if-eqz v7, :cond_1

    if-nez v0, :cond_1

    .line 8
    move-object v0, v5

    check-cast v0, Lbd1;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v7, v6, Lbd1;

    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    .line 10
    move-object v1, v6

    check-cast v1, Lbd1;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v7, v5, Luc1;

    if-eqz v7, :cond_0

    instance-of v7, v6, Luc1;

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    .line 12
    check-cast v5, Luc1;

    .line 13
    check-cast v6, Luc1;

    .line 14
    invoke-virtual {v5}, Luc1;->f()D

    move-result-wide v7

    invoke-virtual {v6}, Luc1;->f()D

    move-result-wide v5

    invoke-interface {p3, v7, v8, v5, v6}, Ldf1$a;->a(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    return-wide v3

    .line 15
    :cond_4
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1

    .line 16
    :cond_5
    invoke-static {v1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    invoke-static {v0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method

.method public f(Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ldf1;->g(Lhd1;)Lwj1;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ldf1;->g(Lhd1;)Lwj1;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lwj1;->getSize()I

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p2}, Lwj1;->getSize()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldf1;->e(Lwj1;Lwj1;I)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    sget-object p1, Lbd1;->X:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
