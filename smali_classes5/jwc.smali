.class public Ljwc;
.super Lcwc;
.source "PlaySideBar.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcwc;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060625

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcwc;->f1(I)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->U:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwc;->i1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwc;->j1()Landroid/view/animation/Animation;

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

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1eba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo7c;->c()Lo7c$a;

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

    new-instance v1, Ljwc$a;

    invoke-direct {v1, p0}, Ljwc$a;-><init>(Ljwc;)V

    invoke-interface {p1, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public g1(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    iget-object v1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v2}, Lfwc;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 2
    iget-object p1, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {p1, v0}, Lfwc;->l(I)V

    return-void
.end method

.method public i1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public j1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
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

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0597

    return v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcwc;->y0()V

    .line 2
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwc;->m(Z)V

    return-void
.end method
