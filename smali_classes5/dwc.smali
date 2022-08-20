.class public abstract Ldwc;
.super Lkdc;
.source "AbsSideBarBaseShell.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;


# instance fields
.field public W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

.field public X:Lgwc;

.field public Y:Lfdc;

.field public Z:Z

.field public a0:Ljava/lang/Runnable;

.field public b0:La1c$m;

.field public c0:Ljava/lang/Runnable;

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 3
    iput-object p1, p0, Ldwc;->X:Lgwc;

    .line 4
    iput-object p1, p0, Ldwc;->Y:Lfdc;

    .line 5
    new-instance p1, Ldwc$a;

    invoke-direct {p1, p0}, Ldwc$a;-><init>(Ldwc;)V

    iput-object p1, p0, Ldwc;->a0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ldwc$b;

    invoke-direct {p1, p0}, Ldwc$b;-><init>(Ldwc;)V

    iput-object p1, p0, Ldwc;->b0:La1c$m;

    .line 7
    new-instance p1, Ldwc$c;

    invoke-direct {p1, p0}, Ldwc$c;-><init>(Ldwc;)V

    iput-object p1, p0, Ldwc;->c0:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Ldwc$f;

    invoke-direct {p1, p0}, Ldwc$f;-><init>(Ldwc;)V

    iput-object p1, p0, Ldwc;->d0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic J0(Ldwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwc;->N0()V

    return-void
.end method

.method public static synthetic K0(Ldwc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldwc;->Z:Z

    return p0
.end method

.method public static synthetic L0(Ldwc;)Landroid/app/Activity;
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
    iput-boolean v0, p0, Ldwc;->Z:Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->g1(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ldwc;->T0()V

    return-void
.end method

.method public F0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldwc;->Z:Z

    .line 2
    iget-object v0, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0}, Lfwc;->k()V

    .line 3
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

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

    invoke-virtual {p0, v0}, Ldwc;->S0(I)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0}, Lgwc;->c()V

    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwc;->Y:Lfdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfdc;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->b1(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->b0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ldwc;->Y:Lfdc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lfdc;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Ldwc;->X:Lgwc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lfwc;->j()V

    .line 8
    iget-object v0, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0, v1}, Lfwc;->n(Lfwc$c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 11
    iput-object v1, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    :cond_2
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    new-instance v0, Lgwc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Ldwc;->Y:Lfdc;

    invoke-direct {v0, v1, v2}, Lgwc;-><init>(Landroid/content/Context;Lfdc;)V

    iput-object v0, p0, Ldwc;->X:Lgwc;

    .line 2
    new-instance v1, Ldwc$d;

    invoke-direct {v1, p0}, Ldwc$d;-><init>(Ldwc;)V

    invoke-virtual {v0, v1}, Lfwc;->n(Lfwc$c;)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    instance-of v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iput-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x4b313235

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->phone_pdf_play_sidebar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iput-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 5
    :goto_0
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x20000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_verticla_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setClickedItemAutoScrollToMiddle(Z)V

    .line 8
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 9
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 10
    iget-object v0, p0, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    new-instance v1, Ldwc$e;

    invoke-direct {v1, p0}, Ldwc$e;-><init>(Ldwc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public abstract R0(I)V
.end method

.method public abstract S0(I)V
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwc;->X:Lgwc;

    invoke-virtual {v0}, Lfwc;->r()V

    .line 2
    iget-object v0, p0, Ldwc;->Y:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwc;->O0()V

    .line 2
    invoke-super {p0}, Lkdc;->destroy()V

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
    new-instance v0, Lfdc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfdc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwc;->Y:Lfdc;

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->m(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 3
    invoke-virtual {p0}, Ldwc;->P0()V

    .line 4
    invoke-virtual {p0}, Ldwc;->Q0()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->y(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->b0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->s(La1c$m;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Ldwc;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->F(Ljava/lang/Runnable;)V

    return-void
.end method
