.class public Lon3;
.super Ljava/lang/Object;
.source "KChain.java"

# interfaces
.implements Lqn3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3$a<",
        "TKInput;TKOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lla5;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKInput;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn3<",
            "TKInput;TKOutput;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lpn3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn3$a<",
            "TKInput;TKOutput;>;"
        }
    .end annotation
.end field

.field public final f:Lln3;

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lla5;Ljava/lang/Object;Ljava/util/List;ILpn3$a;Lln3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla5;",
            "TKInput;",
            "Ljava/util/List<",
            "Lqn3<",
            "TKInput;TKOutput;>;>;I",
            "Lpn3$a<",
            "TKInput;TKOutput;>;",
            "Lln3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lon3;->g:Z

    .line 3
    iput-boolean v0, p0, Lon3;->h:Z

    .line 4
    iput-object p1, p0, Lon3;->a:Lla5;

    .line 5
    iput-object p2, p0, Lon3;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lon3;->c:Ljava/util/List;

    .line 7
    iput p4, p0, Lon3;->d:I

    .line 8
    iput-object p5, p0, Lon3;->e:Lpn3$a;

    .line 9
    iput-object p6, p0, Lon3;->f:Lln3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon3;->isCancelled()Z

    move-result v0

    const-string v1, "KChain"

    if-eqz v0, :cond_0

    const-string p1, "onFailure() will not be invoked, because chain has cancelled"

    .line 2
    invoke-static {v1, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lon3;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "onFailure() or onSuccess() called once"

    .line 4
    invoke-static {v1, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lon3;->g:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lon3;->e:Lpn3$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lpn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_3

    .line 9
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lon3;->f:Lln3;

    invoke-virtual {p1}, Lln3;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lon3;->f:Lln3;

    invoke-virtual {p2}, Lln3;->b()V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;TKOutput;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon3;->isCancelled()Z

    move-result v0

    const-string v1, "KChain"

    if-eqz v0, :cond_0

    const-string p1, "onSuccess() will not be invoked, because chain has cancelled"

    .line 2
    invoke-static {v1, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lon3;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "onFailure() or onSuccess() called once"

    .line 4
    invoke-static {v1, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lon3;->g:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lon3;->e:Lpn3$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Lpn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p0, Lon3;->f:Lln3;

    invoke-virtual {p1}, Lln3;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lon3;->f:Lln3;

    invoke-virtual {p2}, Lln3;->b()V

    .line 9
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon3;->f:Lln3;

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    const-string v1, "KChain"

    if-eqz v0, :cond_0

    const-string p1, "task cancelled!!"

    .line 2
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lon3;->g:Z

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lon3;->h:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lon3;->d:I

    iget-object v2, p0, Lon3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lon3;->h:Z

    .line 7
    iget v0, p0, Lon3;->d:I

    add-int/2addr v0, v3

    .line 8
    new-instance v1, Lon3;

    iget-object v5, p0, Lon3;->a:Lla5;

    iget-object v2, p0, Lon3;->c:Ljava/util/List;

    iget-object v9, p0, Lon3;->e:Lpn3$a;

    iget-object v10, p0, Lon3;->f:Lln3;

    move-object v4, v1

    move-object v6, p1

    move-object v7, v2

    move v8, v0

    invoke-direct/range {v4 .. v10}, Lon3;-><init>(Lla5;Ljava/lang/Object;Ljava/util/List;ILpn3$a;Lln3;)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn3;

    .line 10
    :try_start_0
    invoke-interface {p1, v1}, Lqn3;->c(Lqn3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lon3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lon3;->f:Lln3;

    invoke-virtual {p1}, Lln3;->b()V

    const-string p1, "chain reach to the end!!!"

    .line 13
    invoke-static {v1, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "process() should called once"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object p1, p0, Lon3;->c:Ljava/util/List;

    iget v0, p0, Lon3;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn3;

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback invoke in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", can\'t call process()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon3;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lon3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKInput;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lla5;
    .locals 1

    .line 1
    iget-object v0, p0, Lon3;->a:Lla5;

    return-object v0
.end method

.method public g(Lnn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3;->f:Lln3;

    invoke-virtual {v0, p1}, Lln3;->a(Lnn3;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lon3;->d:I

    iget-object v1, p0, Lon3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon3;->f:Lln3;

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    return v0
.end method
