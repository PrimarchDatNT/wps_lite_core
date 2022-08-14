.class public Llvg;
.super Ljvg;
.source "PictureUil.java"


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljvg;-><init>(Lfsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvg;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llvg;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lxrg;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->j(S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->i(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->s2:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lksg;->I:Llsg;

    .line 5
    invoke-virtual {v2}, Llsg;->G()La9g;

    move-result-object v2

    iget-object v2, v2, La9g;->d:Lrcm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ljvg;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lkdm;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljvg;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljvg;->y0(Z)V

    .line 7
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result v0

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Ljvg;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llvg;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->N3:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public h0()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->z1:Liyg$a;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->l0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Lqcm;

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Lqcm;

    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->d:Lrcm;

    instance-of v0, v0, Lqcm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
