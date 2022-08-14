.class public final Lclw;
.super Lekw;
.source "FlowableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lekw<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohw;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lclw;->S:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lclw;->S:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lekw;->I:Lohw;

    new-instance v2, Lclw$a;

    invoke-direct {v2, p1, v0}, Lclw$a;-><init>(Lq0x;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lohw;->H(Lrhw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lmnw;->b(Ljava/lang/Throwable;Lq0x;)V

    return-void
.end method
