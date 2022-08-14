.class public final Lyjw;
.super Lkhw;
.source "CompletableFromAction.java"


# instance fields
.field public final B:Luiw;


# direct methods
.method public constructor <init>(Luiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lyjw;->B:Luiw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 2

    .line 1
    invoke-static {}, Lkiw;->b()Ljiw;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Llhw;->c(Ljiw;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lyjw;->B:Luiw;

    invoke-interface {v1}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Llhw;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Llhw;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
