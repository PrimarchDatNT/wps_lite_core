.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;
.super Ljava/lang/Thread;
.source "FileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverThread"
.end annotation


# instance fields
.field private mFilter:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;

.field private mListPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_fd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FileObserver"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mFilter:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->init()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->m_fd:I

    return-void
.end method

.method private native init()I
.end method

.method private native observe(I)V
.end method

.method private native startWatching(ILjava/lang/String;I)I
.end method

.method private native stopWatching(II)V
.end method


# virtual methods
.method public onEvent(IIILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const p4, 0x40000100    # 2.000061f

    and-int/2addr p4, p2

    if-eqz p4, :cond_5

    .line 12
    invoke-static {v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->a(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 13
    invoke-static {v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I

    move-result p4

    invoke-virtual {p0, v0, p1, p4, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->startWatching(Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I

    .line 14
    :cond_5
    invoke-virtual {v1, p2, p3, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->g(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->observe(I)V

    return-void
.end method

.method public startWatching(Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v0, p2, p3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->startWatching(ILjava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;->a(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mFilter:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$c;

    invoke-virtual {v2, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 11
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3, p4}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->startWatching(Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopWatching(ILcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->m_fd:I

    invoke-direct {p0, v1, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->stopWatching(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mListPath:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 9
    iget v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->m_fd:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->stopWatching(II)V

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileObserver$ObserverThread;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
