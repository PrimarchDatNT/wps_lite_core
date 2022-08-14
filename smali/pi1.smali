.class public final Lpi1;
.super Lwe1;
.source "Choose.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lsd1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    return p0
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
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lpi1;->d(Lhd1;Lsd1;)I

    move-result p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_3

    .line 4
    array-length p3, p2

    if-lt p1, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p1, p2, p1

    .line 6
    sget-object p2, Lkd1;->B:Lkd1;

    if-ne p1, p2, :cond_2

    .line 7
    sget-object p1, Lzc1;->B:Lzc1;

    :cond_2
    return-object p1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
