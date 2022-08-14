.class public Lse1;
.super Lwe1;
.source "Workday.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(IILsc1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p0

    if-lez p1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, 0x7

    .line 1
    invoke-static {v2}, Loe1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v2, p1, 0x5

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    :goto_1
    rem-int/lit8 v3, p1, 0x5

    if-ge v2, v3, :cond_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v1, 0x7

    .line 4
    invoke-static {v3}, Loe1;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v1}, Loe1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    neg-int v2, p1

    .line 6
    div-int/lit8 v3, v2, 0x5

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v1, v3

    if-ltz v1, :cond_10

    const/4 v3, 0x0

    .line 7
    :goto_3
    rem-int/lit8 v4, v2, 0x5

    if-ge v3, v4, :cond_6

    :cond_4
    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {v1}, Loe1;->e(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p2}, Lsc1;->t()V

    .line 11
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v2

    if-lez v2, :cond_8

    .line 12
    invoke-virtual {p2, v0}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_8
    :goto_4
    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    .line 15
    invoke-virtual {p2, v2, v3}, Lsc1;->l(D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v2

    if-ge p0, v2, :cond_f

    .line 16
    invoke-virtual {p2, p0}, Lsc1;->o(I)D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, v1, :cond_9

    goto :goto_8

    :cond_9
    if-ne v2, v0, :cond_a

    goto :goto_7

    .line 17
    :cond_a
    invoke-static {v2}, Loe1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_b
    if-lez p1, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Loe1;->e(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_d
    if-ltz v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-static {v1}, Loe1;->e(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :goto_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 20
    :cond_e
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_f
    :goto_8
    return v1

    .line 21
    :cond_10
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_0
    aget-object v0, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v0, v2, :cond_1

    .line 5
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Loe1;->f(Lhd1;Lsd1;)Lsc1;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    aget-object v3, p2, v1

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 10
    :cond_3
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    if-nez p2, :cond_4

    .line 11
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V

    return-object p1

    :cond_4
    double-to-int p3, v2

    .line 12
    invoke-static {p3, p2, p1}, Lse1;->d(IILsc1;)I

    move-result p1

    .line 13
    new-instance p2, Luc1;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 14
    :cond_5
    :goto_0
    sget-object p1, Lbd1;->X:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
