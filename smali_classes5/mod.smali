.class public Lmod;
.super Llod;
.source "TvVersionAutoPlayer.java"


# instance fields
.field public c0:Llun;

.field public d0:Lbme;

.field public e0:Lome;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llod;-><init>(Landroid/app/Activity;Llrd;Lcn/wps/show/app/KmoPresentation;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmod;->c0:Llun;

    .line 3
    iput-object p1, p0, Lmod;->d0:Lbme;

    .line 4
    iput-object p1, p0, Lmod;->e0:Lome;

    return-void
.end method


# virtual methods
.method public enterPlay(I)V
    .locals 1

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1
    invoke-virtual {p0, v0}, Lmod;->p0(F)Z

    .line 2
    invoke-super {p0, p1}, Llod;->enterPlay(I)V

    .line 3
    invoke-virtual {p0}, Lmod;->l0()V

    return-void
.end method

.method public exitPlay()V
    .locals 0

    .line 1
    invoke-super {p0}, Llod;->exitPlay()V

    .line 2
    invoke-virtual {p0}, Lmod;->q0()V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmod;->e0:Lome;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lome;

    iget-object v1, p0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lome;-><init>(Landroid/content/Context;Lz4e;)V

    iput-object v0, p0, Lmod;->e0:Lome;

    .line 3
    :cond_0
    iget-object v0, p0, Lmod;->e0:Lome;

    invoke-virtual {v0}, Lome;->j()V

    .line 4
    iget-object v0, p0, Lmod;->e0:Lome;

    invoke-virtual {v0}, Lome;->i()V

    return-void
.end method

.method public m0(Loro$d;)V
    .locals 2

    .line 1
    new-instance v0, Ler1;

    iget v1, p1, Loro$d;->a:F

    iget p1, p1, Loro$d;->b:F

    invoke-direct {v0, v1, p1}, Ler1;-><init>(FF)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbme;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n0()Lbme;
    .locals 3

    .line 1
    iget-object v0, p0, Lmod;->d0:Lbme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbme;

    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lz4e;->mDrawAreaController:Llrd;

    invoke-direct {v0, v1, p0, v2}, Lbme;-><init>(Lcn/wps/show/app/KmoPresentation;Lz4e;Llrd;)V

    iput-object v0, p0, Lmod;->d0:Lbme;

    .line 3
    :cond_0
    iget-object v0, p0, Lmod;->d0:Lbme;

    return-object v0
.end method

.method public o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmod;->c0:Llun;

    invoke-interface {v0}, Llun;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz4e;->mKmoppt:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->j(I)Lv2o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lv2o;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lv2o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwoe;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const v2, 0x7f121b48

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lv2o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lz4e;->mActivity:Landroid/app/Activity;

    const v2, 0x7f121b47

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    :cond_1
    return v1
.end method

.method public p0(F)Z
    .locals 1

    .line 1
    sget v0, Lskd;->T:I

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performClickTarget(Loro$d;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    iput-object v0, p0, Lmod;->c0:Llun;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmod;->c0:Llun;

    invoke-interface {v0}, Llun;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lz4e;->performClickTarget(Loro$d;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lmod;->m0(Loro$d;)V

    .line 5
    iget-object v0, p0, Lmod;->c0:Llun;

    invoke-interface {v0}, Llun;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lmod;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    iget-object v0, v0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    iget-object v0, v0, Lbme;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    invoke-virtual {v0, p1}, Loro;->j1(Loro$d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object p1

    invoke-virtual {p1}, Lbme;->B()V

    return v1

    :cond_4
    return v2
.end method

.method public performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwld;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4e;->mController:Loro;

    invoke-virtual {v0}, Loro;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e;->mController:Loro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loro;->b2(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Llod;->performPlayerViewFling(ZZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public playOrPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmod;->c0:Llun;

    invoke-interface {v1}, Llun;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbme;->O(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbme;->O(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lmod;->c0:Llun;

    invoke-interface {v1}, Llun;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbme;->O(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmod;->n0()Lbme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbme;->O(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmod;->e0:Lome;

    invoke-virtual {v0}, Lome;->k()V

    return-void
.end method
