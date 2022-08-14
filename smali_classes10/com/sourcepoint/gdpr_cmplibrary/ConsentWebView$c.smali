.class public Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;
.super Ljava/lang/Object;
.source "ConsentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg1w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1w;
        }
    .end annotation

    .line 1
    new-instance v0, Lg1w;

    const-string v1, "actionType"

    invoke-static {v1, p1}, Lj1w;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const-string v2, "choiceId"

    invoke-static {v2, p1}, Lj1w;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestFromPm"

    invoke-static {v3, p1}, Lj1w;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    const-string v4, "saveAndExitVariables"

    invoke-static {v4, p1}, Lj1w;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg1w;-><init>(ILjava/lang/String;ZLorg/json/JSONObject;)V

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSReceiverInterface"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-static {p1}, Lj1w;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a(Lorg/json/JSONObject;)Lg1w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->k(Lg1w;)V
    :try_end_0
    .catch Li1w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    :goto_0
    return-void
.end method

.method public onConsentUIReady(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->l(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$c;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance v1, Li1w;

    invoke-direct {v1, p1}, Li1w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    return-void
.end method
