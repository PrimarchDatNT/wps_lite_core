.class public final Lwh1;
.super Lxe1;
.source "Replace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

    .line 1
    array-length p1, p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    sget-object v1, Lkd1;->B:Lkd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    .line 5
    aget-object v4, p2, v3

    if-ne v4, v1, :cond_2

    .line 6
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 7
    :cond_2
    aget-object v4, p2, v3

    invoke-static {v4, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result v4

    if-lt v4, v3, :cond_a

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x2

    .line 8
    aget-object v7, p2, v6

    if-ne v7, v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    aget-object p1, p2, v6

    invoke-static {p1, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_9

    if-le p1, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    .line 10
    aget-object v6, p2, v5

    if-ne v6, v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    aget-object p2, p2, v5

    invoke-static {p2, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-gt v4, p3, :cond_7

    if-eqz p1, :cond_7

    add-int/lit8 p3, v4, -0x1

    add-int/2addr p1, p3

    .line 14
    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 15
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-le v4, p1, :cond_8

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v3

    .line 17
    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :goto_3
    new-instance p1, Lnd1;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_9
    :goto_4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 20
    :cond_a
    :goto_5
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
