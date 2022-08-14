.class public Ldmc;
.super Lcyc;
.source "ExtractPicsDialog.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public Y:Lhmc;

.field public Z:Ljava/lang/String;

.field public a0:Lzsb;

.field public b0:Limc;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public e0:Lgmc;

.field public f0:Lhd3;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public i0:Z

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmc;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ldmc;->S:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iput-object v0, p0, Ldmc;->U:Landroid/view/View;

    .line 6
    iput-object v0, p0, Ldmc;->V:Landroid/view/View;

    .line 7
    iput-object v0, p0, Ldmc;->W:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 9
    iput-object v0, p0, Ldmc;->Y:Lhmc;

    .line 10
    iput-object v0, p0, Ldmc;->Z:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ldmc;->a0:Lzsb;

    .line 12
    iput-object p1, p0, Ldmc;->S:Landroid/app/Activity;

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iput-object p1, p0, Ldmc;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method

.method public static synthetic W2(Ldmc;)Lgmc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->e0:Lgmc;

    return-object p0
.end method

.method public static synthetic X2(Ldmc;)Limc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->b0:Limc;

    return-object p0
.end method

.method public static synthetic Y2(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic Z2(Ldmc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldmc;->A3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Ldmc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmc;->x3()Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Ldmc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Ldmc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmc;->y3()V

    return-void
.end method

.method public static synthetic d3(Ldmc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmc;->z3()V

    return-void
.end method

.method public static synthetic e3(Ldmc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Ldmc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldmc;->u3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g3(Ldmc;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->f0:Lhd3;

    return-object p0
.end method

.method public static synthetic h3(Ldmc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->j0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i3(Ldmc;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc;->j0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic j3(Ldmc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldmc;->i0:Z

    return p1
.end method

.method public static synthetic k3(Ldmc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l3(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic m3(Ldmc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n3(Ldmc;)Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->Y:Lhmc;

    return-object p0
.end method

.method public static synthetic o3(Ldmc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldmc;->D3(I)V

    return-void
.end method

.method public static synthetic p3(Ldmc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmc;->J3()V

    return-void
.end method

.method public static synthetic q3(Ldmc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmc;->S:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "edit"

    const-string v1, "extractpic_page"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2, v2}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3()V
    .locals 3

    const-string v0, "edit"

    const-string v1, "extractpic_page"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2, v2}, Lzac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldmc;->i0:Z

    .line 2
    iget-object v1, p0, Ldmc;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldmc;->b0:Limc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Limc;

    iget-object v1, p0, Ldmc;->d0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limc;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Ldmc;->b0:Limc;

    .line 5
    :cond_0
    new-instance v0, Ldmc$a;

    invoke-direct {v0, p0}, Ldmc$a;-><init>(Ldmc;)V

    .line 6
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->y(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmc$d;

    .line 5
    invoke-virtual {p1, v1}, Lhmc$d;->g(Z)V

    :cond_0
    return-void
.end method

.method public E3(Lgmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc;->e0:Lgmc;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc;->Z:Ljava/lang/String;

    return-void
.end method

.method public final G3(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmc;->f0:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v2, p0, Ldmc;->S:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmc;->f0:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object v0, p0, Ldmc;->f0:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Ldmc;->f0:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Ldmc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0ba4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b254e

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldmc;->g0:Landroid/widget/TextView;

    const v2, 0x7f0b2538

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 9
    iget-object v2, p0, Ldmc;->f0:Lhd3;

    const v3, 0x7f121804

    invoke-virtual {v2, v3}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    iget-object v2, p0, Ldmc;->f0:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    iget-object v0, p0, Ldmc;->f0:Lhd3;

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    :cond_0
    iget-object p1, p0, Ldmc;->f0:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Ldmc;->f0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 14
    iget-object p1, p0, Ldmc;->g0:Landroid/widget/TextView;

    iget-object v0, p0, Ldmc;->S:Landroid/app/Activity;

    const v2, 0x7f122614    # 1.94265E38f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Ldmc;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 17
    iget-object p1, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 18
    iget-object p1, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ldmc;->U:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Ldmc;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Ldmc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ldmc;->U:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Ldmc;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Ldmc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ldmc;->v3(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldmc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I3(II)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f122614    # 1.94265E38f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    int-to-float v3, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1
    iget-object v4, p0, Ldmc;->g0:Landroid/widget/TextView;

    iget-object v5, p0, Ldmc;->S:Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 3
    iget-object v0, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    if-ne p2, p1, :cond_3

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Ldmc$b;

    invoke-direct {p2, p0}, Ldmc$b;-><init>(Ldmc;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ldmc;->g0:Landroid/widget/TextView;

    iget-object p2, p0, Ldmc;->S:Landroid/app/Activity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 7
    iget-object p1, p0, Ldmc;->h0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Ldmc;->H3()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v1}, Lhmc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Ldmc;->S:Landroid/app/Activity;

    const v2, 0x7f122551

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Ldmc;->S:Landroid/app/Activity;

    const v2, 0x7f1228d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ldmc;->H3()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ldmc;->t3()V

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmc;->initViews()V

    .line 2
    invoke-virtual {p0}, Ldmc;->r3()V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldmc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e063a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmc;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v1, 0x7f0b1e09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 6
    iget-object v1, p0, Ldmc;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121803

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 8
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;->setPhoneWhiteStyle()V

    .line 11
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v2, 0x7f0b1e03

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmc;->U:Landroid/view/View;

    .line 13
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v2, 0x7f0b0c55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmc;->V:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v2, 0x7f0b0c43

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmc;->W:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0, v3}, Ldmc;->v3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lys9$b;->z0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Ldmc;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    new-instance v0, Lhmc;

    iget-object v1, p0, Ldmc;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhmc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmc;->Y:Lhmc;

    .line 19
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v1, 0x7f0b1e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x20000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 22
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 23
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    const v1, 0x7f0b1e06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmc;->c0:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Ldmc;->J3()V

    .line 25
    invoke-virtual {p0}, Ldmc;->C3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmc;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldmc;->b0:Limc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldmc;->i0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Limc;->e()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    new-instance v0, Ldmc$d;

    invoke-direct {v0, p0}, Ldmc$d;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->a0:Lzsb;

    .line 2
    iget-object v1, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ldmc;->U:Landroid/view/View;

    iget-object v1, p0, Ldmc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ldmc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Ldmc;->a0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    new-instance v1, Ldmc$e;

    invoke-direct {v1, p0}, Ldmc$e;-><init>(Ldmc;)V

    invoke-virtual {v0, v1}, Lhmc;->n(Lhmc$b;)V

    .line 6
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Ldmc$f;

    invoke-direct {v1, p0}, Ldmc$f;-><init>(Ldmc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 7
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Ldmc$g;

    invoke-direct {v1, p0}, Ldmc$g;-><init>(Ldmc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public final s3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v1}, Lhmc;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v1}, Lhmc;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldmc;->D3(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmc;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldmc;->init()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    .line 4
    invoke-virtual {p0}, Ldmc;->B3()V

    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 2
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    return-void
.end method

.method public final u3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldmc;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Ldmc$c;

    invoke-direct {v0, p0, p1}, Ldmc$c;-><init>(Ldmc;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v3(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1220bc

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v1}, Lhmc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmc;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->g()I

    move-result v0

    .line 2
    new-instance v1, Ldmc$h;

    invoke-direct {v1, p0}, Ldmc$h;-><init>(Ldmc;)V

    iput-object v1, p0, Ldmc;->j0:Ljava/lang/Runnable;

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ldmc$i;

    invoke-direct {v1, p0}, Ldmc$i;-><init>(Ldmc;)V

    invoke-virtual {p0, v1}, Ldmc;->G3(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    iget-object v1, p0, Ldmc;->Y:Lhmc;

    new-instance v2, Ldmc$j;

    invoke-direct {v2, p0, v0}, Ldmc$j;-><init>(Ldmc;I)V

    invoke-virtual {v1, v2}, Lhmc;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldmc;->j0:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldmc;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldmc;->Y:Lhmc;

    invoke-virtual {v0}, Lhmc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ldmc;->X:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmc$d;

    .line 5
    invoke-virtual {v2, v0}, Lhmc$d;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldmc;->s3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldmc;->J3()V

    return-void
.end method
