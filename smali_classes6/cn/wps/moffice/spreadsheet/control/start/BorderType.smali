.class public Lcn/wps/moffice/spreadsheet/control/start/BorderType;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "BorderType.java"


# static fields
.field public static final ALIGMENT_ICONS:[I

.field public static final DEFAULT_FRAME_ICONS:[I

.field public static final FRAME_ALL:I = 0x7f08044d

.field public static final FRAME_BOLD_OUTSIDE:I = 0x7f080450

.field public static final FRAME_BOTTOM:I = 0x7f080451

.field public static final FRAME_DIAGDOWN:I = 0x7f080455

.field public static final FRAME_DIAGUP:I = 0x7f080456

.field public static final FRAME_LEFT:I = 0x7f080453

.field public static final FRAME_NULL:I = 0x7f08044e

.field public static final FRAME_OUTSIDE:I = 0x7f08044f

.field public static final FRAME_RIGHT:I = 0x7f080454

.field public static final FRAME_TOP:I = 0x7f080452


# instance fields
.field public mCommandCenter:Lfzg;

.field public mContext:Landroid/content/Context;

.field public mFramePanel:Lh0h;

.field public mItemsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mToolPanel:Lz1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame1:I

    aput v3, v1, v2

    const/4 v4, 0x1

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame2:I

    aput v5, v1, v4

    const/4 v6, 0x2

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame:I

    aput v7, v1, v6

    const/4 v8, 0x3

    sget v9, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame3:I

    aput v9, v1, v8

    const/4 v10, 0x4

    sget v11, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame5:I

    aput v11, v1, v10

    const/4 v12, 0x5

    sget v13, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    aput v13, v1, v12

    .line 1
    sput-object v1, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->ALIGMENT_ICONS:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    aput v11, v1, v10

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame4:I

    aput v2, v1, v12

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame6:I

    aput v2, v1, v0

    const/4 v0, 0x7

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame7:I

    aput v2, v1, v0

    const/16 v0, 0x8

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame8:I

    aput v2, v1, v0

    const/16 v0, 0x9

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame9:I

    aput v2, v1, v0

    .line 2
    sput-object v1, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->DEFAULT_FRAME_ICONS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mItemsMap:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mCommandCenter:Lfzg;

    .line 5
    new-instance p1, Ldzg;

    invoke-direct {p1}, Ldzg;-><init>()V

    const/16 v1, -0x44c

    invoke-virtual {v0, v1, p1}, Lfzg;->f(ILgzg;)V

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mToolPanel:Lz1h;

    .line 7
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e40

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mCommandCenter:Lfzg;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->l0()V

    return-void
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/start/BorderType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static m0(I)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_TOP:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_OUTSIDE:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_ALL:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_BOLD_OUTSIDE:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->FRAME_NULL:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_halve_image_text_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->phone_public_ss_panel_common_item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_quickstyle_shape_outline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->phone_public_ss_panel_common_item_halve_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 4
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->ALIGMENT_ICONS:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->ALIGMENT_ICONS:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 6
    aget v3, v3, v1

    .line 7
    invoke-static {v0, v3}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mItemsMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/start/BorderType$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType$b;-><init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->ss_colorfilterImageView_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->getImageId()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->m0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->l0()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mCommandCenter:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x44c

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mToolPanel:Lz1h;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/start/BorderType$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType$c;-><init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V

    invoke-virtual {v0, v1, v2}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mFramePanel:Lh0h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lh0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mCommandCenter:Lfzg;

    invoke-direct {v0, v1, v2}, Lh0h;-><init>(Landroid/content/Context;Lfzg;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mFramePanel:Lh0h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mToolPanel:Lz1h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mFramePanel:Lh0h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mFramePanel:Lh0h;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mItemsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->mContext:Landroid/content/Context;

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
