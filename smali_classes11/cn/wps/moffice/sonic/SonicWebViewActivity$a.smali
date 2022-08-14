.class public Lcn/wps/moffice/sonic/SonicWebViewActivity$a;
.super Ljava/lang/Object;
.source "SonicWebViewActivity.java"

# interfaces
.implements Lzma$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/sonic/SonicWebViewActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/sonic/SonicWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/sonic/SonicWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->O2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->O2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicSession;->getSessionClient()Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionClient;->requestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbhf$b;->A(J)Lbhf$b;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhf$b;->t(I)Lbhf$b;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;

    move-result-object p1

    invoke-virtual {p1}, Lbhf$b;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {p1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;

    move-result-object p1

    invoke-virtual {p1}, Lbhf$b;->n()Lbhf;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbhf;->b()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhf$b;->z(J)Lbhf$b;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->O2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;->a:Lcn/wps/moffice/sonic/SonicWebViewActivity;

    invoke-static {v0}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->O2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->getSessionClient()Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSessionClient;->pageFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
