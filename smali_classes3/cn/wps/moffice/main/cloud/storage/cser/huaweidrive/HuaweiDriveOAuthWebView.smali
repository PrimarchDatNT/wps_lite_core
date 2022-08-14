.class public Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;
.super Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.source "HuaweiDriveOAuthWebView.java"


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

.field public W:Lh88$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;Lga8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lyo2;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->W:Lh88$b;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDriveOAuthWebView;->W:Lh88$b;

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    :cond_0
    return-void
.end method
