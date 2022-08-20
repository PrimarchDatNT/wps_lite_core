.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;
.super Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.source "EvernoteOAuthWebView.java"


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->forgot_url_evernote:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lga8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lze6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->W:Lze6;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;Lze6;)Lze6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->W:Lze6;

    return-object p1
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->W:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->W:Lze6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "www.evernote.com/Registration.action"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "app.yinxiang.com/Registration.action"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->a0:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app.yinxiang.com/RForgotPassword.action"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh88;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "www.evernote.com/Registration.action"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app.yinxiang.com/Registration.action"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/EvernoteOAuthWebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mozilla/5.0 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
