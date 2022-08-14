.class public Lgfk;
.super Ljava/lang/Object;
.source "ContentLayoutListener.java"

# interfaces
.implements Lgti$b;


# instance fields
.field public B:Lzri;

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:F

.field public Y:I

.field public Z:I

.field public final a0:Lhr1;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgfk;->S:Z

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lgfk;->a0:Lhr1;

    .line 4
    iput-object p1, p0, Lgfk;->B:Lzri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    iget v1, p0, Lgfk;->X:F

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0}, Lefk;->w()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lgfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    iget v2, p0, Lgfk;->X:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzdk;->Z(FZ)V

    .line 6
    iget-object v1, p0, Lgfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    iget v2, p0, Lgfk;->Y:I

    iget v3, p0, Lgfk;->Z:I

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    iget v1, p0, Lgfk;->X:F

    invoke-virtual {v0, v1}, Lzdk;->T(F)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    iput v0, p0, Lgfk;->X:F

    .line 2
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lgfk;->Y:I

    .line 3
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lgfk;->Z:I

    .line 4
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.EntUtils"

    const-string v3, "getZoom"

    .line 7
    invoke-static {v1, v3, v2, v2}, Lz46;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    .line 8
    :cond_0
    iget-object v1, p0, Lgfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->n0()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgfk;->S:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 11
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 12
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lgfk;->I:Z

    if-nez v0, :cond_3

    sget-object v0, Lpki;->I:Lpki;

    iget-object v1, p0, Lgfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lgfk;->T:Z

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lgfk;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iput-boolean v4, p0, Lgfk;->W:Z

    .line 17
    iput-boolean v4, p0, Lgfk;->U:Z

    .line 18
    iput-boolean v3, p0, Lgfk;->S:Z

    .line 19
    iput-boolean v4, p0, Lgfk;->V:Z

    return-void

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgfk;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iput-boolean v4, p0, Lgfk;->W:Z

    .line 22
    iput-boolean v3, p0, Lgfk;->S:Z

    .line 23
    iput-boolean v4, p0, Lgfk;->U:Z

    return-void

    .line 24
    :cond_4
    iget-boolean v0, p0, Lgfk;->I:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgfk;->U:Z

    if-nez v0, :cond_6

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Lgfk;->d(Z)V

    .line 26
    iput-boolean v4, p0, Lgfk;->U:Z

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldsi;

    iget-object v2, p0, Lgfk;->B:Lzri;

    invoke-direct {v0, v2}, Ldsi;-><init>(Lzri;)V

    .line 5
    invoke-virtual {v0}, Ldsi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ldsi;->c()F

    move-result v1

    iput v1, p0, Lgfk;->X:F

    .line 7
    invoke-virtual {v0}, Ldsi;->e()I

    move-result v1

    iput v1, p0, Lgfk;->Y:I

    .line 8
    invoke-virtual {v0}, Ldsi;->f()I

    move-result v0

    iput v0, p0, Lgfk;->Z:I

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v2

    .line 4
    iget-object v3, p0, Lgfk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->v()Lzdk;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lzdk;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lzdk;->z()F

    move-result v2

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Lzdk;->w(F)F

    move-result p1

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 10
    iput p1, p0, Lgfk;->X:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    div-float/2addr p1, v0

    .line 11
    iget v0, p0, Lgfk;->Y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lgfk;->Y:I

    .line 12
    iget v0, p0, Lgfk;->Z:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lgfk;->Z:I

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgfk;->I:Z

    .line 2
    iget-boolean v0, p0, Lgfk;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgfk;->V:Z

    .line 4
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 5
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgfk;->W:Z

    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lu4i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lgfk;->a0:Lhr1;

    .line 4
    iget-object v2, p0, Lgfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->x()F

    move-result v2

    iput v2, p0, Lgfk;->X:F

    .line 5
    iget-object v2, p0, Lgfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iput v2, p0, Lgfk;->Y:I

    .line 6
    iget-object v2, p0, Lgfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, p0, Lgfk;->Z:I

    .line 7
    iget-object v2, p0, Lgfk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lu4i;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Lu4i;->a:Lhr1;

    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 11
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Lzdk;->c0(ILhr1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->z()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lgfk;->B:Lzri;

    .line 6
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->z()F

    move-result v0

    :goto_0
    iput v0, p0, Lgfk;->X:F

    :cond_3
    return-void
.end method

.method public requestSizeChange(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    const-string v3, "getZoom"

    .line 2
    invoke-static {v0, v3, v2, v2}, Lz46;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgfk;->g(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lgfk;->W:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lgfk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lgfk;->b(Z)V

    .line 5
    invoke-virtual {p0}, Lgfk;->h()V

    .line 6
    iget-object p1, p0, Lgfk;->B:Lzri;

    iget v1, p0, Lgfk;->X:F

    invoke-virtual {p1, v1}, Lzri;->K0(F)V

    .line 7
    invoke-virtual {p0}, Lgfk;->a()V

    const p1, 0x60009

    .line 8
    invoke-static {p1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lgfk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lr0m;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x20001

    .line 10
    invoke-static {p1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iput-boolean v0, p0, Lgfk;->T:Z

    return-void
.end method
