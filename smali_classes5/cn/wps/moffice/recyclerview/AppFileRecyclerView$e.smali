.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;
.super Lze6;
.source "AppFileRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/recyclerview/AppFileRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->e(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Ly3f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->e(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Ly3f;

    move-result-object v0

    invoke-interface {v0}, Ly3f;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->b(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->a(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e$a;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->f(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1206b9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;->V:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->g(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :goto_0
    return-void
.end method
