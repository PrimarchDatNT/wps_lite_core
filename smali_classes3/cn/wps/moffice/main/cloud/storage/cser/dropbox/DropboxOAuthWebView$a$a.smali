.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;
.super Lze6;
.source "DropboxOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->run()V
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
.field public final synthetic V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->p(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->p(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh88;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OAuthLogin"

    const-string v1, "Dropbox load login url exception."

    .line 2
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->r(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->s(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;

    move-result-object p1

    const v0, 0x7f12244b

    invoke-interface {p1, v0}, Lga8;->a(I)V

    :goto_0
    return-void
.end method
