.class public Loj7;
.super Ljava/lang/Object;
.source "WPSDriveViewNotifyHeader.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lrfa;

.field public c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Loj7;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lrfa;

    new-instance v2, Loj7$a;

    invoke-direct {v2, p0}, Loj7$a;-><init>(Loj7;)V

    new-instance v3, Loj7$b;

    invoke-direct {v3, p0}, Loj7$b;-><init>(Loj7;)V

    invoke-direct {v1, v0, p1, v2, v3}, Lrfa;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;)V

    iput-object v1, p0, Loj7;->b:Lrfa;

    .line 3
    iput-object p2, p0, Loj7;->c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lpfa;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Loj7;->d:Z

    .line 5
    iget-object p1, p0, Loj7;->c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object p2, p0, Loj7;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loj7;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Loj7;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Loj7;->b:Lrfa;

    invoke-virtual {v1, v0}, Lpfa;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Loj7;->b:Lrfa;

    invoke-virtual {p1, v0}, Lrfa;->f(Z)Z

    .line 6
    invoke-virtual {p0}, Loj7;->c()V

    .line 7
    iget-object p1, p0, Loj7;->c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v0, p0, Loj7;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Loj7;->c()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj7;->c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Loj7;->c:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Loj7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->g2(Landroid/view/View;)V

    :cond_0
    return-void
.end method
