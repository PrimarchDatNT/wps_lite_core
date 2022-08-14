.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;
.super Ljava/lang/Object;
.source "AppFileRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;->B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;->B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;

    iget-object v0, v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->I:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;->B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;

    iget-object v0, v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->I:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
