.class public final Lvi1;
.super Lwe1;
.source "Countif.java"


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

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lck1;->c(Lhd1;Lsd1;)Lek1;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lmc1;->b(Ldd1;Lek1;)I

    move-result p1

    .line 6
    new-instance p2, Luc1;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
