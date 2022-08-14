.class public Lgk8;
.super Ljava/lang/Object;
.source "MergeThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk8$c;,
        Lgk8$b;
    }
.end annotation


# static fields
.field public static g:Lgk8;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgk8$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lgk8$c;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lgk8;->a:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lgk8;->b:I

    .line 4
    iput v0, p0, Lgk8;->c:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgk8;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk8;->d:Ljava/util/ArrayList;

    .line 7
    iget v0, p0, Lgk8;->c:I

    new-array v0, v0, [Lgk8$c;

    iput-object v0, p0, Lgk8;->e:[Lgk8$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lgk8;->a:I

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Lgk8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgk8;->c()Lgk8$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    iget-object v1, p0, Lgk8;->e:[Lgk8$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lgk8;->f()Lgk8$c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;I)V
    .locals 2

    const-class v0, Lgk8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgk8;->g:Lgk8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgk8;

    invoke-direct {v1}, Lgk8;-><init>()V

    sput-object v1, Lgk8;->g:Lgk8;

    .line 3
    :cond_0
    sget-object v1, Lgk8;->g:Lgk8;

    invoke-virtual {v1, p0, p1}, Lgk8;->e(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lgk8;->g:Lgk8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lgk8;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Lgk8$c;
    .locals 3

    .line 1
    new-instance v0, Lgk8$a;

    invoke-direct {v0, p0}, Lgk8$a;-><init>(Lgk8;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lgk8$c;

    invoke-direct {v2, v1, v0}, Lgk8$c;-><init>(Ljava/lang/String;Lgk8$b;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public final declared-synchronized d()Lgk8$c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lgk8;->b:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lgk8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgk8;->c()Lgk8$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgk8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk8$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk8;->f:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()Lgk8$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk8;->d()Lgk8$c;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk8;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
