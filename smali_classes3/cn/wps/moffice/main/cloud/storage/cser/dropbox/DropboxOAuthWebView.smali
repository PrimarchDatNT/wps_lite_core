.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;
.super Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.source "DropboxOAuthWebView.java"


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

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

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lga8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->dropbox:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->a0:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->b0:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->a0:Z

    return p1
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->b0:Z

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)Lga8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)V

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->b0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->W:Lze6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->W:Lze6;

    invoke-virtual {v1, v0}, Lze6;->e(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

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
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$c;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p2, "about:blank"

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->z()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Lga8;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->l(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->V:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->z()V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;->W:Lze6;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/DropboxOAuthWebView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
