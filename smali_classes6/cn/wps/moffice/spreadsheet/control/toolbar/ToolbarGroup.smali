.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;
.super Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.source "ToolbarGroup.java"

# interfaces
.implements Ltwg;


# instance fields
.field public mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

.field public mItemAdapter:Lwwg;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    .line 2
    new-instance p1, Lwwg;

    invoke-direct {p1}, Lwwg;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mItemAdapter:Lwwg;

    return-void
.end method

.method public static synthetic q0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;)Lcn/wps/moffice/common/beans/menu/FoldMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->s0()Llrg$b;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    invoke-static {p1, v0, v1, v2}, Llrg;->C(Landroid/view/ViewGroup;Llrg$b;II)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->v0()V

    return-object p1
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    return-object v0
.end method

.method public varargs synthetic k(Lvwg;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwg;->a(Lywg;Lvwg;[I)V

    return-void
.end method

.method public n(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mItemAdapter:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->b(Lvwg;)V

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public r0()Lwwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mItemAdapter:Lwwg;

    return-object v0
.end method

.method public final s0()Llrg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->S:Llrg$b;

    goto :goto_0

    :cond_0
    sget-object v0, Llrg$b;->I:Llrg$b;

    :goto_0
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mItemAdapter:Lwwg;

    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 2
    instance-of v2, v1, Lwhf$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lwhf$a;

    invoke-interface {v1, p1}, Lwhf$a;->update(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->A0(Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->w0(Z)V

    return-void
.end method

.method public v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mItemAdapter:Lwwg;

    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->g()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v1, v3}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->mFoldMenuView:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
