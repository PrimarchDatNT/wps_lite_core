.class public final Lcf6$a;
.super Ljava/util/concurrent/FutureTask;
.source "KFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf6;->b(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcf6$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf6$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
