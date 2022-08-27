.class public Lmu3;
.super Ljava/lang/Object;
.source "DownloadTaskMgr.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadTaskMgr"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmu3;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmu3;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Llu3;

    invoke-direct {v0, p1, p0}, Llu3;-><init>(Landroid/content/Context;Lmu3;)V

    iput-object v0, p0, Lmu3;->e:Llu3;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu3;

    .line 3
    invoke-virtual {p0, v0}, Lmu3;->b(Lhu3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    iget v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    iput v3, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    iget-wide v2, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    iput-wide v2, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lhu3;

    iget-object v2, p0, Lmu3;->e:Llu3;

    invoke-direct {v0, p1, v2}, Lhu3;-><init>(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Llu3;)V

    .line 8
    iget-object v2, p0, Lmu3;->d:Ljava/util/HashMap;

    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-nez v2, :cond_3

    .line 10
    iget-object v1, p0, Lmu3;->e:Llu3;

    invoke-virtual {v1, p1}, Llu3;->v(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 11
    invoke-virtual {p0, v0}, Lmu3;->c(Lhu3;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-ne v2, v1, :cond_4

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmu3;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 15
    iget-object p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmu3;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    iget p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lmu3;->c(Lhu3;)V

    :cond_6
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public final b(Lhu3;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lhu3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lmu3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Llu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3;->e:Llu3;

    return-object v0
.end method

.method public e()I
    .locals 7

    .line 1
    invoke-static {}, Lju3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v6, v4, [I

    .line 2
    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    :cond_1
    new-array v6, v4, [I

    .line 3
    fill-array-data v6, :array_1

    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    new-array v4, v4, [I

    .line 4
    fill-array-data v4, :array_2

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    return v4

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu3;

    .line 2
    invoke-virtual {p0, v1}, Lmu3;->b(Lhu3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu3;

    .line 2
    invoke-virtual {p0, v1}, Lmu3;->b(Lhu3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput v5, v3, v2

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v4

    :cond_2
    return v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu3;

    .line 3
    invoke-virtual {p0, v0}, Lmu3;->b(Lhu3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 5
    :cond_0
    iget-object v0, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu3;

    .line 3
    invoke-virtual {p0, v0}, Lmu3;->b(Lhu3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lmu3;->e:Llu3;

    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Llu3;->o(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 6
    iget-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu3;

    .line 2
    invoke-virtual {p0, v1}, Lmu3;->b(Lhu3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lmu3;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lmu3;->e:Llu3;

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Llu3;->o(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 5
    iget-object v2, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu3;

    .line 3
    invoke-virtual {p0, p1}, Lmu3;->b(Lhu3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmu3;->e:Llu3;

    invoke-virtual {p1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Llu3;->v(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lmu3;->c(Lhu3;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu3;

    .line 2
    invoke-virtual {p0, v1}, Lmu3;->b(Lhu3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lmu3;->e:Llu3;

    invoke-virtual {v1}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Llu3;->v(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lmu3;->c(Lhu3;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmu3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu3;

    .line 3
    invoke-virtual {p0, v0}, Lmu3;->b(Lhu3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lmu3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lmu3;->e:Llu3;

    invoke-virtual {v0}, Lhu3;->b()Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Llu3;->t(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 6
    iget-object v0, p0, Lmu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method
