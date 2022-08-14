.class public Ljh1;
.super Lxe1;
.source "Address.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_15

    array-length p1, p2

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_1
    aget-object v1, p2, v3

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_2

    .line 5
    aget-object p1, p2, v3

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lld1;->h(Lhd1;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    aget-object v1, p2, v4

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_4

    .line 8
    aget-object v1, p2, v4

    invoke-static {v1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v1

    .line 9
    invoke-static {v1, v5}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 11
    :goto_0
    aget-object v2, p2, v0

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v2, v7, :cond_6

    .line 12
    aget-object v2, p2, v0

    invoke-static {v2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lld1;->e(Lhd1;)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/4 v2, 0x1

    .line 14
    :goto_1
    aget-object v7, p2, v5

    sget-object v8, Lkd1;->B:Lkd1;

    if-ne v7, v8, :cond_7

    .line 15
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 16
    :cond_7
    aget-object v7, p2, v5

    invoke-static {v7, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lld1;->e(Lhd1;)I

    move-result v7

    .line 18
    aget-object v9, p2, v6

    if-ne v9, v8, :cond_8

    .line 19
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 20
    :cond_8
    aget-object p2, p2, v6

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lld1;->e(Lhd1;)I

    move-result p2

    .line 22
    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object v8

    invoke-interface {v8}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v8

    .line 23
    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p3

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p3

    if-lez v7, :cond_14

    if-gt v7, v8, :cond_14

    if-lez p2, :cond_14

    if-le p2, p3, :cond_9

    goto :goto_4

    :cond_9
    if-eq v2, v6, :cond_c

    if-eq v2, v0, :cond_a

    if-eq v2, v4, :cond_d

    if-eq v2, v3, :cond_b

    .line 24
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_a
    const/4 v5, 0x1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    const/4 v5, 0x1

    .line 25
    :cond_d
    :goto_2
    new-instance p3, Lorg/apache/poi/ss/util/CellReference;

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p3, v0, v2, v5, v6}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_e

    .line 27
    invoke-static {v0, p1}, Lcb1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p3}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const-string p1, "R"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    if-nez v5, :cond_10

    .line 31
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "]"

    if-nez v5, :cond_11

    .line 33
    :try_start_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "C"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_12

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_13

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_13
    :goto_3
    new-instance p1, Lnd1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_14
    :goto_4
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 41
    :cond_15
    :goto_5
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
