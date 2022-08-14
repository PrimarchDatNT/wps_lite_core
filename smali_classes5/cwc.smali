.class public abstract Lcwc;
.super Lldc;
.source "AbsSideBar.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;


# static fields
.field public static final p0:I = 0x7f060250


# instance fields
.field public f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

.field public g0:Lgwc;

.field public h0:Lfdc;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/lang/Runnable;

.field public m0:La1c$m;

.field public n0:Ljava/lang/Runnable;

.field public o0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 3
    iput-object v0, p0, Lcwc;->g0:Lgwc;

    .line 4
    iput-object v0, p0, Lcwc;->h0:Lfdc;

    .line 5
    new-instance v0, Lcwc$a;

    invoke-direct {v0, p0}, Lcwc$a;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->l0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcwc$b;

    invoke-direct {v0, p0}, Lcwc$b;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->m0:La1c$m;

    .line 7
    new-instance v0, Lcwc$c;

    invoke-direct {v0, p0}, Lcwc$c;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->n0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcwc$f;

    invoke-direct {v0, p0}, Lcwc$f;-><init>(Lcwc;)V

    iput-object v0, p0, Lcwc;->o0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcwc;->p0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcwc;->i0:I

    return-void
.end method

.method public static synthetic V0(Lcwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwc;->Z0()V

    return-void
.end method

.method public static synthetic W0(Lcwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcwc;->j0:Z

    return p0
.end method

.method public static synthetic X0(Lcwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcwc;->j0:Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->g1(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcwc;->h1()V

    return-void
.end method

.method public F0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcwc;->j0:Z

    .line 2
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0}, Lfwc;->k()V

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwc;->g1(I)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0}, Lgwc;->c()V

    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->h0:Lfdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfdc;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->b1(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->m0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcwc;->h0:Lfdc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lfdc;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lfwc;->j()V

    .line 8
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0, v1}, Lfwc;->n(Lfwc$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 11
    iput-object v1, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    :cond_2
    return-void
.end method

.method public abstract b1()Landroid/view/View;
.end method

.method public c1()V
    .locals 3

    .line 1
    new-instance v0, Lgwc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcwc;->h0:Lfdc;

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Landroid/content/Context;Lfdc;)V

    iput-object v0, p0, Lcwc;->g0:Lgwc;

    .line 2
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfwc;->p(I)V

    .line 3
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    new-instance v1, Lcwc$d;

    invoke-direct {v1, p0}, Lcwc$d;-><init>(Lcwc;)V

    invoke-virtual {v0, v1}, Lfwc;->n(Lfwc$c;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcwc;->b1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iput-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcwc;->i0:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b207f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iput-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 6
    :goto_0
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x20000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setClickedItemAutoScrollToMiddle(Z)V

    .line 9
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 10
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 11
    iget-object v0, p0, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    new-instance v1, Lcwc$e;

    invoke-direct {v1, p0}, Lcwc$e;-><init>(Lcwc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwc;->a1()V

    .line 2
    invoke-super {p0}, Lkdc;->destroy()V

    return-void
.end method

.method public abstract e1(I)V
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwc;->i0:I

    return-void
.end method

.method public abstract g1(I)V
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0}, Lfwc;->r()V

    .line 2
    iget-object v0, p0, Lcwc;->h0:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfdc;->l(II)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    new-instance v0, Lfdc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfdc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwc;->h0:Lfdc;

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->m(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 4
    invoke-virtual {p0}, Lcwc;->c1()V

    .line 5
    invoke-virtual {p0}, Lcwc;->d1()V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->y(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->m0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->s(La1c$m;)V

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lcwc;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->F(Ljava/lang/Runnable;)V

    return-void
.end method
