.class public Lhkn;
.super Ljava/lang/Object;
.source "CurrentFileCacheDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CurrentFileCacheDao"

    const-string v1, "CurrentFileCacheDao.deleteItem()"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lmkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lmkn;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;
    .locals 2

    .line 1
    new-instance v0, Lmkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lmkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxkn;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkvp;Lxkn;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentFileCacheDao.saveOrUpdateItem() localid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxkn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentFileCacheDao"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lxkn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lmkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxkn;

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
