.class public abstract Llh1;
.super Lve1;
.source "MultiOperandNumericFunction.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    .line 2
    iput-boolean p1, p0, Llh1;->a:Z

    .line 3
    iput-boolean p2, p0, Llh1;->b:Z

    .line 4
    iput-boolean p3, p0, Llh1;->d:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llh1;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lve1;-><init>()V

    .line 7
    iput-boolean p1, p0, Llh1;->a:Z

    .line 8
    iput-boolean p2, p0, Llh1;->b:Z

    .line 9
    iput-boolean p3, p0, Llh1;->d:Z

    .line 10
    iput-boolean p4, p0, Llh1;->c:Z

    return-void
.end method


# virtual methods
.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Llh1;->g([Lhd1;)[D

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Llh1;->f([D)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final e(Lhd1;ZLsc1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    instance-of v0, p1, Lxc1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxc1;

    .line 3
    iget-object p2, p1, Lxc1;->B:Lhd1;

    invoke-virtual {p0, p2, v1, p3}, Llh1;->e(Lhd1;ZLsc1;)V

    .line 4
    iget-object p1, p1, Lxc1;->I:Lhd1;

    invoke-virtual {p0, p1, v1, p3}, Llh1;->e(Lhd1;ZLsc1;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lwc1;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lwc1;

    .line 7
    invoke-virtual {p1}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd1;

    .line 10
    invoke-virtual {p0, v5, v1, p3}, Llh1;->e(Lhd1;ZLsc1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p2, p0, Llh1;->b:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lwc1;->s()I

    move-result p2

    invoke-virtual {p1}, Lwc1;->h()I

    move-result p1

    mul-int p2, p2, p1

    sub-int/2addr p2, v4

    :goto_1
    if-ge v0, p2, :cond_2

    .line 13
    invoke-virtual {p3, v2, v3}, Lsc1;->i(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :cond_3
    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_7

    .line 15
    move-object v4, p1

    check-cast v4, Ldd1;

    .line 16
    iget-boolean p1, p0, Llh1;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lfk1;->b:Lfk1;

    goto :goto_2

    :cond_4
    sget-object p1, Lfk1;->a:Lfk1;

    :goto_2
    move-object v5, p1

    iget-boolean p1, p0, Llh1;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, Lgk1;->b:Lgk1;

    goto :goto_3

    :cond_5
    sget-object p1, Lgk1;->a:Lgk1;

    :goto_3
    move-object v6, p1

    iget-boolean p1, p0, Llh1;->d:Z

    if-eqz p1, :cond_6

    sget-object p1, Lik1;->b:Lik1;

    goto :goto_4

    :cond_6
    sget-object p1, Lik1;->a:Lik1;

    :goto_4
    move-object v7, p1

    sget-object v8, Lhk1;->b:Lhk1;

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    return-void

    .line 17
    :cond_7
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lfd1;

    .line 19
    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Llh1;->e(Lhd1;ZLsc1;)V

    return-void

    .line 20
    :cond_8
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Luc1;

    .line 22
    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lsc1;->i(D)V

    return-void

    .line 23
    :cond_9
    instance-of v0, p1, Lbd1;

    if-nez v0, :cond_15

    .line 24
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_b

    .line 25
    iget-boolean p1, p0, Llh1;->d:Z

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p3, v2, v3}, Lsc1;->i(D)V

    :cond_a
    return-void

    .line 27
    :cond_b
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lsc1;->i(D)V

    return-void

    .line 30
    :cond_c
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1

    .line 31
    :cond_d
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_10

    if-eqz p2, :cond_e

    .line 32
    iget-boolean p2, p0, Llh1;->a:Z

    if-eqz p2, :cond_f

    .line 33
    :cond_e
    check-cast p1, Lad1;

    .line 34
    invoke-virtual {p1}, Lad1;->f()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lsc1;->i(D)V

    :cond_f
    return-void

    .line 35
    :cond_10
    sget-object p2, Lzc1;->B:Lzc1;

    if-ne p1, p2, :cond_12

    .line 36
    iget-boolean p1, p0, Llh1;->b:Z

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p3, v2, v3}, Lsc1;->i(D)V

    :cond_11
    return-void

    .line 38
    :cond_12
    sget-object p2, Lkd1;->B:Lkd1;

    if-ne p1, p2, :cond_14

    .line 39
    iget-boolean p1, p0, Llh1;->c:Z

    if-eqz p1, :cond_13

    .line 40
    invoke-virtual {p3, v2, v3}, Lsc1;->i(D)V

    :cond_13
    return-void

    .line 41
    :cond_14
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ValueEval type passed for conversion: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_15
    check-cast p1, Lbd1;

    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1

    .line 43
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f([D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method

.method public final g([Lhd1;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Llh1;->d()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-object v4, p1, v3

    invoke-virtual {p0, v4, v2, v0}, Llh1;->e(Lhd1;ZLsc1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsc1;->J()[D

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method
