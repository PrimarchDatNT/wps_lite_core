.class public final Lhj1;
.super Lwe1;
.source "Lookup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static f(Lwc1;)Lwj1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v0

    invoke-virtual {p0}, Lwc1;->s()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lyj1;

    invoke-direct {v0, p0, v2}, Lyj1;-><init>(Lwc1;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltj1;

    invoke-direct {v0, p0, v2}, Ltj1;-><init>(Lwc1;I)V

    return-object v0
.end method

.method public static g(Ldd1;)Lwj1;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v0

    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lzj1;

    invoke-direct {v0, p0, v2}, Lzj1;-><init>(Ldd1;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Luj1;

    invoke-direct {v0, p0, v2}, Luj1;-><init>(Ldd1;I)V

    return-object v0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    aget-object v0, p2, v0

    aget-object p2, p2, v2

    invoke-virtual {p0, p1, v0, p2, p3}, Lhj1;->d(Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    aget-object p1, p2, v1

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lhj1;->e(Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 2
    instance-of p4, p2, Lwc1;

    if-eqz p4, :cond_0

    .line 3
    check-cast p2, Lwc1;

    invoke-static {p2}, Lhj1;->f(Lwc1;)Lwj1;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljj1;->k(Lhd1;)Ldd1;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lhj1;->g(Ldd1;)Lwj1;

    move-result-object p2

    .line 6
    :goto_0
    sget-object p4, Lkd1;->B:Lkd1;

    if-ne p3, p4, :cond_1

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 8
    :cond_1
    instance-of p4, p3, Lwc1;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    .line 9
    move-object p4, p3

    check-cast p4, Lwc1;

    .line 10
    invoke-virtual {p4}, Lwc1;->s()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p4}, Lwc1;->h()I

    move-result p4

    if-eq p4, v0, :cond_2

    .line 11
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 12
    :cond_2
    check-cast p3, Lwc1;

    invoke-static {p3}, Lhj1;->f(Lwc1;)Lwj1;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p3}, Ljj1;->k(Lhd1;)Ldd1;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ldd1;->getHeight()I

    move-result p4

    if-eq p4, v0, :cond_4

    invoke-interface {p3}, Ldd1;->getWidth()I

    move-result p4

    if-eq p4, v0, :cond_4

    .line 15
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 16
    :cond_4
    invoke-static {p3}, Lhj1;->g(Ldd1;)Lwj1;

    move-result-object p3

    .line 17
    :goto_1
    invoke-static {p1, p2, v0}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 18
    invoke-interface {p3}, Lwj1;->getSize()I

    move-result p2

    if-lt p1, p2, :cond_5

    .line 19
    invoke-interface {p3}, Lwj1;->getSize()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p3, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-interface {p3, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 2
    instance-of p3, p2, Lwc1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 3
    check-cast p2, Lwc1;

    .line 4
    invoke-virtual {p2}, Lwc1;->h()I

    move-result p3

    invoke-virtual {p2}, Lwc1;->s()I

    move-result v2

    if-le p3, v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ltj1;

    invoke-direct {p3, p2, v0}, Ltj1;-><init>(Lwc1;I)V

    .line 6
    invoke-static {p1, p3, v1}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lwc1;->h()I

    move-result p3

    sub-int/2addr p3, v1

    .line 8
    new-instance v0, Ltj1;

    invoke-direct {v0, p2, p3}, Ltj1;-><init>(Lwc1;I)V

    .line 9
    invoke-interface {v0, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p3, Lyj1;

    invoke-direct {p3, p2, v0}, Lyj1;-><init>(Lwc1;I)V

    .line 11
    invoke-static {p1, p3, v1}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lwc1;->s()I

    move-result p3

    sub-int/2addr p3, v1

    .line 13
    new-instance v0, Lyj1;

    invoke-direct {v0, p2, p3}, Lyj1;-><init>(Lwc1;I)V

    .line 14
    invoke-interface {v0, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {p2}, Ljj1;->k(Lhd1;)Ldd1;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p3

    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v2

    if-le p3, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Luj1;

    invoke-direct {p3, p2, v0}, Luj1;-><init>(Ldd1;I)V

    .line 18
    invoke-static {p1, p3, v1}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 19
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p3

    sub-int/2addr p3, v1

    .line 20
    new-instance v0, Luj1;

    invoke-direct {v0, p2, p3}, Luj1;-><init>(Ldd1;I)V

    .line 21
    invoke-interface {v0, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance p3, Lzj1;

    invoke-direct {p3, p2, v0}, Lzj1;-><init>(Ldd1;I)V

    .line 23
    invoke-static {p1, p3, v1}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 24
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p3

    sub-int/2addr p3, v1

    .line 25
    new-instance v0, Lzj1;

    invoke-direct {v0, p2, p3}, Lzj1;-><init>(Ldd1;I)V

    .line 26
    invoke-interface {v0, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
