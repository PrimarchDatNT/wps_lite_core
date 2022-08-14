.class public Lf8c;
.super Ly7c;
.source "PlayScrollMgr.java"


# instance fields
.field public h0:Lu5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    iput-object p1, p0, Lf8c;->h0:Lu5c;

    return-void
.end method


# virtual methods
.method public B(FFF)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf8c;->J(FFFZ)Z

    move-result p1

    return p1
.end method

.method public G(FFZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf8c;->r(FFZZ)Z

    move-result p1

    return p1
.end method

.method public J(FFFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->b0:Lw7c;

    invoke-virtual {v0}, Lw7c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0, p1, p1, p2, p3}, Lt5c;->X0(FFFF)Z

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0, p1, p2, p3}, Lt5c;->B0(FFF)Z

    move-result p2

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p3

    invoke-virtual {p3}, Lkwb;->B()Lfwb;

    move-result-object p3

    if-eqz p3, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p3, p1}, Lfwb;->i(Z)V

    :cond_2
    return p2
.end method

.method public S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lt5c;->h0()Lt5c$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt5c$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Lt5c$b;->a:F

    iget v1, v0, Lt5c$b;->b:F

    const/high16 v2, 0x43fa0000    # 500.0f

    iget v0, v0, Lt5c$b;->c:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v0}, Ly7c;->O(FFI)Z

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Lt5c$b;->a:F

    iget v0, v0, Lt5c$b;->b:F

    invoke-virtual {p0, p1, v0}, Ly7c;->g(FF)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lt5c;->s0()Z

    move-result v0

    return v0
.end method

.method public l(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ly7c;->l(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {p2, p1}, Lt5c;->T0(F)Z

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly7c;->m()V

    .line 2
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lt5c;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lv5c;->d0()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly7c;->n()V

    .line 2
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lt5c;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lv5c;->d0()V

    :cond_0
    return-void
.end method

.method public r(FFZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {p0}, Ly7c;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lt5c;->D0(FFZZ)Z

    move-result p1

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p2

    invoke-virtual {p2}, Lkwb;->B()Lfwb;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lfwb;->m(Z)V

    :cond_0
    return p1
.end method

.method public r0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {v0}, Lt5c;->r0()F

    move-result v0

    return v0
.end method

.method public w0(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {p1, v0}, Lt5c;->V0(Z)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf8c;->h0:Lu5c;

    invoke-virtual {p1, v0}, Lt5c;->S0(Z)Z

    move-result p1

    :goto_0
    return p1
.end method
