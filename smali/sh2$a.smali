.class public Lsh2$a;
.super Luh2;
.source "KspayWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2$a;->d:Lsh2;

    invoke-direct {p0}, Luh2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/kspaybase/common/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2$a;->d:Lsh2;

    invoke-static {v0}, Lsh2;->c(Lsh2;)Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    return-object v0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsh2$a;->d:Lsh2;

    iget-object p1, p1, Lfh2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_USEWEBTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsh2$a;->d:Lsh2;

    invoke-static {p1}, Lsh2;->d(Lsh2;)Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lsh2$a;->d:Lsh2;

    invoke-static {p1}, Lsh2;->d(Lsh2;)Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
