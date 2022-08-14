.class public Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "ConsentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$b;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->c(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
