.class public Let9$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HomeAppsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let9;


# direct methods
.method public constructor <init>(Let9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$a;->a:Let9;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomLayoutVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 7
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    iget-object v0, p0, Let9$a;->a:Let9;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Let9$a;->a:Let9;

    invoke-static {p1}, Let9;->R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomLayoutVisibility(I)V

    :goto_0
    return-void
.end method
