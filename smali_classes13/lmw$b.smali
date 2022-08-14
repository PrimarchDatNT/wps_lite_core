.class public final Llmw$b;
.super Lxhw;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxhw<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxhw;-><init>()V

    .line 2
    iput-object p1, p0, Llmw$b;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llmw$b;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public t(Lzhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llmw$b;->I:Lxiw;

    iget-object v1, p0, Llmw$b;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lyhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lbjw;->c(Lzhw;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Llmw$a;

    invoke-direct {v1, p1, v0}, Llmw$a;-><init>(Lzhw;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lzhw;->c(Ljiw;)V

    .line 7
    invoke-virtual {v1}, Llmw$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lbjw;->i(Ljava/lang/Throwable;Lzhw;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lyhw;->e(Lzhw;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lbjw;->i(Ljava/lang/Throwable;Lzhw;)V

    return-void
.end method
