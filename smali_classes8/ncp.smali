.class public Lncp;
.super Lvap;
.source "ReadUilController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvap<",
        "Lmcp;",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Ledp;


# direct methods
.method public constructor <init>(Lmcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvap;-><init>(Lxap;)V

    return-void
.end method


# virtual methods
.method public e(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lvap;->S:Lxap;

    check-cast p2, Lmcp;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lvap;->S:Lxap;

    check-cast v0, Lmcp;

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    .line 3
    invoke-static {}, Lc3o;->i()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-static {v0}, Lw5p;->p(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lncp;->x(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lvap;->S:Lxap;

    check-cast p1, Lmcp;

    invoke-interface {p1}, Lxap;->g0()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ln3o;->i(Lx3o;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lk5o;->e()Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lncp;->x(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lvap;->S:Lxap;

    check-cast p1, Lmcp;

    invoke-interface {p1}, Lxap;->g0()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ln3o;->i(Lx3o;I)V

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, p2, v0}, Lncp;->s(Ln3o;Lx3o;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Ln3o;->f()V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lvap;->S:Lxap;

    check-cast p1, Lmcp;

    invoke-interface {p1}, Lxap;->m()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvap;->f()V

    .line 2
    iget-object v0, p0, Lncp;->T:Ledp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ledp;->C()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lncp;->T:Ledp;

    :cond_0
    return-void
.end method

.method public final s(Ln3o;Lx3o;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public t()Ledp;
    .locals 2

    .line 1
    iget-object v0, p0, Lncp;->T:Ledp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ledp;

    iget-object v1, p0, Lvap;->S:Lxap;

    check-cast v1, Lmcp;

    invoke-direct {v0, v1}, Ledp;-><init>(Lmcp;)V

    iput-object v0, p0, Lncp;->T:Ledp;

    .line 3
    :cond_0
    iget-object v0, p0, Lncp;->T:Ledp;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lncp;->T:Ledp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lx3o;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
