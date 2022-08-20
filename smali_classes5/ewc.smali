.class public Lewc;
.super Lcwc;
.source "NormalSideBar.java"


# instance fields
.field public q0:Lm5c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcwc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lewc$a;

    invoke-direct {p1, p0}, Lewc$a;-><init>(Lewc;)V

    iput-object p1, p0, Lewc;->q0:Lm5c;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lkdc;->B0()Z

    move-result v0

    return v0
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcwc;->E0()V

    .line 2
    invoke-virtual {p0}, Lewc;->l1()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcwc;->F0()V

    .line 2
    invoke-virtual {p0}, Lewc;->i1()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->T:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewc;->j1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewc;->k1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_sidebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e1(I)V
    .locals 2

    .line 1
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public g1(I)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 2
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0, p1}, Lfwc;->l(I)V

    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lewc;->q0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->O(Lm5c;)V

    :cond_0
    return-void
.end method

.method public j1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public k1()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lewc;->q0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->R(Lm5c;)V

    :cond_0
    return-void
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_sidebar_layout:I

    return v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object p1

    invoke-virtual {p1}, Lmvb;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkdc;->x0(ZLjdc;)Z

    :cond_0
    return-void
.end method
