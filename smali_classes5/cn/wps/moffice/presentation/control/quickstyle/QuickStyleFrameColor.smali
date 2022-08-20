.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;
.super Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;
.source "QuickStyleFrameColor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor$b;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameColor;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->a()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lie5$a;->S:Lie5$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    sget-object v1, Ltoe;->a:[I

    array-length v4, v1

    div-int/2addr v4, v3

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 3
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 4
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v4, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->B:I

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v4, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->I:I

    .line 6
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 8
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    array-length v2, v1

    div-int/2addr v2, v3

    array-length v3, v1

    .line 9
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 10
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 11
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->B:I

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    iget v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->I:I

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setColorItemSize(II)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->V:Landroid/widget/GridView;

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSpecialGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->W:Landroid/widget/GridView;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->S:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_quickstyle_frame_framestyle_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->a0:I

    .line 23
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->b()V

    return-void
.end method

.method public g(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    sget-object v1, Ltoe;->a:[I

    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 4
    aget v2, v1, p2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    if-ne p2, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_2

    .line 7
    :cond_3
    array-length p1, v1

    div-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    :goto_2
    return-void
.end method
