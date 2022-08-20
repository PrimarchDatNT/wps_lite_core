.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;
.super Lze6;
.source "EvernoteOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->m()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->o(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->o(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh88;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->p(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lga8;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, v0}, Lga8;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->v()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->q(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
