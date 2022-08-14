.class public Lfg1;
.super Ldh1;
.source "TrendRegressionBase.java"


# static fields
.field public static c:I = 0x11

.field public static d:Lue1;

.field public static e:Lue1;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg1;-><init>(Z)V

    sput-object v0, Lfg1;->d:Lue1;

    .line 2
    new-instance v0, Lfg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfg1;-><init>(Z)V

    sput-object v0, Lfg1;->e:Lue1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfg1;->b:Z

    return-void
.end method

.method public static m(Lvf1;Lvf1;Lvf1;Z)Lvf1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lpk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    sget v3, Lfg1;->c:I

    if-gt v1, v3, :cond_3

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    sget v3, Lfg1;->c:I

    if-gt v1, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0, p1, p3, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lfg1;->n([DLvf1;)Lvf1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lvf1;->a()Lvf1;

    move-result-object p2

    .line 11
    invoke-static {p0, p1, p3, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lfg1;->n([DLvf1;)Lvf1;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lvf1;->a()Lvf1;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    sget v2, Lfg1;->c:I

    if-gt v1, v2, :cond_5

    .line 17
    invoke-virtual {p0}, Lvf1;->a()Lvf1;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lvf1;->a()Lvf1;

    move-result-object p2

    .line 20
    invoke-static {p0, p1, p3, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lfg1;->n([DLvf1;)Lvf1;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lvf1;->a()Lvf1;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 25
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    sget v2, Lfg1;->c:I

    if-gt v1, v2, :cond_7

    .line 26
    invoke-static {p0, p1, p3, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Lfg1;->n([DLvf1;)Lvf1;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 30
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v3

    mul-int v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lvf1;->i(II)Lvf1;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v3

    mul-int v1, v1, v3

    invoke-virtual {p1, v1, v2}, Lvf1;->i(II)Lvf1;

    move-result-object p1

    .line 32
    invoke-static {p0, p1, p3, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lfg1;->n([DLvf1;)Lvf1;

    move-result-object p0

    return-object p0

    .line 34
    :cond_9
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0
.end method

.method public static n([DLvf1;)Lvf1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v0

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lvf1;->i(II)Lvf1;

    move-result-object v0

    invoke-static {p0, v0}, Lfg1;->o([DLvf1;)[D

    move-result-object p0

    .line 3
    new-instance v0, Lvf1;

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p1}, Lvf1;->o()I

    move-result p1

    invoke-direct {v0, v1, p1, p0}, Lvf1;-><init>(II[D)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v0

    array-length v2, p0

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {p0, p1}, Lfg1;->o([DLvf1;)[D

    move-result-object p0

    .line 6
    new-instance v0, Lvf1;

    invoke-virtual {p1}, Lvf1;->n()I

    move-result p1

    invoke-direct {v0, p1, v1, p0}, Lvf1;-><init>(II[D)V

    return-object v0

    .line 7
    :cond_1
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static o([DLvf1;)[D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v0

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    .line 3
    new-array v3, v1, [D

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 5
    aget-wide v6, p0, v4

    aput-wide v6, v3, v5

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v0, :cond_0

    .line 6
    aget-wide v7, v3, v5

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p1, v5, v9}, Lvf1;->g(II)D

    move-result-wide v9

    aget-wide v11, p0, v6

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    aput-wide v7, v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_2
    return-object v3

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 9

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v4

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq p1, v5, :cond_2

    .line 4
    aget-object p1, p2, v4

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    :goto_0
    aget-object p3, p2, v3

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq p3, v4, :cond_3

    .line 8
    aget-object p3, p2, v3

    invoke-static {p3}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    goto :goto_1

    :cond_4
    move-object p3, v0

    const/4 p1, 0x1

    .line 9
    :goto_1
    aget-object v3, p2, v2

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq v3, v4, :cond_5

    .line 10
    aget-object v0, p2, v2

    invoke-static {v0}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object v0

    :cond_5
    move v2, p1

    goto :goto_2

    :cond_6
    move-object p3, v0

    .line 11
    :goto_2
    aget-object p1, p2, v1

    invoke-static {p1}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lfg1;->b:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 13
    :goto_3
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v3

    if-ge p2, v3, :cond_9

    const/4 v3, 0x0

    .line 14
    :goto_4
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 15
    invoke-virtual {p1, p2, v3}, Lvf1;->g(II)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_7

    .line 16
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 17
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-virtual {p1, p2, v3, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_b

    .line 18
    invoke-virtual {p1}, Lvf1;->n()I

    move-result p2

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v0

    mul-int p2, p2, v0

    new-array v0, p2, [D

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_a

    add-int/lit8 v4, v3, 0x1

    int-to-double v5, v4

    .line 19
    aput-wide v5, v0, v3

    move v3, v4

    goto :goto_5

    .line 20
    :cond_a
    new-instance p2, Lvf1;

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v3

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v4

    invoke-direct {p2, v3, v4, v0}, Lvf1;-><init>(II[D)V

    move-object v0, p2

    :cond_b
    if-nez p3, :cond_c

    .line 21
    invoke-virtual {v0}, Lvf1;->d()Lvf1;

    move-result-object p3

    .line 22
    :cond_c
    invoke-static {p1, v0, p3, v2}, Lfg1;->m(Lvf1;Lvf1;Lvf1;Z)Lvf1;

    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lfg1;->b:Z

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    .line 24
    :goto_6
    invoke-virtual {p1}, Lvf1;->n()I

    move-result p3

    if-ge p2, p3, :cond_e

    const/4 p3, 0x0

    .line 25
    :goto_7
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v0

    if-ge p3, v0, :cond_d

    .line 26
    invoke-virtual {p1, p2, p3}, Lvf1;->g(II)D

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Lvf1;->m(IID)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 28
    :cond_e
    invoke-static {p1}, Lvf1;->l(Lvf1;)Lwc1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
