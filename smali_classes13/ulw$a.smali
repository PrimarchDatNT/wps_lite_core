.class public final Lulw$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Luhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulw;
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
        "Ljava/lang/Object;",
        "Luhw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lulw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lulw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Ljiw;


# direct methods
.method public constructor <init>(Luhw;Lulw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;",
            "Lulw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lulw$a;->B:Luhw;

    .line 3
    iput-object p2, p0, Lulw$a;->I:Lulw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    sget-object v1, Lajw;->B:Lajw;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->U:Luiw;

    invoke-interface {v0}, Luiw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lulw$a;->S:Ljiw;

    .line 4
    iget-object v0, p0, Lulw$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    .line 5
    invoke-virtual {p0}, Lulw$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lulw$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    sget-object v1, Lajw;->B:Lajw;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lulw$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->I:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lulw$a;->S:Ljiw;

    .line 4
    iget-object p1, p0, Lulw$a;->B:Luhw;

    invoke-interface {p1, p0}, Luhw;->c(Ljiw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ljiw;->dispose()V

    .line 7
    sget-object p1, Lajw;->B:Lajw;

    iput-object p1, p0, Lulw$a;->S:Ljiw;

    .line 8
    iget-object p1, p0, Lulw$a;->B:Luhw;

    invoke-static {v0, p1}, Lbjw;->e(Ljava/lang/Throwable;Luhw;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->V:Luiw;

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
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->W:Luiw;

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
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 5
    sget-object v0, Lajw;->B:Lajw;

    iput-object v0, p0, Lulw$a;->S:Ljiw;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->T:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lniw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lniw;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lajw;->B:Lajw;

    iput-object v0, p0, Lulw$a;->S:Ljiw;

    .line 5
    iget-object v0, p0, Lulw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lulw$a;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lulw$a;->S:Ljiw;

    sget-object v1, Lajw;->B:Lajw;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lulw$a;->I:Lulw;

    iget-object v0, v0, Lulw;->S:Lwiw;

    invoke-interface {v0, p1}, Lwiw;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lulw$a;->S:Ljiw;

    .line 4
    iget-object v0, p0, Lulw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lulw$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lulw$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
