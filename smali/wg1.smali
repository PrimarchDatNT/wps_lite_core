.class public Lwg1;
.super Lve1;
.source "FTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 12

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
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    new-instance v8, Lsc1;

    invoke-direct {v8}, Lsc1;-><init>()V

    .line 7
    aget-object v1, p2, p1

    sget-object p1, Lfk1;->a:Lfk1;

    sget-object v9, Lgk1;->a:Lgk1;

    sget-object v10, Lik1;->a:Lik1;

    sget-object v11, Lhk1;->b:Lhk1;

    move-object v2, p3

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    const/4 v1, 0x1

    .line 8
    aget-object v1, p2, v1

    move-object v2, p3

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 9
    invoke-static {v0, v8}, Lsk1;->z(Lsc1;Lsc1;)D

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 11
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
