.class public Leasypay/actions/RadioHelper$3;
.super Landroid/webkit/WebViewClient;
.source "RadioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/RadioHelper;->injectJs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/RadioHelper;


# direct methods
.method public constructor <init>(Leasypay/actions/RadioHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/RadioHelper$3;->this$0:Leasypay/actions/RadioHelper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/RadioHelper$3;->this$0:Leasypay/actions/RadioHelper;

    iget-object v0, v0, Leasypay/actions/RadioHelper;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/actions/RadioHelper$3;->this$0:Leasypay/actions/RadioHelper;

    iget-object v0, v0, Leasypay/actions/RadioHelper;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leasypay/actions/RadioHelper$3;->this$0:Leasypay/actions/RadioHelper;

    iget-object v0, v0, Leasypay/actions/RadioHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/RadioHelper$3$1;

    invoke-direct {v1, p0}, Leasypay/actions/RadioHelper$3$1;-><init>(Leasypay/actions/RadioHelper$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
