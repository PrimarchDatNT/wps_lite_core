.class public Likn;
.super Ljava/lang/Object;
.source "FileCacheDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "FileCacheDao.deleteItemByGuid() guid = %s."

    .line 1
    invoke-static {v1, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lqkn;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 2

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lqkn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 2

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;
    .locals 2

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lqkn;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;
    .locals 6

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqkn;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lykn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lqkn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedList<",
            "Lykn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lqkn;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lykn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lqkn;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lkvp;Lykn;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lykn;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FileCacheDao.saveOrUpdateItem() guid = %s."

    invoke-static {v1, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lykn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lpkn;->k(Lwkn;)J

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwkn;->a()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lwkn;->d(J)V

    .line 6
    invoke-virtual {v0, p2}, Lpkn;->m(Lwkn;)Z

    return-void
.end method
