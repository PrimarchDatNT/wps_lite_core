.class public Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;
.super Lze6;
.source "OneDriveOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->o(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->o(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh88;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OAuthLogin"

    const-string v1, "OneDrive QQ login load url exception."

    .line 2
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->p(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Lga8;

    move-result-object p1

    const v0, 0x7f12244b

    invoke-interface {p1, v0}, Lga8;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/onedrive/OneDriveOAuthWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
