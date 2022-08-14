.class public Lvwh;
.super Ljava/lang/Object;
.source "KWordStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwh$a;,
        Lvwh$c;,
        Lvwh$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;J)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v1

    .line 3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {p0}, Lyci$a;->d2()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-static {p1, p2, v3}, Liei;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Luuh;Lk9w;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk9w;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lk9w;->get(I)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lvwh;->a(Luuh;J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static c(Luuh;Lk9w;Z)I
    .locals 2

    .line 1
    new-instance v0, Lvwh$c;

    invoke-virtual {p1}, Lk9w;->iterator()Ld9w;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvwh$c;-><init>(Luuh;Ld9w;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lvwh$b;->isEnd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-interface {v0}, Lvwh$b;->current()C

    move-result p1

    .line 4
    invoke-static {p1}, Lsvh;->b(C)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v0}, Lvwh$b;->next()V

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static d(Luuh;Lk9w;)I
    .locals 1

    .line 1
    new-instance v0, Lvwh$c;

    invoke-virtual {p1}, Lk9w;->iterator()Ld9w;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvwh$c;-><init>(Luuh;Ld9w;)V

    invoke-static {v0}, Lvwh;->g(Lvwh$b;)I

    move-result p0

    return p0
.end method

.method public static e(Luuh;Lk9w;Ldyh;)I
    .locals 2

    .line 1
    sget-object v0, Ldyh;->B:Ldyh;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lvwh;->c(Luuh;Lk9w;Z)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Ldyh;->I:Ldyh;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lvwh;->c(Luuh;Lk9w;Z)I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Ldyh;->W:Ldyh;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Lvwh;->d(Luuh;Lk9w;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object v0, Ldyh;->V:Ldyh;

    if-ne p2, v0, :cond_3

    .line 8
    invoke-static {p0, p1}, Lvwh;->b(Luuh;Lk9w;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static f(Luuh;Lk9w;[Ldyh;[I)V
    .locals 2

    .line 1
    array-length v0, p3

    array-length v1, p2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p2, v0

    invoke-static {p0, p1, v1}, Lvwh;->e(Luuh;Lk9w;Ldyh;)I

    move-result v1

    .line 4
    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Programmer error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lvwh$b;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Lvwh$b;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lvwh$b;->isEnd()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    invoke-interface {p0}, Lvwh$b;->current()C

    move-result v3

    .line 4
    invoke-interface {p0}, Lvwh$b;->a()I

    move-result v4

    invoke-static {v3, v4}, Lsvh;->c(CI)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-interface {p0}, Lvwh$b;->next()V

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method
