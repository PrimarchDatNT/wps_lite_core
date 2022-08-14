.class public final Lxkw$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lrhw;
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrhw<",
        "TT;>;",
        "Lr0x;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lwiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwiw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public S:Lr0x;

.field public T:Z


# direct methods
.method public constructor <init>(Lq0x;Lwiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;",
            "Lwiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lxkw$a;->B:Lq0x;

    .line 3
    iput-object p2, p0, Lxkw$a;->I:Lwiw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxkw$a;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxkw$a;->T:Z

    .line 3
    iget-object v0, p0, Lxkw$a;->B:Lq0x;

    invoke-interface {v0}, Lq0x;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxkw$a;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxkw$a;->T:Z

    .line 4
    iget-object v0, p0, Lxkw$a;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkw$a;->S:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxkw$a;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lxkw$a;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ltnw;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxkw$a;->I:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lxkw$a;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lxkw$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkw$a;->S:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxkw$a;->S:Lr0x;

    .line 3
    iget-object v0, p0, Lxkw$a;->B:Lq0x;

    invoke-interface {v0, p0}, Lq0x;->e(Lr0x;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpnw;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ltnw;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
