.class public Lcn/wps/moffice/spreadsheet/control/Merger$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Merger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Merger;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mRootView:Landroid/view/View;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

.field public final synthetic val$context:Lcn/wps/moffice/common/beans/ActivityController;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Merger;Landroid/content/Context;IIILcn/wps/moffice/common/beans/ActivityController;Ll1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->val$context:Lcn/wps/moffice/common/beans/ActivityController;

    iput-object p7, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->mRootView:Landroid/view/View;

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mIsConfigItem:Z

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtTextVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->mRootView:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->val$context:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122fdc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setExtString(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    .line 2
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx5d;->B(Z)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->update(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    return-void
.end method
