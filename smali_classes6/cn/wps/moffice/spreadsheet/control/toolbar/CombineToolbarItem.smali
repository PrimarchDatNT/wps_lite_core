.class public abstract Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.super Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.source "CombineToolbarItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;


# instance fields
.field public mDrawables:[Landroid/graphics/drawable/Drawable;

.field public mIcons:[I

.field public mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

.field public mMainItemClickable:Z


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mMainItemClickable:Z

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mIcons:[I

    return-void
.end method

.method public constructor <init>(II[Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mMainItemClickable:Z

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mIcons:[I

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mIcons:[I

    invoke-static {p1, v1, v2, v0, v3}, Llrg;->j(Landroid/view/ViewGroup;II[Landroid/graphics/drawable/Drawable;[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mIcons:[I

    invoke-static {p1, v0, v1, v2}, Llrg;->i(Landroid/view/ViewGroup;II[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setCallback(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mMainItemClickable:Z

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    return-object p1
.end method

.method public q0([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setEnabled(Z)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->s0(I)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->u0(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->r0(Z)V

    return-void
.end method
