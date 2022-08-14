.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;
.super Landroid/database/DataSetObserver;
.source "FileBrowserCloudStorageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    invoke-static {v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->d(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    invoke-static {v3}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->d(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Lsc8;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;

    invoke-static {v4}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->d(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 6
    new-instance v5, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;

    invoke-direct {v5, p0, v4}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b$a;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0812ce

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;->a()V

    return-void
.end method
