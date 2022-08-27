.class public Lp76$c;
.super Ld65;
.source "FeedbackBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp76;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp76;


# direct methods
.method public constructor <init>(Lp76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76$c;->a:Lp76;

    invoke-direct {p0}, Ld65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp76$c;->a:Lp76;

    invoke-static {v0}, Lp76;->e(Lp76;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp76$c;->a:Lp76;

    invoke-static {v0}, Lp76;->e(Lp76;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x5a

    if-le p2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Ld65;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lp76$c;->a:Lp76;

    invoke-static {p2}, Lp76;->d(Lp76;)Lp76$g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp76$g;->a(Ljava/lang/String;)V

    return-void
.end method
