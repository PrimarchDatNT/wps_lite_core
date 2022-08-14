.class public final Lai1;
.super Lxe1;
.source "Substitute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v3, v1

    if-ne v3, p3, :cond_2

    .line 3
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v2

    aget-object v2, p2, v1

    aget-object v4, p2, v0

    aget-object p2, p2, v3

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lai1;->d(Lhd1;Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    aget-object p1, p2, v2

    aget-object v1, p2, v1

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, v1, p2, p3}, Lai1;->e(Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkd1;->B:Lkd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lnd1;

    invoke-direct {p1, v1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p5}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1

    if-ne p2, v0, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p5}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3, p5}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {p4, p5}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result p3

    const/4 p4, 0x1

    if-ge p3, p4, :cond_3

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1, p2, v1, p3}, Lai1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkd1;->B:Lkd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lnd1;

    invoke-direct {p1, v1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1

    if-ne p2, v0, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p4}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3, p4}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {p1, p2, v1}, Lai1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
