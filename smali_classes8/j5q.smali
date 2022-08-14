.class public Lj5q;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld6q;

.field public b:Lq3q;


# direct methods
.method public constructor <init>(Ld6q;Lq3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5q;->a:Ld6q;

    .line 3
    iput-object p2, p0, Lj5q;->b:Lq3q;

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v7, Lj5q$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj5q$a;-><init>(Lj5q;Lr5q;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    invoke-interface {v0, p1, p2, p3, p4}, Ld6q;->A(Lr5q;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public B(Lr5q;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lj5q$c;

    invoke-direct {v1, p0, p1, p2}, Lj5q$c;-><init>(Lj5q;Lr5q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    invoke-interface {v0, p1, p2}, Ld6q;->B(Lr5q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lr5q;IILjava/lang/Exception;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Le6q;->i(Lp5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj5q;->c(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Ld6q;->r(Lr5q;Lc6q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5q;->b:Lq3q;

    invoke-virtual {v0}, Lq3q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lj5q$b;

    invoke-direct {v1, p0, p1}, Lj5q$b;-><init>(Lj5q;Lr5q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj5q;->a:Ld6q;

    invoke-interface {v0, p1}, Ld6q;->z(Lr5q;)V

    :goto_0
    return-void
.end method
