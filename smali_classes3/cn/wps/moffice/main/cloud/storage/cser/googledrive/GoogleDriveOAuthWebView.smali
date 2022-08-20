.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;
.super Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.source "GoogleDriveOAuthWebView.java"


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

.field public W:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;Lga8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->gdoc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->W:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->W:Lze6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

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
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$d;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)V

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView$e;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDriveOAuthWebView;->W:Lze6;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, v0}, Lga8;->a(I)V

    :goto_0
    return-void
.end method
