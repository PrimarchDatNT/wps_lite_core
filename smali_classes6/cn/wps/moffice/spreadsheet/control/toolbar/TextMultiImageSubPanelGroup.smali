.class public abstract Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;
.super Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.source "TextMultiImageSubPanelGroup.java"

# interfaces
.implements Ltwg;
.implements Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;


# instance fields
.field public mDrawables:[Landroid/graphics/drawable/Drawable;

.field public mIcons:[I

.field public mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

.field public mLinearPanel:Lx0h;

.field public mMainItemClickable:Z

.field public mRootList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;III[I)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mMainItemClickable:Z

    .line 8
    new-instance p3, Lx0h;

    invoke-direct {p3, p1, p2}, Lx0h;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    .line 9
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mIcons:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III[Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mMainItemClickable:Z

    .line 3
    new-instance p3, Lx0h;

    invoke-direct {p3, p1, p2}, Lx0h;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    .line 4
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mIcons:[I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mIcons:[I

    invoke-static {p1, v1, v2, v0, v3}, Llrg;->j(Landroid/view/ViewGroup;II[Landroid/graphics/drawable/Drawable;[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mIcons:[I

    invoke-static {p1, v0, v1, v2}, Llrg;->i(Landroid/view/ViewGroup;II[I)Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;->setCallback(Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView$c;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mMainItemClickable:Z

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mItemView:Lcn/wps/moffice/spreadsheet/control/common/CombineToolbarItemView;

    return-object p1
.end method

.method public varargs synthetic k(Lvwg;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwg;->a(Lywg;Lvwg;[I)V

    return-void
.end method

.method public n(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0, p1}, Lx0h;->s(Lvwg;)V

    return-void
.end method

.method public n0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mRootList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r0(Ln0h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0h;->b(Ls0h;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0h;->c(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0, p1}, Lx0h;->update(I)V

    :cond_0
    return-void
.end method
