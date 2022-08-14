.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;
.super Ljava/lang/Object;
.source "AppFileRecyclerView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setCustomRefreshListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->I:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    iput-object p2, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;->I:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->d(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d$a;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
