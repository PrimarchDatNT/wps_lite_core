.class public Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;
.super Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.source "OneDriveOAuthWebView.java"


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

.field public W:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;Lga8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->skydrive:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->W:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->W:Lze6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->m()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->W:Lze6;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
