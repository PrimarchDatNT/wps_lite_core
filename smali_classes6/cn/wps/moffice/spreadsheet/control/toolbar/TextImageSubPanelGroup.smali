.class public Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.super Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.source "TextImageSubPanelGroup.java"

# interfaces
.implements Ltwg;


# instance fields
.field public mLinearPanel:Lx0h;

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
.method public constructor <init>(IILx0h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;-><init>(II)V

    .line 4
    new-instance p3, Lx0h;

    invoke-direct {p3, p1, p2}, Lx0h;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    return-void
.end method

.method public static synthetic q0(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->i0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0(Ln0h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0h;->b(Ls0h;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0h;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->r0()Llrg$b;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    invoke-static {p1, v0, v1, v2}, Llrg;->C(Landroid/view/ViewGroup;Llrg$b;II)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    .line 6
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mNeedRecommend:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setRecommendIconVisibility(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mExtString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mExtString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0}, Lx0h;->q()Landroid/view/ViewGroup;

    move-result-object v0

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0, p1}, Lx0h;->s(Lvwg;)V

    return-void
.end method

.method public n0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

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

.method public final r0()Llrg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->S:Llrg$b;

    goto :goto_0

    :cond_0
    sget-object v0, Llrg$b;->B:Llrg$b;

    :goto_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

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

.method public u0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mLinearPanel:Lx0h;

    invoke-virtual {v0, p1}, Lx0h;->update(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->w0(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    return-void
.end method

.method public v0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->mRootList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
