.class public abstract Ltz4;
.super Ljava/lang/Object;
.source "FileBrowserBaseIView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

.field public c:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

.field public d:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

.field public e:Lvz4;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltz4;->e:Lvz4;

    .line 3
    iput-object p1, p0, Ltz4;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz4;->b:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltz4;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_cloudstorage_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    iput-object v0, p0, Ltz4;->b:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    .line 3
    iget-object v1, p0, Ltz4;->e:Lvz4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->setBrowser(Lvz4;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltz4;->b:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    return-object v0
.end method

.method public b()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz4;->d:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltz4;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_common_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

    iput-object v0, p0, Ltz4;->d:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

    .line 3
    iget-object v1, p0, Ltz4;->e:Lvz4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->setBrowser(Lvz4;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltz4;->d:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltz4;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz4;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ltz4;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltz4;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ltz4;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz4;->c:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltz4;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_phone_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    iput-object v0, p0, Ltz4;->c:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    .line 3
    iget-object v1, p0, Ltz4;->e:Lvz4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->setBrowser(Lvz4;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltz4;->c:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltz4;->e:Lvz4;

    invoke-interface {v0}, Lvz4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltz4;->a()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ltz4;->a()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    move-result-object v0

    invoke-virtual {p0}, Ltz4;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->j(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltz4;->a()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Ltz4;->e()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;

    move-result-object v0

    invoke-virtual {p0}, Ltz4;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserDeviceView;->d(Z)V

    .line 6
    invoke-virtual {p0}, Ltz4;->b()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;

    move-result-object v0

    invoke-virtual {p0}, Ltz4;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->c(Z)V

    return-void
.end method
