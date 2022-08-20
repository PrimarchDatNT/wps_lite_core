.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;
.super Landroid/widget/LinearLayout;
.source "ColorLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;
    }
.end annotation


# static fields
.field public static final g0:[I


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/content/res/Resources;

.field public T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public V:Landroid/widget/GridView;

.field public W:Landroid/widget/GridView;

.field public a0:I

.field public b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->g0:[I

    return-void

    :array_0
    .array-data 4
        -0x2
        -0x1000000
        -0x800000    # Float.NEGATIVE_INFINITY
        -0xff8000
        -0x9a00
        -0x7f7f80
        -0xffff01
        -0x10000
        -0x9a009b
        -0x6700
        -0x3f3f40
        -0xcc6601
        -0x299a9b
        -0x663400
        -0x3400
        -0x1
        -0x663301
        -0x1a1b
        -0x330134
        -0x3367
        -0xff7f80
        -0x7f8000
        -0xc2c2a5
        -0xccff9a
        -0x99ff9a
        -0xcc3334
        -0x100
        -0x999967
        -0x99ff34
        -0x33ff9a
        -0xff0001
        -0x67
        -0x666601
        -0x66cc01
        -0xcc67
        -0x330001
        -0x34
        -0x333301
        -0x336601
        -0x6634
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a0:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->d0:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e0:I

    .line 9
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 13
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    .line 14
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a0:I

    .line 15
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    .line 16
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->d0:I

    .line 17
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e0:I

    .line 18
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->d()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_spacing_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a0:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lung;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lung;->g(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e0:I

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->d0:I

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_two_gridview_distance:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lung;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lung;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->a0:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_padding_topbottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->c0:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_spacing_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->d0:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_spacing_horizonl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e0:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_spacing_horizonl_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->ss_quickstyle_pre_fill_gridview_width_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lung;->h(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 12
    :cond_1
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_pre_fill_gridview_spacing_horizonl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e0:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v2, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_pre_fill_gridview_spacing_horizonl_portrait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->f0:I

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_pre_fill_gridview_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->B:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_ss_quickstyle_pre_fill_gridview_width_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->I:I

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->e(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method

.method public setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    return-void
.end method
