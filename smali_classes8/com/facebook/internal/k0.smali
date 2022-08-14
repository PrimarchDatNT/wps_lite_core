.class public Lcom/facebook/internal/k0;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k0$b;,
        Lcom/facebook/internal/k0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/facebook/internal/k0$c;

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcom/facebook/internal/k0$c;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/k0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lfqq;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/k0;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/k0$c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/internal/k0;->f:I

    .line 7
    iput p1, p0, Lcom/facebook/internal/k0;->c:I

    .line 8
    iput-object p2, p0, Lcom/facebook/internal/k0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/internal/k0;->h(Lcom/facebook/internal/k0$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/internal/k0;)Lcom/facebook/internal/k0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)Lcom/facebook/internal/k0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)Lcom/facebook/internal/k0$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/k0;->f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/k0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/k0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/k0$c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/k0$c;-><init>(Lcom/facebook/internal/k0;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/k0$c;->b(Lcom/facebook/internal/k0$c;Z)Lcom/facebook/internal/k0$c;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->i()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final g(Lcom/facebook/internal/k0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/k0$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/k0$a;-><init>(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/facebook/internal/k0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/k0$c;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/k0$c;->e(Lcom/facebook/internal/k0$c;)Lcom/facebook/internal/k0$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/k0$c;

    .line 3
    iget p1, p0, Lcom/facebook/internal/k0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/internal/k0;->f:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/facebook/internal/k0;->f:I

    iget v2, p0, Lcom/facebook/internal/k0;->c:I

    if-ge p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p1}, Lcom/facebook/internal/k0$c;->e(Lcom/facebook/internal/k0$c;)Lcom/facebook/internal/k0$c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/internal/k0$c;

    .line 7
    iget-object v2, p0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/k0$c;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/facebook/internal/k0$c;->b(Lcom/facebook/internal/k0$c;Z)Lcom/facebook/internal/k0$c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/k0;->e:Lcom/facebook/internal/k0$c;

    .line 8
    iget v2, p0, Lcom/facebook/internal/k0;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/internal/k0;->f:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/facebook/internal/k0$c;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/internal/k0;->g(Lcom/facebook/internal/k0$c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/internal/k0;->h(Lcom/facebook/internal/k0$c;)V

    return-void
.end method
