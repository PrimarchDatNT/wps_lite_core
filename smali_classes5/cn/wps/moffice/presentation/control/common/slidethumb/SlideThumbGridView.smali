.class public Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;
.super Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;
.source "SlideThumbGridView.java"


# instance fields
.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Ljho;

.field public V:Lgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->f()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;)Ljho;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$a;-><init>(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;)V

    return-object v0
.end method

.method public e(Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->T:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->d()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    invoke-virtual {p1}, Lgho;->q()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->g()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    invoke-virtual {v3}, Lgho;->w()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    invoke-virtual {v3, v2}, Lgho;->D(I)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    invoke-virtual {v4, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->U:Ljho;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4o;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    .line 11
    invoke-virtual {v5}, Lgpd;->f()I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    .line 12
    invoke-virtual {v6}, Lgpd;->e()I

    move-result v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v3, v4, v5, v6, v7}, Lgho;->L(Lf4o;IILgho$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lgpd;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    add-int/lit8 v4, v2, 0x1

    iget v5, v3, Lgpd;->f:I

    mul-int v4, v4, v5

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    iput v1, v3, Lgpd;->a:I

    int-to-float v1, v1

    .line 7
    sget v2, Lgpd;->l:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lgpd;->b:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->a()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    iget v3, v3, Lgpd;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->V:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 14
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView$b;-><init>(Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;I)V

    .line 4
    invoke-static {}, Lbpe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
