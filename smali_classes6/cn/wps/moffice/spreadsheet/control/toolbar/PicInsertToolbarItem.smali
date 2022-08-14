.class public Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.source "PicInsertToolbarItem.java"


# instance fields
.field public mIPicStorePanelClickListener:Lan5;

.field public mItemView:Landroid/view/View;

.field public mToolbar:Lcn5;


# direct methods
.method public constructor <init>(IILan5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;-><init>(II[I)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mIPicStorePanelClickListener:Lan5;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v0

    invoke-static {v0}, Lln5;->m(I)Lcn5;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mToolbar:Lcn5;

    .line 2
    invoke-interface {v0, p1}, Lcn5;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mItemView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mToolbar:Lcn5;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    invoke-interface {p1, v0}, Lcn5;->c(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mToolbar:Lcn5;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mIPicStorePanelClickListener:Lan5;

    invoke-interface {p1, v0}, Lcn5;->e(Lan5;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mItemView:Landroid/view/View;

    return-object p1
.end method

.method public l(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mToolbar:Lcn5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn5;->onDestroy()V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mItemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/PicInsertToolbarItem;->mItemView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
