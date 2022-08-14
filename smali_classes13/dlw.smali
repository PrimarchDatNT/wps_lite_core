.class public final Ldlw;
.super Lbiw;
.source "FlowableToListSingle.java"

# interfaces
.implements Lhjw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lbiw<",
        "TU;>;",
        "Lhjw<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final B:Lohw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrnw;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldlw;-><init>(Lohw;Ljava/util/concurrent/Callable;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 3
    iput-object p1, p0, Ldlw;->B:Lohw;

    .line 4
    iput-object p2, p0, Ldlw;->I:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c()Lohw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lclw;

    iget-object v1, p0, Ldlw;->B:Lohw;

    iget-object v2, p0, Ldlw;->I:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lclw;-><init>(Lohw;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public k(Lciw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldlw;->I:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ldlw;->B:Lohw;

    new-instance v2, Ldlw$a;

    invoke-direct {v2, p1, v0}, Ldlw$a;-><init>(Lciw;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lohw;->H(Lrhw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lbjw;->j(Ljava/lang/Throwable;Lciw;)V

    return-void
.end method
