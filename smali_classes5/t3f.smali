.class public Lt3f;
.super Lnf5;
.source "CustomRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf5<",
        "Lof5<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf5;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-static {p1}, Lx3f;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method

.method public d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0074

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e0(Landroid/view/View;I)Lof5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lof5<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lt3f$a;

    iget-object v0, p0, Lt3f;->U:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    invoke-direct {p2, p1, v0, p0}, Lt3f$a;-><init>(Landroid/view/View;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;Lt3f;)V

    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-virtual {p0, v0}, Lnf5;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3f;->V:Z

    return v0
.end method

.method public l0(Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3f;->U:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt3f;->V:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
