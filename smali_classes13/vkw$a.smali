.class public abstract Lvkw$a;
.super Ljnw;
.source "FlowableObserveOn.java"

# interfaces
.implements Lrhw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljnw<",
        "TT;>;",
        "Lrhw<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final B:Laiw$b;

.field public final I:Z

.field public final S:I

.field public final T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicLong;

.field public V:Lr0x;

.field public W:Lpjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Ljava/lang/Throwable;

.field public a0:I

.field public b0:J

.field public c0:Z


# direct methods
.method public constructor <init>(Laiw$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnw;-><init>()V

    .line 2
    iput-object p1, p0, Lvkw$a;->B:Laiw$b;

    .line 3
    iput-boolean p2, p0, Lvkw$a;->I:Z

    .line 4
    iput p3, p0, Lvkw$a;->S:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvkw$a;->U:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lvkw$a;->T:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkw$a;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvkw$a;->Y:Z

    .line 3
    invoke-virtual {p0}, Lvkw$a;->l()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkw$a;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lvkw$a;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvkw$a;->Y:Z

    .line 5
    invoke-virtual {p0}, Lvkw$a;->l()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkw$a;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvkw$a;->X:Z

    .line 3
    iget-object v0, p0, Lvkw$a;->V:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 4
    iget-object v0, p0, Lvkw$a;->B:Laiw$b;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lvkw$a;->W:Lpjw;

    invoke-interface {v0}, Lpjw;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw$a;->W:Lpjw;

    invoke-interface {v0}, Lpjw;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvkw$a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvkw$a;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvkw$a;->l()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lvkw$a;->W:Lpjw;

    invoke-interface {v0, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lvkw$a;->V:Lr0x;

    invoke-interface {p1}, Lr0x;->cancel()V

    .line 6
    new-instance p1, Lpiw;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lpiw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvkw$a;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvkw$a;->Y:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvkw$a;->l()V

    return-void
.end method

.method public final f(ZZLq0x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq0x<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvkw$a;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvkw$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lvkw$a;->I:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lvkw$a;->Z:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lq0x;->a()V

    .line 7
    :goto_0
    iget-object p1, p0, Lvkw$a;->B:Laiw$b;

    invoke-interface {p1}, Ljiw;->dispose()V

    return v1

    .line 8
    :cond_2
    iget-object p1, p0, Lvkw$a;->Z:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lvkw$a;->clear()V

    .line 10
    invoke-interface {p3, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lvkw$a;->B:Laiw$b;

    invoke-interface {p1}, Ljiw;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p3}, Lq0x;->a()V

    .line 13
    iget-object p1, p0, Lvkw$a;->B:Laiw$b;

    invoke-interface {p1}, Ljiw;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()V
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvkw$a;->c0:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvkw$a;->W:Lpjw;

    invoke-interface {v0}, Lpjw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvkw$a;->B:Laiw$b;

    invoke-virtual {v0, p0}, Laiw$b;->b(Ljava/lang/Runnable;)Ljiw;

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpnw;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvkw$a;->U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ltnw;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lvkw$a;->l()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvkw$a;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvkw$a;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lvkw$a;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvkw$a;->k()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvkw$a;->g()V

    :goto_0
    return-void
.end method
