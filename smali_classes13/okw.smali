.class public final Lokw;
.super Lekw;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final S:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final T:I


# direct methods
.method public constructor <init>(Lohw;Lxiw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lokw;->S:Lxiw;

    .line 3
    iput p3, p0, Lokw;->T:I

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lmnw;->a(Lq0x;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokw;->S:Lxiw;

    invoke-interface {v1, v0}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Lqkw;->K(Lq0x;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lmnw;->b(Ljava/lang/Throwable;Lq0x;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lmnw;->b(Ljava/lang/Throwable;Lq0x;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lokw$a;

    iget-object v2, p0, Lokw;->S:Lxiw;

    iget v3, p0, Lokw;->T:I

    invoke-direct {v1, p1, v2, v3}, Lokw$a;-><init>(Lq0x;Lxiw;I)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    return-void
.end method
