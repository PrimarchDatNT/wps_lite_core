.class public Li5q;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements La6q;


# instance fields
.field public a:La6q;

.field public b:Lq3q;


# direct methods
.method public constructor <init>(La6q;Lq3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5q;->a:La6q;

    .line 3
    iput-object p2, p0, Li5q;->b:Lq3q;

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Li5q$g;

    invoke-direct {v1, p0, p1}, Li5q$g;-><init>(Li5q;Lq5q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1}, La6q;->a(Lq5q;)V

    :goto_0
    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v7, Li5q$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li5q$d;-><init>(Li5q;Lq5q;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1, p2, p3, p4}, La6q;->b(Lq5q;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Lq5q;IILjava/lang/Exception;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Le6q;->i(Lp5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Li5q$h;

    invoke-direct {v1, p0, p1, p2}, Li5q$h;-><init>(Li5q;Lq5q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1, p2}, La6q;->f(Lq5q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lq5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Li5q;->c(Lq5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public k(Lq5q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Li5q$e;

    invoke-direct {v1, p0, p1}, Li5q$e;-><init>(Li5q;Lq5q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1}, La6q;->k(Lq5q;)V

    :goto_0
    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v8, Li5q$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Li5q$b;-><init>(Li5q;Lq5q;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Li5q;->a:La6q;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, La6q;->m(Lq5q;JJ)V

    :goto_0
    return-void
.end method

.method public n(Lq5q;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Li5q$f;

    invoke-direct {v1, p0, p1, p2, p3}, Li5q$f;-><init>(Li5q;Lq5q;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1, p2, p3}, La6q;->n(Lq5q;J)V

    :goto_0
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Li5q$a;

    invoke-direct {v1, p0, p1, p2, p3}, Li5q$a;-><init>(Li5q;Lq5q;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1, p2, p3}, La6q;->q(Lq5q;J)V

    :goto_0
    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li5q;->a:La6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v7, Li5q$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li5q$c;-><init>(Li5q;Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li5q;->a:La6q;

    invoke-interface {v0, p1, p2, p3, p4}, La6q;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
