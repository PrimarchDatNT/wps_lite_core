.class public final Lzdu;
.super Ljava/lang/Object;

# interfaces
.implements Laeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laeu<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lpdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdu<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpdu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lpdu<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzdu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzdu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzdu;->c:Lpdu;

    return-void
.end method

.method public static synthetic b(Lzdu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzdu;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lzdu;)Lpdu;
    .locals 0

    iget-object p0, p0, Lzdu;->c:Lpdu;

    return-object p0
.end method


# virtual methods
.method public final a(Lrdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdu<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lrdu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzdu;->c:Lpdu;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzdu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lydu;

    invoke-direct {v1, p0, p1}, Lydu;-><init>(Lzdu;Lrdu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
