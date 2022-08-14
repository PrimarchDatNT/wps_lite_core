.class public Luwa;
.super Ljava/lang/Object;
.source "SyncCloudMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwa$c;,
        Luwa$b;
    }
.end annotation


# static fields
.field public static j:Luwa;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public volatile e:Luwa$b;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Luwa;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luwa;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luwa;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luwa;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v0, "SyncCloudMgr-Single"

    .line 7
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Luwa;->g:Ljava/util/concurrent/ExecutorService;

    const-string v0, "SyncCloudMgr-Fixed"

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Luwa;->i:Ljava/util/concurrent/ExecutorService;

    const-string v0, "SyncCloudMgr-Sync"

    .line 9
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Luwa;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Luwa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luwa;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Luwa;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luwa;->r(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Luwa;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luwa;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Luwa;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Luwa;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static m()Luwa;
    .locals 2

    .line 1
    sget-object v0, Luwa;->j:Luwa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Luwa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luwa;->j:Luwa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Luwa;

    invoke-direct {v1}, Luwa;-><init>()V

    sput-object v1, Luwa;->j:Luwa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Luwa;->j:Luwa;

    return-object v0
.end method

.method public static n(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f122846

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const p1, 0x7f122845

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljxa;->x()Z

    move-result p4

    if-nez p4, :cond_0

    const/16 p2, 0x12

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Luwa;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luwa;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isProcessing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Luwa;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 8
    invoke-virtual {p0}, Luwa;->q()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q1()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p4

    invoke-virtual {p4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Luwa;->x(Ljava/lang/String;Z)V

    .line 12
    new-instance p4, Ldxa;

    new-instance v0, Luwa$a;

    invoke-direct {v0, p0, p1}, Luwa$a;-><init>(Luwa;Ljava/lang/String;)V

    invoke-direct {p4, v0, p2}, Ldxa;-><init>(Luwa$c;Ljava/util/List;)V

    .line 13
    invoke-virtual {p4, p3}, Ldxa;->x(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p4}, Luwa;->l(Ljava/lang/String;Ldxa;)V

    return-void

    :cond_5
    :goto_0
    const/16 p2, 0x63

    .line 15
    invoke-virtual {p0, p2, v0, p1}, Luwa;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ldxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwa;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Luwa;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwa;->e:Luwa$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luwa;->e:Luwa$b;

    invoke-virtual {v0}, Luwa$b;->a()V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z
    .locals 6

    .line 1
    invoke-static {}, Ltwa;->f()Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    .line 2
    invoke-static {}, Ltwa;->e()Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v1

    const-string v2, "k2ym_scan_cloud_wait"

    const v3, 0x7f122840

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p1, v3, v5}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    invoke-static {v2}, Ly45;->j(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    return v5

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 7
    invoke-static {p1, v3, v5}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-static {v2}, Ly45;->j(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwa;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwa;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwa;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "SyncCloudMgr-Transfer"

    .line 2
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Luwa;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Luwa;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ldxa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luwa;->f(Ljava/lang/String;Ldxa;)V

    .line 2
    invoke-virtual {p0}, Luwa;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mProcessTask is Running"

    .line 3
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Luwa$b;

    invoke-direct {p1, p0}, Luwa$b;-><init>(Luwa;)V

    iput-object p1, p0, Luwa;->e:Luwa$b;

    const-string p1, "threadExecute mProcessTask"

    .line 5
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Luwa;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Luwa;->e:Luwa$b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luwa;->e:Luwa$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luwa;->e:Luwa$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Luwa;->e:Luwa$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Luwa;->e:Luwa$b;

    invoke-virtual {v1}, Luwa$b;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luwa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luwa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwa$c;

    .line 5
    invoke-interface {v2, p1, p2}, Luwa$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwa$c;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Luwa$c;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwa$c;

    .line 9
    invoke-interface {v2, p1, p2, p3}, Luwa$c;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;Luwa$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luwa;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Luwa;->w(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Luwa$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luwa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwa$c;

    if-ne v1, p2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwa;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Luwa;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    :cond_2
    iget-object v1, p0, Luwa;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Luwa;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Luwa;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Luwa;->b:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Luwa;->z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Luwa;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
