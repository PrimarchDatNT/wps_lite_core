.class public final Lbj1;
.super Lwe1;
.source "IfFunc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lsd1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lkd1;->B:Lkd1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    array-length p1, p2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lbj1;->d(Lhd1;Lsd1;)Z

    move-result p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    aget-object p3, p2, p1

    sget-object v0, Lkd1;->B:Lkd1;

    if-ne p3, v0, :cond_1

    .line 5
    sget-object p1, Lzc1;->B:Lzc1;

    return-object p1

    .line 6
    :cond_1
    aget-object p1, p2, p1

    return-object p1

    .line 7
    :cond_2
    array-length p1, p2

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lad1;->I:Lad1;

    return-object p1

    .line 9
    :cond_3
    aget-object p1, p2, v0

    sget-object p3, Lkd1;->B:Lkd1;

    if-ne p1, p3, :cond_4

    .line 10
    sget-object p1, Lzc1;->B:Lzc1;

    return-object p1

    .line 11
    :cond_4
    aget-object p1, p2, v0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
