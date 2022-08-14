.class public final Lalw;
.super Ltiw;
.source "FlowablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalw$a;,
        Lalw$b;,
        Lalw$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltiw<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Lohw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lalw$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final T:I

.field public final U:Lp0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp0x;Lohw;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0x<",
            "TT;>;",
            "Lohw<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lalw$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltiw;-><init>()V

    .line 2
    iput-object p1, p0, Lalw;->U:Lp0x;

    .line 3
    iput-object p2, p0, Lalw;->I:Lohw;

    .line 4
    iput-object p3, p0, Lalw;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lalw;->T:I

    return-void
.end method

.method public static M(Lohw;I)Ltiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lohw<",
            "TT;>;I)",
            "Ltiw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lalw$a;

    invoke-direct {v1, v0, p1}, Lalw$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lalw;

    invoke-direct {v2, v1, p0, v0, p1}, Lalw;-><init>(Lp0x;Lohw;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lbow;->o(Ltiw;)Ltiw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalw;->U:Lp0x;

    invoke-interface {v0, p1}, Lp0x;->a(Lq0x;)V

    return-void
.end method

.method public L(Lwiw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lalw;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lalw$c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lalw$c;

    iget-object v2, p0, Lalw;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lalw;->T:I

    invoke-direct {v1, v2, v3}, Lalw$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lalw;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lalw$c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lalw$c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lalw;->I:Lohw;

    invoke-virtual {p1, v0}, Lohw;->H(Lrhw;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lwnw;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
