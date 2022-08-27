.class public Ly77;
.super Ljava/lang/Object;
.source "WPSDriveHeaderController.java"

# interfaces
.implements Lu77$a;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lw77;

.field public c:Z

.field public d:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;


# direct methods
.method public constructor <init>(Lw77$b;Lw77$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly77;->c:Z

    .line 3
    new-instance v0, Lw77;

    invoke-direct {v0, p1, p0, p2}, Lw77;-><init>(Lw77$b;Lu77$a;Lw77$a;)V

    iput-object v0, p0, Ly77;->b:Lw77;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly77;->c()V

    .line 2
    iget-object v0, p0, Ly77;->d:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ly77;->d:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    .line 2
    new-instance p2, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly77;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly77;->d:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->g2(Landroid/view/View;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly77;->c:Z

    return-void
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly77;->b:Lw77;

    invoke-virtual {v0, p1, p2}, Lw77;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lu77;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ly77;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly77;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly77;->c()V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lu77;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ly77;->c()V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Ly77;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lu77;->g(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 11
    invoke-virtual {p0}, Ly77;->a()V

    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly77;->c()V

    return-void
.end method
