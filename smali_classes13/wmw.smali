.class public final Lwmw;
.super Laiw;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwmw$c;,
        Lwmw$b;,
        Lwmw$a;
    }
.end annotation


# static fields
.field public static final c:Lzmw;

.field public static final d:Lzmw;

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lwmw$c;

.field public static final g:Lwmw$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwmw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lwmw;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lwmw$c;

    new-instance v1, Lzmw;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lzmw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwmw$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwmw;->f:Lwmw$c;

    .line 3
    invoke-virtual {v0}, Lymw;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lzmw;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lzmw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmw;->c:Lzmw;

    .line 7
    new-instance v2, Lzmw;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lzmw;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwmw;->d:Lzmw;

    .line 8
    new-instance v0, Lwmw$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lwmw$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwmw;->g:Lwmw$a;

    .line 9
    invoke-virtual {v0}, Lwmw$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwmw;->c:Lzmw;

    invoke-direct {p0, v0}, Lwmw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laiw;-><init>()V

    .line 3
    iput-object p1, p0, Lwmw;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lwmw;->g:Lwmw$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lwmw;->d()V

    return-void
.end method


# virtual methods
.method public a()Laiw$b;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lwmw$b;

    iget-object v1, p0, Lwmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmw$a;

    invoke-direct {v0, v1}, Lwmw$b;-><init>(Lwmw$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lwmw$a;

    sget-object v1, Lwmw;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lwmw;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lwmw$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lwmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwmw;->g:Lwmw$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwmw$a;->e()V

    :cond_0
    return-void
.end method
