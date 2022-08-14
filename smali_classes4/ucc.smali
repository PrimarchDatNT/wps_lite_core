.class public Lucc;
.super Lcyc;
.source "BookMarkDialog.java"


# instance fields
.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Ltcc;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

.field public X:Landroid/content/DialogInterface$OnShowListener;

.field public Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lcyc;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lucc$a;

    invoke-direct {v0, p0}, Lucc$a;-><init>(Lucc;)V

    iput-object v0, p0, Lucc;->W:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    .line 3
    new-instance v0, Lucc$b;

    invoke-direct {v0, p0}, Lucc$b;-><init>(Lucc;)V

    iput-object v0, p0, Lucc;->X:Landroid/content/DialogInterface$OnShowListener;

    .line 4
    new-instance v0, Lucc$c;

    invoke-direct {v0, p0}, Lucc$c;-><init>(Lucc;)V

    iput-object v0, p0, Lucc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;

    .line 5
    iput-object p1, p0, Lucc;->I:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lucc;->initViews()V

    return-void
.end method

.method public static synthetic W2(Lucc;)Ltcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lucc;->U:Ltcc;

    return-object p0
.end method

.method public static synthetic X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic Y2(Lucc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lucc;->V:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final initViews()V
    .locals 4

    const v0, 0x7f0e061b

    .line 1
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(I)V

    .line 2
    iget-object v0, p0, Lucc;->X:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f0b0236

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lucc;->V:Landroid/view/View;

    const v0, 0x7f0b1d70

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 5
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->n()Lg1c;

    move-result-object v0

    .line 6
    new-instance v1, Ltcc;

    iget-object v2, p0, Lucc;->I:Landroid/content/Context;

    iget-object v3, p0, Lucc;->W:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    invoke-direct {v1, v2, v0, v3}, Ltcc;-><init>(Landroid/content/Context;Lg1c;Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;)V

    iput-object v1, p0, Lucc;->U:Ltcc;

    .line 7
    iget-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Lucc;->U:Ltcc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 9
    iget-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setHeightLayoutMode(I)V

    .line 10
    iget-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Lucc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    const v0, 0x7f0b1d6d

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lucc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 12
    iget-object v1, p0, Lucc;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12197c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lucc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lucc$d;

    invoke-direct {v1, p0}, Lucc$d;-><init>(Lucc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lucc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lucc$e;

    invoke-direct {v1, p0}, Lucc$e;-><init>(Lucc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 16
    iget-object v0, p0, Lucc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lucc;->S:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    .line 5
    instance-of v3, v2, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
