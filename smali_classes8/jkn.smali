.class public Ljkn;
.super Ljava/lang/Object;
.source "HistoryFileCacheDao.java"


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

    const-string v1, "HistoryFileCacheDao.deleteItemByHistoryId() historyid = %s."

    .line 1
    invoke-static {v1, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lrkn;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lzkn;
    .locals 2

    .line 1
    new-instance v0, Lrkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lrkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzkn;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkvp;Lzkn;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lzkn;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HistoryFileCacheDao.saveOrUpdateItem() historyid = %s."

    invoke-static {v1, v0}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzkn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lrkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzkn;

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
