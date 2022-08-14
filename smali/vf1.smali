.class public Lvf1;
.super Ljava/lang/Object;
.source "Matrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[D

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    mul-int v0, p1, p2

    .line 7
    new-array v0, v0, [D

    invoke-direct {p0, p1, p2, v0}, Lvf1;-><init>(II[D)V

    return-void
.end method

.method public constructor <init>(II[D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    mul-int v1, p1, p2

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lvf1;->I:I

    .line 4
    iput p2, p0, Lvf1;->S:I

    .line 5
    iput-object p3, p0, Lvf1;->B:[D

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static l(Lvf1;)Lwc1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [Lhd1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v2, v3}, Lvf1;->g(II)D

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v4

    mul-int v4, v4, v2

    add-int/2addr v4, v3

    sget-object v5, Lbd1;->X:Lbd1;

    aput-object v5, v0, v4

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v6

    mul-int v6, v6, v2

    add-int/2addr v6, v3

    new-instance v7, Luc1;

    invoke-direct {v7, v4, v5}, Luc1;-><init>(D)V

    aput-object v7, v0, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lwc1;

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    invoke-virtual {p0}, Lvf1;->o()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lwc1;-><init>(II[Lhd1;)V

    return-object v1
.end method

.method public static p(Lhd1;)Lvf1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lfd1;

    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lvf1;

    new-array v3, v2, [D

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-direct {v0, v2, v2, v3}, Lvf1;-><init>(II[D)V

    return-object v0

    .line 6
    :cond_0
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 7
    :cond_1
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ldd1;

    .line 10
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 11
    sget-object v4, Lfk1;->d:Lfk1;

    sget-object v5, Lgk1;->d:Lgk1;

    sget-object v6, Lik1;->e:Lik1;

    sget-object v7, Lhk1;->b:Lhk1;

    move-object v3, p0

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 12
    new-instance v1, Lvf1;

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v2

    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lsc1;->J()[D

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lvf1;-><init>(II[D)V

    return-object v1

    .line 13
    :cond_3
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_9

    .line 14
    check-cast p0, Lwc1;

    .line 15
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v2

    mul-int v0, v0, v2

    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 18
    invoke-virtual {p0, v2, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    .line 19
    instance-of v5, v4, Lfd1;

    if-eqz v5, :cond_4

    .line 20
    check-cast v4, Lfd1;

    invoke-interface {v4}, Lfd1;->b()Lhd1;

    move-result-object v4

    .line 21
    :cond_4
    instance-of v5, v4, Lbd1;

    if-nez v5, :cond_6

    .line 22
    instance-of v5, v4, Luc1;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v5

    mul-int v5, v5, v2

    add-int/2addr v5, v3

    check-cast v4, Luc1;

    invoke-virtual {v4}, Luc1;->f()D

    move-result-wide v6

    aput-wide v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_5
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 25
    :cond_6
    check-cast v4, Lbd1;

    invoke-static {v4}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_8
    new-instance v1, Lvf1;

    invoke-virtual {p0}, Lwc1;->s()I

    move-result v2

    invoke-virtual {p0}, Lwc1;->h()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lvf1;-><init>(II[D)V

    return-object v1

    .line 27
    :cond_9
    instance-of v0, p0, Lbd1;

    if-nez v0, :cond_b

    .line 28
    instance-of v0, p0, Luc1;

    if-eqz v0, :cond_a

    .line 29
    new-instance v0, Lvf1;

    new-array v3, v2, [D

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-direct {v0, v2, v2, v3}, Lvf1;-><init>(II[D)V

    return-object v0

    .line 30
    :cond_a
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 31
    :cond_b
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lvf1;
    .locals 6

    .line 1
    new-instance v0, Lvf1;

    iget v1, p0, Lvf1;->S:I

    iget v2, p0, Lvf1;->I:I

    iget-object v3, p0, Lvf1;->B:[D

    array-length v3, v3

    new-array v3, v3, [D

    invoke-direct {v0, v1, v2, v3}, Lvf1;-><init>(II[D)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, v0, Lvf1;->I:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, v0, Lvf1;->S:I

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v3, v2}, Lvf1;->g(II)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf1;->d()Lvf1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvf1;
    .locals 4

    .line 1
    new-instance v0, Lvf1;

    iget v1, p0, Lvf1;->I:I

    iget v2, p0, Lvf1;->S:I

    iget-object v3, p0, Lvf1;->B:[D

    invoke-virtual {v3}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    invoke-direct {v0, v1, v2, v3}, Lvf1;-><init>(II[D)V

    return-object v0
.end method

.method public g(II)D
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lvf1;->I:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lvf1;->S:I

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lvf1;->B:[D

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    aget-wide p1, v1, p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public i(II)Lvf1;
    .locals 3

    mul-int v0, p1, p2

    .line 1
    iget v1, p0, Lvf1;->I:I

    iget v2, p0, Lvf1;->S:I

    mul-int v1, v1, v2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lvf1;

    iget-object v1, p0, Lvf1;->B:[D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-direct {v0, p1, p2, v1}, Lvf1;-><init>(II[D)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k(II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lvf1;->S:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvf1;->g(II)D

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, v0}, Lvf1;->g(II)D

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lvf1;->m(IID)V

    .line 4
    invoke-virtual {p0, p2, v0, v1, v2}, Lvf1;->m(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(IID)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lvf1;->I:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lvf1;->S:I

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lvf1;->B:[D

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    aput-wide p3, v1, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lvf1;->I:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lvf1;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lvf1;->I:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v4, p0, Lvf1;->S:I

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2, v3}, Lvf1;->g(II)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
