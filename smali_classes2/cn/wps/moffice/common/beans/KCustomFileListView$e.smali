.class public Lcn/wps/moffice/common/beans/KCustomFileListView$e;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomRefreshListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$e;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$e;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$e;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->k(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$e$a;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
