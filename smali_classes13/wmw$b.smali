.class public final Lwmw$b;
.super Laiw$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:Liiw;

.field public final I:Lwmw$a;

.field public final S:Lwmw$c;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwmw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiw$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwmw$b;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lwmw$b;->I:Lwmw$a;

    .line 4
    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    iput-object v0, p0, Lwmw$b;->B:Liiw;

    .line 5
    invoke-virtual {p1}, Lwmw$a;->b()Lwmw$c;

    move-result-object p1

    iput-object p1, p0, Lwmw$b;->S:Lwmw$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljiw;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwmw$b;->B:Liiw;

    invoke-virtual {v0}, Liiw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbjw;->B:Lbjw;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lwmw$b;->S:Lwmw$c;

    iget-object v5, p0, Lwmw$b;->B:Liiw;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lymw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lziw;)Lbnw;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmw$b;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwmw$b;->B:Liiw;

    invoke-virtual {v0}, Liiw;->dispose()V

    .line 3
    iget-object v0, p0, Lwmw$b;->I:Lwmw$a;

    iget-object v1, p0, Lwmw$b;->S:Lwmw$c;

    invoke-virtual {v0, v1}, Lwmw$a;->d(Lwmw$c;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwmw$b;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
