.class public Lk5q;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Lg6q;


# instance fields
.field public a:Lg6q;

.field public b:Lq3q;


# direct methods
.method public constructor <init>(Lg6q;Lq3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5q;->a:Lg6q;

    .line 3
    iput-object p2, p0, Lk5q;->b:Lq3q;

    return-void
.end method


# virtual methods
.method public c(Lt5q;IILjava/lang/Exception;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Le6q;->i(Lp5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public e(Lt5q;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lk5q$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lk5q$a;-><init>(Lk5q;Lt5q;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    invoke-interface {v0, p1, p2, p3}, Lg6q;->e(Lt5q;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lt5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk5q;->c(Lt5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public j(Lt5q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lk5q$c;

    invoke-direct {v1, p0, p1, p2}, Lk5q$c;-><init>(Lk5q;Lt5q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    invoke-interface {v0, p1, p2}, Lg6q;->j(Lt5q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Lt5q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lk5q$e;

    invoke-direct {v1, p0, p1}, Lk5q$e;-><init>(Lk5q;Lt5q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    invoke-interface {v0, p1}, Lg6q;->p(Lt5q;)V

    :goto_0
    return-void
.end method

.method public s(Lt5q;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v8, Lk5q$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lk5q$b;-><init>(Lk5q;Lt5q;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lk5q;->a:Lg6q;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lg6q;->s(Lt5q;JJ)V

    :goto_0
    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v7, Lk5q$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk5q$d;-><init>(Lk5q;Lt5q;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk5q;->a:Lg6q;

    invoke-interface {v0, p1, p2, p3, p4}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
