.class public Lqda;
.super Landroid/webkit/WebChromeClient;
.source "MWebChromeClient.java"


# instance fields
.field public a:Lrda;

.field public b:Z


# direct methods
.method public constructor <init>(Lrda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqda;->b:Z

    .line 3
    iput-object p1, p0, Lqda;->a:Lrda;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lqda;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqda;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    if-lt p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lqda;->a:Lrda;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lrda;->a()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lqda;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqda;->b:Z

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqda;->a:Lrda;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lrda;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
