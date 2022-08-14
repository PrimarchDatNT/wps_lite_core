.class public Lmj1;
.super Ljava/lang/Object;
.source "DbRowSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj1$e;,
        Lmj1$b;,
        Lmj1$c;,
        Lmj1$d;,
        Lmj1$g;,
        Lmj1$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldd1;Lkj1;Lsd1;)Lnj1;
    .locals 10

    .line 1
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p0, v1, v2}, Ldd1;->w(II)Lhd1;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3, v1}, Lkj1;->d(Lhd1;Z)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lmj1;->b(Ldd1;Lkj1;)Lk9w;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk9w;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0}, Lmj1;->d(Ldd1;)Lnj1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v2, Lmj1$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmj1$e;-><init>(Lmj1$a;)V

    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 10
    new-instance v5, Lmj1$b;

    invoke-direct {v5, v3}, Lmj1$b;-><init>(Lmj1$a;)V

    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_5

    int-to-long v7, v6

    .line 12
    invoke-virtual {p1, v7, v8}, Lk9w;->b(J)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p0, v4, v6}, Ldd1;->w(II)Lhd1;

    move-result-object v7

    .line 14
    sget-object v8, Lzc1;->B:Lzc1;

    if-eq v7, v8, :cond_4

    instance-of v8, v7, Lkd1;

    if-eqz v8, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v7, p2}, Ldk1;->b(Lhd1;Lsd1;)Lek1;

    move-result-object v7

    .line 16
    new-instance v8, Lmj1$f;

    aget v9, v0, v6

    invoke-direct {v8, v9, v7}, Lmj1$f;-><init>(ILek1;)V

    invoke-virtual {v5, v8}, Lmj1$c;->b(Lnj1;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v5}, Lmj1$c;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    sget-object p0, Lmj1$g;->a:Lmj1$g;

    return-object p0

    .line 19
    :cond_6
    invoke-virtual {v2, v5}, Lmj1$c;->b(Lnj1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v2}, Lmj1$c;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    sget-object p0, Lmj1$g;->a:Lmj1$g;

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static b(Ldd1;Lkj1;)Lk9w;
    .locals 5

    .line 1
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v1, v2}, Ldd1;->w(II)Lhd1;

    move-result-object v3

    .line 4
    sget-object v4, Lzc1;->B:Lzc1;

    if-eq v3, v4, :cond_1

    instance-of v4, v3, Lkd1;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3, p1}, Lmj1;->c(Lhd1;Lkj1;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-long v3, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Lk9w;->add(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lhd1;Lkj1;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lkj1;->a:Ldd1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, p0, v3}, Lkj1;->d(Lhd1;Z)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ldd1;)Lnj1;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 3
    invoke-interface {p0, v1, v3}, Ldd1;->w(II)Lhd1;

    move-result-object v5

    .line 4
    instance-of v6, v5, Luc1;

    if-eqz v6, :cond_0

    .line 5
    check-cast v5, Luc1;

    invoke-virtual {v5}, Luc1;->f()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_2

    .line 6
    :cond_0
    instance-of v6, v5, Lad1;

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lad1;

    invoke-virtual {v5}, Lad1;->q()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_1
    instance-of v5, v5, Lzc1;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    sget-object p0, Lmj1$g;->a:Lmj1$g;

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_6
    sget-object p0, Lmj1$d;->a:Lmj1$d;

    return-object p0
.end method
