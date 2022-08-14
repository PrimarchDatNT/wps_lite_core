.class public final Lckw$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Llhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final B:Llhw;

.field public I:Ljiw;

.field public final synthetic S:Lckw;


# direct methods
.method public constructor <init>(Lckw;Llhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckw$a;->S:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lckw$a;->B:Llhw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckw$a;->I:Ljiw;

    sget-object v1, Lajw;->B:Lajw;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->T:Luiw;

    invoke-interface {v0}, Luiw;->run()V

    .line 3
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->U:Luiw;

    invoke-interface {v0}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lckw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    .line 5
    invoke-virtual {p0}, Lckw$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lckw$a;->B:Llhw;

    invoke-interface {v1, v0}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lckw$a;->I:Ljiw;

    sget-object v1, Lajw;->B:Lajw;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->S:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->U:Luiw;

    invoke-interface {v0}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lniw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lniw;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lckw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lckw$a;->d()V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->I:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lckw$a;->I:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lckw$a;->I:Ljiw;

    .line 4
    iget-object p1, p0, Lckw$a;->B:Llhw;

    invoke-interface {p1, p0}, Llhw;->c(Ljiw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ljiw;->dispose()V

    .line 7
    sget-object p1, Lajw;->B:Lajw;

    iput-object p1, p0, Lckw$a;->I:Ljiw;

    .line 8
    iget-object p1, p0, Lckw$a;->B:Llhw;

    invoke-static {v0, p1}, Lbjw;->d(Ljava/lang/Throwable;Llhw;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->V:Luiw;

    invoke-interface {v0}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lckw$a;->S:Lckw;

    iget-object v0, v0, Lckw;->W:Luiw;

    invoke-interface {v0}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lbow;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lckw$a;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckw$a;->I:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method
