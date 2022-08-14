.class public abstract Lrdu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lndu;)Lrdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndu<",
            "TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lodu;)Lrdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodu;",
            ")",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Lodu;)Lrdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lodu;",
            ")",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lpdu;)Lrdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdu<",
            "-TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lpdu;)Lrdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lpdu<",
            "-TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Exception;
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
