.class public Lcn/wps/moffice/spreadsheet/control/start/FontColor;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "FontColor.java"


# instance fields
.field public mAuto:Landroid/widget/TextView;

.field public mColorPanel:Le0h;

.field public mCommandCenter:Lfzg;

.field public mContext:Landroid/content/Context;

.field public mFontColorViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontColors:[I

.field public mLastSelectedView:Landroid/view/View;

.field public mToolPanel:Lz1h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColorViewMap:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    .line 5
    new-instance p2, Lfzg;

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p2, v0}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x4

    aput p1, p2, v0

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColors:[I

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    new-instance p2, Llzg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    invoke-direct {p2, v0}, Llzg;-><init>(Lz1h;)V

    const/16 v0, -0x3e9

    invoke-virtual {p1, v0, p2}, Lfzg;->f(ILgzg;)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/FontColor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/start/FontColor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->i0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le0h;->n()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->C4([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_font_color_image_text_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_public_ss_panel_common_item_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->phone_public_ss_panel_common_item_halve_layout:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    sget v4, Lcom/resouce/module/ResID;->phone_public_ss_text_auto_wrap:I

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mAuto:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->public_font_color:I

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColors:[I

    array-length v1, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColors:[I

    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 8
    aget v5, v5, v1

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Llrg;->a(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColorViewMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v6}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mContext:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    invoke-static {v1, v4, v2, p1, p1}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/start/FontColor$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontColor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontColor;)V

    invoke-virtual {v3, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mAuto:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/start/FontColor$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontColor$b;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontColor;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-static {v0}, Lsrg;->b(Lk2m;)I

    move-result v0

    return v0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    new-instance v0, Lizg;

    const/16 v1, 0x7fff

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, -0x3e9

    const/16 v3, -0x3ea

    invoke-direct {v0, v2, v3, v1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mAuto:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->n0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mLastSelectedView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mLastSelectedView:Landroid/view/View;

    .line 7
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->m0(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x3e9

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    invoke-virtual {v1}, Lgzg;->c()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mCommandCenter:Lfzg;

    invoke-direct {v0, v1, v2}, Le0h;-><init>(Landroid/content/Context;Lfzg;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    .line 3
    :cond_0
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->k()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    invoke-virtual {v1}, Lz1h;->A()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    invoke-virtual {v1}, Lz1h;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    invoke-virtual {v1}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb0h;->x(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    aget v3, v1, v2

    if-le v0, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    invoke-virtual {v3}, Lb0h;->s()Landroid/view/View;

    move-result-object v3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColorViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mContext:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mLastSelectedView:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->mItemView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mLastSelectedView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->d0()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x7fff

    if-ne p1, v2, :cond_2

    sget v3, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mAuto:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mAuto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mFontColorViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mLastSelectedView:Landroid/view/View;

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontColor;->mColorPanel:Le0h;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Le0h;->n()V

    :cond_6
    return-void
.end method
