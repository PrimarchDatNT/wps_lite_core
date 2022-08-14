.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;
.super Ljava/lang/Object;
.source "FileBrowserCloudStorageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;

    iput-object p2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    invoke-static {p1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->e(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lvz4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-interface {p1, v0}, Lvz4;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
