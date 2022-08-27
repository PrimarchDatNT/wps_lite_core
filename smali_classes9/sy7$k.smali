.class public Lsy7$k;
.super Landroid/webkit/WebChromeClient;
.source "LoginWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$k;->a:Lsy7;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsy7;Lsy7$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsy7$k;-><init>(Lsy7;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lsy7$k;->a:Lsy7;

    iget-object v0, v0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsy7$k;->a:Lsy7;

    iget-object v0, v0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsy7$k;->a:Lsy7;

    invoke-virtual {v0, v1}, Lsy7;->r3(Z)V

    .line 4
    iget-object v0, p0, Lsy7$k;->a:Lsy7;

    invoke-static {v0}, Lsy7;->V2(Lsy7;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
