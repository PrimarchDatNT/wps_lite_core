.class public Ljg1;
.super Lwe1;
.source "ZTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 11

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 5
    :cond_1
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 v2, 0x0

    .line 6
    aget-object v2, p2, v2

    sget-object v4, Lfk1;->a:Lfk1;

    sget-object v5, Lgk1;->a:Lgk1;

    sget-object v6, Lik1;->a:Lik1;

    sget-object v7, Lhk1;->b:Lhk1;

    move-object v3, p3

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    const/4 v2, 0x1

    .line 7
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lsc1;->q()I

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lsc1;->q()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 11
    sget-object p1, Lbd1;->S:Lbd1;

    return-object p1

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_4

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_4

    .line 13
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 14
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p1}, Lnk1;->i(Lsc1;)D

    move-result-wide v0

    :cond_5
    cmpl-double p2, v0, v5

    if-nez p2, :cond_6

    .line 16
    sget-object p1, Lbd1;->S:Lbd1;

    return-object p1

    .line 17
    :cond_6
    invoke-static {p1}, Lmk1;->p(Lsc1;)D

    move-result-wide v5

    .line 18
    invoke-virtual {p1}, Lsc1;->q()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double v7, v0, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lsk1;->s(DDDZZ)D

    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 20
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
