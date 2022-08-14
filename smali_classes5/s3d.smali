.class public Ls3d;
.super Lo0d;
.source "TextEditControllerGroup.java"

# interfaces
.implements Lr1c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0d<",
        "Lx3d;",
        ">;",
        "Lr1c$a;"
    }
.end annotation


# instance fields
.field public b0:La2c;

.field public c0:Lr3d;

.field public d0:Lh3d;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Lr3d;

    invoke-direct {p2, p1, p0}, Lr3d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Ls3d;->c0:Lr3d;

    .line 3
    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3d;->c0:Lr3d;

    invoke-virtual {v0}, Lr3d;->o0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ls3d;->d0:Lh3d;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ls3d;->d0:Lh3d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lh3d;->H0(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lo0d;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ls3d;->d0:Lh3d;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lh3d;

    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-direct {p1, v0, p0}, Lh3d;-><init>(Lx3d;Lo0d;)V

    iput-object p1, p0, Ls3d;->d0:Lh3d;

    .line 3
    invoke-virtual {p0, p1}, Lo0d;->Z(Ln0d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ls3d;->d0:Lh3d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0d;->V(Z)V

    .line 5
    iget-object p1, p0, Ls3d;->d0:Lh3d;

    invoke-virtual {p1, v0}, Lh3d;->S(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ls3d;->d0:Lh3d;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ln0d;->V(Z)V

    .line 8
    iget-object p1, p0, Ls3d;->d0:Lh3d;

    invoke-virtual {p1, v0}, Lh3d;->S(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k0(FFZLn5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3d;->c0:Lr3d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr3d;->n0(FFZLn5c;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->q()V

    .line 2
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->t()La2c;

    move-result-object v0

    iput-object v0, p0, Ls3d;->b0:La2c;

    .line 3
    invoke-virtual {v0, p0}, Lr1c;->f(Lr1c$a;)V

    .line 4
    iget-object v0, p0, Ls3d;->c0:Lr3d;

    invoke-virtual {v0}, Lr3d;->e0()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln0d;->u()V

    .line 2
    iget-object v0, p0, Ls3d;->b0:La2c;

    invoke-virtual {v0, p0}, Lr1c;->Q(Lr1c$a;)V

    .line 3
    iget-object v0, p0, Ls3d;->c0:Lr3d;

    invoke-virtual {v0}, Lr3d;->j0()V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo0d;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
