.class public Lwf1;
.super Lwe1;
.source "Transpose.java"


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

    const/4 p1, 0x0

    .line 1
    aget-object p2, p2, p1

    instance-of p2, p2, Ldd1;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p3, p2, p1

    instance-of p3, p3, Lwc1;

    if-eqz p3, :cond_3

    .line 4
    aget-object p2, p2, p1

    check-cast p2, Lwc1;

    .line 5
    invoke-virtual {p2}, Lwc1;->s()I

    move-result p3

    invoke-virtual {p2}, Lwc1;->h()I

    move-result v0

    mul-int p3, p3, v0

    new-array p3, p3, [Lhd1;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lwc1;->s()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lwc1;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lwc1;->s()I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p2, v0, v1}, Lwc1;->q(II)Lhd1;

    move-result-object v3

    aput-object v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lwc1;

    invoke-virtual {p2}, Lwc1;->h()I

    move-result v0

    invoke-virtual {p2}, Lwc1;->s()I

    move-result p2

    invoke-direct {p1, v0, p2, p3}, Lwc1;-><init>(II[Lhd1;)V

    return-object p1

    .line 10
    :cond_3
    aget-object p3, p2, p1

    instance-of p3, p3, Ldd1;

    if-eqz p3, :cond_6

    .line 11
    aget-object p2, p2, p1

    check-cast p2, Ldd1;

    .line 12
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p3

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v0

    mul-int p3, p3, v0

    new-array p3, p3, [Lhd1;

    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 14
    :goto_3
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    invoke-interface {p2, v0, v1}, Ldd1;->w(II)Lhd1;

    move-result-object v3

    aput-object v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Lwc1;

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result v0

    invoke-interface {p2}, Ldd1;->getHeight()I

    move-result p2

    invoke-direct {p1, v0, p2, p3}, Lwc1;-><init>(II[Lhd1;)V

    return-object p1

    .line 17
    :cond_6
    aget-object p1, p2, p1

    return-object p1
.end method
