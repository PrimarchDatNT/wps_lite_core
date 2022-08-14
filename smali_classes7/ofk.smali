.class public Lofk;
.super Ljava/lang/Object;
.source "ViewLayoutListener.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lho0;


# instance fields
.field public B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lofk;->B:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getWidth2()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v1

    .line 6
    iget-object v2, p0, Lofk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->R()Lshk;

    move-result-object v2

    invoke-virtual {v2}, Lshk;->b()Lbik;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbik;->d0(II)V

    .line 7
    iget-object v0, p0, Lofk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->updateWebSize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lofk;->B:Lzri;

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
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 4
    iget-object v0, v0, Lu4i;->a:Lhr1;

    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 5
    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lofk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 8
    iget-object v2, p0, Lofk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lzdk;->c0(ILhr1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lofk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1, p4, p5}, Lbik;->d0(II)V

    .line 2
    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    .line 4
    iget-object p3, p0, Lofk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    invoke-virtual {p3}, Lyri;->v()Lzdk;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lofk;->b()V

    .line 6
    iget-object p5, p0, Lofk;->B:Lzri;

    invoke-virtual {p5}, Lzri;->q()Lyri;

    move-result-object p5

    invoke-virtual {p5}, Lyri;->v()Lzdk;

    move-result-object p5

    invoke-virtual {p5}, Lzdk;->x()F

    move-result p5

    .line 7
    invoke-static {p2}, Lvqh;->c(I)Z

    move-result p7

    .line 8
    invoke-virtual {p3, p5}, Lzdk;->w(F)F

    move-result p9

    .line 9
    iget-object v0, p0, Lofk;->B:Lzri;

    invoke-virtual {v0, p9}, Lzri;->K0(F)V

    const/4 v0, 0x0

    cmpl-float v1, p9, p5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz p7, :cond_3

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isBalloonEditStart()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    iget-object p3, p0, Lofk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 12
    iget-object p4, p0, Lofk;->B:Lzri;

    invoke-virtual {p4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    div-float p5, p9, p5

    int-to-float p3, p3

    mul-float p3, p3, p5

    float-to-int p3, p3

    int-to-float p4, p4

    mul-float p4, p4, p5

    float-to-int p4, p4

    .line 13
    iget-object p5, p0, Lofk;->B:Lzri;

    invoke-virtual {p5}, Lzri;->q()Lyri;

    move-result-object p5

    invoke-virtual {p5}, Lyri;->v()Lzdk;

    move-result-object p5

    invoke-virtual {p5, p9, v0}, Lzdk;->Z(FZ)V

    .line 14
    iget-object p5, p0, Lofk;->B:Lzri;

    invoke-virtual {p5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p3, p9}, Lzdk;->T(F)V

    goto :goto_2

    :cond_4
    if-eq p2, v2, :cond_9

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p8, p6

    if-eq p8, p4, :cond_8

    if-nez p7, :cond_6

    .line 17
    iget-object p3, p0, Lofk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam(Lush;)Ln4i;

    move-result-object p3

    invoke-interface {p1, p3}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowBalloons()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lofk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->v()Z

    move-result p3

    if-nez p3, :cond_7

    .line 19
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange()V

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->updateWebSize()Z

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->updateWebSize()Z

    goto :goto_2

    .line 22
    :cond_9
    :goto_1
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->updateWebSize()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 23
    invoke-interface {p1, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    :cond_a
    :goto_2
    if-ne p2, v2, :cond_b

    .line 24
    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 28
    div-int p4, p2, p3

    mul-int p4, p4, p3

    if-eq p4, p2, :cond_b

    .line 29
    invoke-virtual {p1, v0, p4}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 30
    :cond_b
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lofk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lr0m;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const p1, 0x20001

    .line 31
    invoke-static {p1, v3, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
