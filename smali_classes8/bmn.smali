.class public Lbmn;
.super Ljava/lang/Object;
.source "AutoCacheFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmn$d;,
        Lbmn$c;
    }
.end annotation


# static fields
.field public static i:Z


# instance fields
.field public a:I

.field public b:J

.field public c:Lnve;

.field public volatile d:Z

.field public volatile e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lbmn$c;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLnve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmn;->d:Z

    .line 3
    iput p1, p0, Lbmn;->a:I

    .line 4
    iput-wide p2, p0, Lbmn;->b:J

    .line 5
    iput-object p4, p0, Lbmn;->c:Lnve;

    .line 6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p4

    invoke-virtual {p4}, Lmre;->c()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string v1, "inner001"

    .line 7
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lbmn;->i:Z

    .line 8
    new-instance p4, Lnjn;

    const-string v0, "autoCacheFile"

    invoke-direct {p4, v0}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lbmn;->h:Lnjn;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init autoCacheCount: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " autoCacheSizeLimit: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoCacheFileTask"

    invoke-static {p2, p1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbmn;Loue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmn;->m(Loue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lbmn;Loue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmn;->l(Loue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbmn;)Lnjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmn;->h:Lnjn;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbmn;->i:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AutoCacheFileTask"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try Remove Pending Task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbmn;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    .line 6
    invoke-virtual {v2}, Loue;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AutoCacheFileTask"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove Pending Task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lbmn;->q(Ljava/util/ArrayList;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbmn;->i()Lbmn$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Lbmn$c;->a:Loue;

    invoke-virtual {v1}, Loue;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AutoCacheFileTask"

    const-string v1, "Cancel Running Task."

    .line 12
    invoke-static {p1, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lbmn$c;->b()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbmn;->p(Lbmn$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbmn$b;

    invoke-direct {v1, p0, p1}, Lbmn$b;-><init>(Lbmn;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Loue;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbmn;->q(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lbmn;->i()Lbmn$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lbmn$c;->b()V

    .line 4
    invoke-virtual {p0, v0}, Lbmn;->p(Lbmn$c;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbmn;->r(Z)V

    return-void
.end method

.method public final declared-synchronized i()Lbmn$c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmn;->f:Lbmn$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmn;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmn;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcn/wps/qing/sdk/IQingServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final l(Loue;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loue;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v2

    invoke-virtual {v2}, Ljmn;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v3

    invoke-virtual {v3}, Ljmn;->s()Lkvp;

    move-result-object v3

    .line 4
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v2

    invoke-virtual {p1}, Loue;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lpjn;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final m(Loue;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->r()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v2

    invoke-virtual {v2}, Ljmn;->s()Lkvp;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Loue;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v3

    invoke-virtual {v3, p1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {v1, v2, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lqln;->k()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbmn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Loue;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmn;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbmn;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Lbmn$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lbmn;->f:Lbmn$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lbmn;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lbmn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s([Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbmn;->n()Z

    move-result v0

    const-string v1, "AutoCacheFileTask"

    if-eqz v0, :cond_0

    const-string p1, "Task running pass."

    .line 2
    invoke-static {v1, p1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lijn;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No WIFI Connected."

    .line 4
    invoke-static {v1, p1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget v6, p0, Lbmn;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lbmn$a;

    invoke-direct {v9, p0, p1}, Lbmn$a;-><init>(Lbmn;[Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v9}, Lcn/wps/qing/sdk/IQingServiceImpl;->getRemoteRoamingRecordsByOpv(ZJIZZLpve;)J

    const-string p1, "Trigger Auto Cache"

    .line 6
    invoke-static {v1, p1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
