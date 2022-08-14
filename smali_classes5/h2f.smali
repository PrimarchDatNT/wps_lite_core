.class public Lh2f;
.super Ljava/lang/Object;
.source "ChapterLoader.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Li2f;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcn/wps/moffice/reader/view/bean/NovelChapter;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lh2f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Lh2f$a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lh2f$a;-><init>(Lh2f;I)V

    iput-object v0, p0, Lh2f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    new-instance v0, Lh2f$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh2f$b;-><init>(Lh2f;Landroid/os/Looper;)V

    iput-object v0, p0, Lh2f;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lh2f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x1e

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lh2f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lh2f;)Li2f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2f;->b:Li2f;

    return-object p0
.end method

.method public static synthetic b(Lh2f;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/wps/moffice/reader/view/bean/Novel;Lcn/wps/moffice/reader/view/bean/NovelChapter;J)V
    .locals 7

    .line 1
    new-instance v6, Ll2f;

    iget-object v5, p0, Lh2f;->e:Landroid/os/Handler;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ll2f;-><init>(Lcn/wps/moffice/reader/view/bean/Novel;Lcn/wps/moffice/reader/view/bean/NovelChapter;JLandroid/os/Handler;)V

    invoke-virtual {p0, v6}, Lh2f;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh2f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lk2f;

    iget-object v1, p0, Lh2f;->e:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lk2f;-><init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lh2f;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2f;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh2f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    iget-object v0, p0, Lh2f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lh2f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Li2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2f;->b:Li2f;

    return-void
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lh2f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/util/NoSuchElementException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lh2f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
