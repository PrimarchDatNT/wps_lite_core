.class public Lif1;
.super Lwe1;
.source "Fvschedule.java"


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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 7
    new-instance v9, Lsc1;

    invoke-direct {v9}, Lsc1;-><init>()V

    const/4 v2, 0x1

    .line 8
    aget-object v2, p2, v2

    sget-object v4, Lfk1;->a:Lfk1;

    sget-object v5, Lgk1;->a:Lgk1;

    sget-object v6, Lik1;->a:Lik1;

    sget-object v7, Lhk1;->b:Lhk1;

    move-object v3, p3

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 9
    :goto_1
    invoke-virtual {v9}, Lsc1;->q()I

    move-result p2

    if-ge p1, p2, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-virtual {v9, p1}, Lsc1;->o(I)D

    move-result-wide v2

    add-double/2addr v2, p2

    mul-double v0, v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Luc1;

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
