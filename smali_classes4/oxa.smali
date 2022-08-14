.class public Loxa;
.super Ljava/lang/Object;
.source "DelayAsyncTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxa$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:I

.field public volatile c:I

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loxa$a;

    invoke-direct {v0, p0}, Loxa$a;-><init>(Loxa;)V

    iput-object v0, p0, Loxa;->e:Ljava/lang/Runnable;

    const-string v0, "DelayAsyncTaskExecutor"

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Loxa;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Loxa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loxa;->d()V

    return-void
.end method

.method public static synthetic b(Loxa;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Loxa;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Loxa;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Loxa;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Loxa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxa;->c:I

    .line 2
    iget v0, p0, Loxa;->c:I

    iget v1, p0, Loxa;->b:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Loxa;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/util/List;JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;J",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Loxa;->d:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Loxa;->b:I

    .line 3
    new-instance p4, Loxa$b;

    invoke-direct {p4, p0, p1, p2, p3}, Loxa$b;-><init>(Loxa;Ljava/util/List;J)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method
