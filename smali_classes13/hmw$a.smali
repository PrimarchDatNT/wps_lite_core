.class public final Lhmw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ljiw;
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljiw;",
        "Lzhw<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final B:Llhw;

.field public final I:Lsnw;

.field public final S:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Z

.field public final U:Liiw;

.field public V:Ljiw;

.field public volatile W:Z


# direct methods
.method public constructor <init>(Llhw;Lxiw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhw;",
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lhmw$a;->B:Llhw;

    .line 3
    iput-object p2, p0, Lhmw$a;->S:Lxiw;

    .line 4
    iput-boolean p3, p0, Lhmw$a;->T:Z

    .line 5
    new-instance p1, Lsnw;

    invoke-direct {p1}, Lsnw;-><init>()V

    iput-object p1, p0, Lhmw$a;->I:Lsnw;

    .line 6
    new-instance p1, Liiw;

    invoke-direct {p1}, Liiw;-><init>()V

    iput-object p1, p0, Lhmw$a;->U:Liiw;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhmw$a;->I:Lsnw;

    invoke-virtual {v0}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhmw$a;->B:Llhw;

    invoke-interface {v1, v0}, Llhw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhmw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmw$a;->I:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lhmw$a;->T:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lhmw$a;->I:Lsnw;

    invoke-virtual {p1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhmw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhmw$a;->dispose()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lhmw$a;->I:Lsnw;

    invoke-virtual {p1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lhmw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmw$a;->V:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhmw$a;->V:Ljiw;

    .line 3
    iget-object p1, p0, Lhmw$a;->B:Llhw;

    invoke-interface {p1, p0}, Llhw;->c(Ljiw;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhmw$a;->S:Lxiw;

    invoke-interface {v0, p1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lhmw$a$a;

    invoke-direct {v0, p0}, Lhmw$a$a;-><init>(Lhmw$a;)V

    .line 4
    iget-boolean v1, p0, Lhmw$a;->W:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhmw$a;->U:Liiw;

    invoke-virtual {v1, v0}, Liiw;->c(Ljiw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lmhw;->b(Llhw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lhmw$a;->V:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lhmw$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhmw$a;->W:Z

    .line 2
    iget-object v0, p0, Lhmw$a;->V:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 3
    iget-object v0, p0, Lhmw$a;->U:Liiw;

    invoke-virtual {v0}, Liiw;->dispose()V

    return-void
.end method

.method public e(Lhmw$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmw$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhmw$a;->U:Liiw;

    invoke-virtual {v0, p1}, Liiw;->b(Ljiw;)Z

    .line 2
    invoke-virtual {p0}, Lhmw$a;->a()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmw$a;->V:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lhmw$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmw$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhmw$a;->U:Liiw;

    invoke-virtual {v0, p1}, Liiw;->b(Ljiw;)Z

    .line 2
    invoke-virtual {p0, p2}, Lhmw$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
