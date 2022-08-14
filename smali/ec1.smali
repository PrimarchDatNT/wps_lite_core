.class public Lec1;
.super Lwe1;
.source "Ifs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    instance-of v1, v1, Lwc1;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    aget-object p2, p2, v0

    instance-of p2, p2, Ldd1;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    array-length p1, p2

    if-lt p1, v0, :cond_4

    array-length p1, p2

    const/16 v0, 0x80

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 3
    :try_start_0
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lbj1;->d(Lhd1;Lsd1;)Z

    move-result p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    .line 5
    aget-object p1, p2, v0

    sget-object p3, Lkd1;->B:Lkd1;

    if-ne p1, p3, :cond_2

    .line 6
    sget-object p1, Lzc1;->B:Lzc1;

    return-object p1

    .line 7
    :cond_2
    aget-object p1, p2, v0

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
