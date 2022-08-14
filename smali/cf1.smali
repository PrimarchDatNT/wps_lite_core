.class public final Lcf1;
.super Lwe1;
.source "Vlookup.java"


# static fields
.field public static final a:Lhd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lad1;->S:Lad1;

    sput-object v0, Lcf1;->a:Lhd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x4

    new-array p3, p2, [Z

    .line 1
    fill-array-data p3, :array_0

    if-ge p1, p2, :cond_0

    .line 2
    aget-boolean p1, p3, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    :try_start_0
    sget-object p1, Lcf1;->a:Lhd1;

    .line 2
    array-length v0, p2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_0
    aget-object p1, p2, v1

    sget-object v0, Lkd1;->B:Lkd1;

    if-eq p1, v0, :cond_1

    .line 5
    aget-object p1, p2, v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lad1;->I:Lad1;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-ne v1, v2, :cond_3

    .line 8
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 9
    :cond_3
    aget-object v1, p2, v0

    invoke-static {v1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lbd1;

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    const/4 v3, 0x1

    .line 11
    aget-object v4, p2, v3

    if-ne v4, v2, :cond_5

    .line 12
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_5
    const/4 v4, 0x2

    .line 13
    aget-object v5, p2, v4

    if-ne v5, v2, :cond_6

    .line 14
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 15
    :cond_6
    invoke-static {p1, p3}, Ljj1;->j(Lhd1;Lsd1;)Z

    move-result p1

    .line 16
    aget-object v2, p2, v3

    instance-of v2, v2, Lwc1;

    if-eqz v2, :cond_9

    .line 17
    aget-object v2, p2, v3

    check-cast v2, Lwc1;

    .line 18
    new-instance v3, Ltj1;

    invoke-direct {v3, v2, v0}, Ltj1;-><init>(Lwc1;I)V

    .line 19
    invoke-static {v1, v3, p1}, Ljj1;->a(Lhd1;Lwj1;Z)I

    move-result p1

    .line 20
    aget-object p2, p2, v4

    invoke-static {p2, p3}, Ljj1;->i(Lhd1;Lsd1;)I

    move-result p2

    if-ltz p2, :cond_8

    .line 21
    invoke-virtual {v2}, Lwc1;->h()I

    move-result p3

    if-lt p2, p3, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    new-instance p3, Ltj1;

    invoke-direct {p3, v2, p2}, Ltj1;-><init>(Lwc1;I)V

    .line 23
    invoke-interface {p3, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 24
    :cond_8
    :goto_1
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 25
    :cond_9
    aget-object v0, p2, v3

    invoke-static {v0}, Ljj1;->k(Lhd1;)Ldd1;

    move-result-object v0

    .line 26
    invoke-static {v1, v0, p1}, Lrc1;->a(Lhd1;Ldd1;Z)I

    move-result p1

    .line 27
    aget-object p2, p2, v4

    invoke-static {p2, p3}, Ljj1;->i(Lhd1;Lsd1;)I

    move-result p2

    if-ltz p2, :cond_b

    .line 28
    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result p3

    if-lt p2, p3, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    new-instance p3, Luj1;

    invoke-direct {p3, v0, p2}, Luj1;-><init>(Ldd1;I)V

    .line 30
    invoke-interface {p3, p1}, Lwj1;->b(I)Lhd1;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    :goto_2
    sget-object p1, Lbd1;->U:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
