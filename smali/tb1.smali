.class public Ltb1;
.super Lwe1;
.source "Countifs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1$a;
    }
.end annotation


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

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 11

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_10

    array-length p1, p2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    :try_start_0
    array-length p1, p2

    div-int/2addr p1, v0

    .line 3
    new-array v0, p1, [Ldd1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    mul-int/lit8 v3, v2, 0x2

    .line 4
    aget-object v3, p2, v3

    invoke-static {v3}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object v3

    .line 5
    aput-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Ldd1;->getHeight()I

    move-result v4

    aget-object v5, v0, v1

    invoke-interface {v5}, Ldd1;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 7
    invoke-interface {v3}, Ldd1;->getWidth()I

    move-result v3

    aget-object v4, v0, v1

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 9
    :cond_3
    new-array v2, p1, [Lek1;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, p1, :cond_4

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v4

    .line 10
    aget-object v4, p2, v5

    invoke-static {v4, p3}, Lck1;->c(Lhd1;Lsd1;)Lek1;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_6

    .line 11
    aget-object v3, v2, p3

    sget-object v5, Lzc1;->B:Lzc1;

    invoke-interface {v3, v5, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    aget-object p2, v0, p3

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p2, :cond_b

    .line 13
    invoke-interface {p2}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object p3

    .line 14
    invoke-interface {p2}, Ltc1;->getFirstRow()I

    move-result v3

    invoke-interface {p2}, Ltc1;->getFirstColumn()I

    move-result p2

    const/4 v5, 0x0

    .line 15
    :cond_7
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn1;

    .line 17
    invoke-interface {v6}, Lyn1;->getRowIndex()I

    move-result v7

    sub-int/2addr v7, v3

    .line 18
    invoke-interface {v6}, Lyn1;->a()I

    move-result v6

    sub-int/2addr v6, p2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, p1, :cond_9

    .line 19
    aget-object v9, v0, v8

    invoke-interface {v9, v7, v6}, Ldd1;->w(II)Lhd1;

    move-result-object v9

    .line 20
    aget-object v10, v2, v8

    invoke-interface {v10, v9, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 21
    :cond_a
    new-instance p1, Luc1;

    int-to-double p2, v5

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 22
    :cond_b
    new-instance p2, Ltb1$a;

    invoke-direct {p2, v0}, Ltb1$a;-><init>([Ldd1;)V

    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 23
    :cond_c
    :goto_8
    invoke-virtual {p2}, Ltb1$a;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {p2}, Ltb1$a;->c()V

    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {p2}, Ltb1$a;->a()I

    move-result v5

    .line 26
    invoke-virtual {p2}, Ltb1$a;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, p1, :cond_e

    .line 27
    aget-object v8, v0, v7

    invoke-interface {v8, v5, v6}, Ldd1;->w(II)Lhd1;

    move-result-object v8

    .line 28
    aget-object v9, v2, v7

    invoke-interface {v9, v8, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 29
    :cond_f
    aget-object p1, v0, v1

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result p1

    aget-object p2, v0, v1

    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p2

    mul-int p1, p1, p2

    sub-int/2addr p1, v3

    add-int/2addr p3, p1

    .line 30
    new-instance p1, Luc1;

    int-to-double p2, p3

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 32
    :cond_10
    :goto_b
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
