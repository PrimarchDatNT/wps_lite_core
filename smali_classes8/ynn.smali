.class public Lynn;
.super Lwmn;
.source "ClearCacheTask.java"


# instance fields
.field public final k:Z

.field public final l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Lynn;->k:Z

    .line 3
    iput-object p2, p0, Lynn;->m:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lynn;->l:Z

    return-void
.end method

.method public static N(Ljava/lang/String;Lkvp;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lokn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;Lkvp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgjn;->k(Ljava/lang/String;Lkvp;)Z

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/String;Lkvp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgjn;->l(Ljava/lang/String;Lkvp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ClearCacheTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lynn;->k:Z

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clear db cache"

    .line 3
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lynn;->N(Ljava/lang/String;Lkvp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "clear db cache fail and throw QingLocalIoException"

    .line 5
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ldte;

    const-string p2, "clear user db fail."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lynn;->m:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lynn;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpjn;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 11
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, p2, v1}, Lgjn;->i(Ljava/lang/String;Lkvp;Ljava/util/Map;)V

    .line 13
    :cond_3
    iget-boolean v1, p0, Lynn;->l:Z

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p1, p2}, Lynn;->P(Ljava/lang/String;Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "clear file cache without un-upload fail and throw QingLocalIoException"

    .line 15
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ldte;

    const-string p2, "clear user file cache without un-upload file fail."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    invoke-static {p1, p2}, Lynn;->O(Ljava/lang/String;Lkvp;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ClearCacheTask.onExecute() end!"

    .line 18
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "clear file cache fail and throw QingLocalIoException"

    .line 19
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ldte;

    const-string p2, "clear user file cache fail."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
