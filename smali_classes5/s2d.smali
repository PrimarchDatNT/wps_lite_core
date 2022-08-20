.class public Ls2d;
.super Lo0d;
.source "PageEditModeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public b0:Ls3d;

.field public c0:Lzzc;

.field public d0:Ln1d;

.field public e0:Lz0d;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Ls3d;

    invoke-direct {p2, p1, p0}, Ls3d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Ls2d;->b0:Ls3d;

    .line 3
    new-instance p2, Lzzc;

    invoke-direct {p2, p1, p0}, Lzzc;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Ls2d;->c0:Lzzc;

    .line 4
    new-instance p2, Ln1d;

    invoke-direct {p2, p1, p0}, Ln1d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Ls2d;->d0:Ln1d;

    .line 5
    new-instance p2, Lz0d;

    invoke-direct {p2, p1, p0}, Lz0d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Ls2d;->e0:Lz0d;

    .line 6
    iget-object p1, p0, Ls2d;->b0:Ls3d;

    invoke-virtual {p0, p1}, Lo0d;->Z(Ln0d;)V

    .line 7
    iget-object p1, p0, Ls2d;->d0:Ln1d;

    invoke-virtual {p0, p1}, Lo0d;->Z(Ln0d;)V

    .line 8
    iget-object p1, p0, Ls2d;->c0:Lzzc;

    invoke-virtual {p0, p1}, Lo0d;->Z(Ln0d;)V

    .line 9
    iget-object p1, p0, Ls2d;->e0:Lz0d;

    invoke-virtual {p0, p1}, Lo0d;->Z(Ln0d;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    return-void
.end method


# virtual methods
.method public k0(Ln1d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2d;->d0:Ln1d;

    invoke-virtual {v0, p1}, Ln1d;->j0(Ln1d$d;)V

    return-void
.end method

.method public l0()Lb1d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2d;->c0:Lzzc;

    invoke-virtual {v0}, Lzzc;->k0()Lb1d;

    move-result-object v0

    return-object v0
.end method

.method public n0(IFFZLn5c;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ls2d;->c0:Lzzc;

    invoke-virtual {p1, p2, p3, p4, p5}, Lzzc;->l0(FFZLn5c;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ls2d;->d0:Ln1d;

    invoke-virtual {p1, p2, p3, p4, p5}, Ln1d;->A0(FFZLn5c;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ls2d;->b0:Ls3d;

    invoke-virtual {p1, p2, p3, p4, p5}, Ls3d;->k0(FFZLn5c;)V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2d;->d0:Ln1d;

    invoke-virtual {v0}, Ln1d;->B0()V

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->C0(Z)V

    .line 3
    invoke-static {}, Lc1c;->h1()V

    .line 4
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_image_click_edit:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo0d;->S(Z)Z

    .line 2
    iget-object v0, p0, Ls2d;->b0:Ls3d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    .line 3
    iget-object v0, p0, Ls2d;->d0:Ln1d;

    invoke-virtual {v0, v1}, Ln0d;->S(Z)Z

    .line 4
    iget-object v0, p0, Ls2d;->c0:Lzzc;

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    .line 5
    iget-object v0, p0, Ls2d;->e0:Lz0d;

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2d;->c0:Lzzc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2d;->e0:Lz0d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2d;->d0:Ln1d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0d;->S(Z)Z

    .line 2
    invoke-virtual {p0}, Ls2d;->p0()V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2d;->b0:Ls3d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0d;->S(Z)Z

    return-void
.end method
