.class public final Lle1$a;
.super Lxe1;
.source "CalendarFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v0

    sget-object v1, Lkd1;->B:Lkd1;

    if-eq p1, v1, :cond_3

    .line 4
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    sget-object v1, Lzc1;->B:Lzc1;

    if-eq p1, v1, :cond_2

    instance-of v1, p1, Lkd1;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-lt p1, v0, :cond_5

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    .line 10
    new-instance p2, Luc1;

    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p3

    invoke-virtual {p0, v0, v1, p1, p3}, Lle1$a;->d(DIZ)I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public d(DIZ)I
    .locals 1

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x6

    .line 1
    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p4

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5

    .line 2
    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p4

    return p1

    :cond_1
    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5

    .line 3
    rem-int/lit8 p1, p1, 0x7

    return p1
.end method
