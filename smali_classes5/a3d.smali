.class public La3d;
.super Luzc;
.source "ReflowModeUil.java"


# instance fields
.field public j:Lz3d;

.field public k:Lf3d;

.field public l:La1c$n;


# direct methods
.method public constructor <init>(Lvzc;Lz3d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzc;-><init>(Lvzc;)V

    .line 2
    iput-object p2, p0, La3d;->j:Lz3d;

    .line 3
    new-instance p1, La3d$a;

    invoke-direct {p1, p0}, La3d$a;-><init>(La3d;)V

    iput-object p1, p0, La3d;->l:La1c$n;

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object p2, p0, La3d;->l:La1c$n;

    invoke-virtual {p1, p2}, La1c;->G(La1c$n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Luzc;->a()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La3d;->k:Lf3d;

    invoke-virtual {v0, p1}, Lo0d;->g0(Ln0d;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, La3d;->k:Lf3d;

    invoke-virtual {v0, p1}, Lo0d;->Z(Ln0d;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luzc;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La3d;->j:Lz3d;

    invoke-interface {v0}, La4d;->d()Lytb;

    move-result-object v0

    invoke-interface {v0, p1}, Lytb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luzc;->a:Lu0d;

    invoke-virtual {v0}, Lu0d;->l()V

    .line 3
    iget-object v0, p0, Luzc;->b:Lp0d;

    invoke-virtual {v0}, Lo0d;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luzc;->b:Lp0d;

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzc;->b:Lp0d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb3d;

    iget-object v1, p0, La3d;->j:Lz3d;

    invoke-direct {v0, v1}, Lb3d;-><init>(Lz3d;)V

    iput-object v0, p0, Luzc;->b:Lp0d;

    .line 3
    iget-object v1, p0, Luzc;->a:Lu0d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lu0d;

    iget-object v2, p0, La3d;->j:Lz3d;

    invoke-interface {v2}, La4d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lu0d;-><init>(Lp0d;Landroid/content/Context;)V

    iput-object v1, p0, Luzc;->a:Lu0d;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Lu0d;->n(Lp0d;)V

    .line 6
    :goto_0
    new-instance v0, Lf3d;

    iget-object v1, p0, La3d;->j:Lz3d;

    iget-object v2, p0, Luzc;->b:Lp0d;

    invoke-direct {v0, v1, v2}, Lf3d;-><init>(Lz3d;Lo0d;)V

    iput-object v0, p0, La3d;->k:Lf3d;

    .line 7
    iget-boolean v1, p0, Luzc;->e:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Luzc;->b:Lp0d;

    invoke-virtual {v1, v0}, Lo0d;->Z(Ln0d;)V

    :cond_2
    return-void
.end method
