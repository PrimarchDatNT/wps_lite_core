.class public Lcn/wps/moffice/common/beans/webview/KWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "KWebChromeClient.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;
.implements Lgl3$c;


# static fields
.field public static final FILECHOOSER_RESULTCODE:I = 0x7


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageArray:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private showFileChooser(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgl3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lgl3;-><init>(Landroid/app/Activity;Lgl3$c;)V

    .line 2
    invoke-virtual {v0, p1}, Lgl3;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lgl3;->j()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->J2(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto/16 :goto_4

    .line 2
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    .line 4
    :try_start_0
    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p3, 0x0

    .line 7
    invoke-static {p2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    iput-object v5, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-interface {v1, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iput-object v5, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-void

    .line 15
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_9

    if-ne p1, v0, :cond_6

    .line 16
    :try_start_1
    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_9

    .line 19
    invoke-static {p2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    iput-object v5, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_8
    :goto_2
    invoke-interface {v1, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    :goto_3
    iput-object v5, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_9
    :goto_4
    return-void
.end method

.method public onDialogCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->resetUploadMessageNull()V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->resetUploadMessageNull()V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const-string p1, "*/*"

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->showFileChooser(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->resetUploadMessageNull()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    const-string p1, "*/*"

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->showFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->resetUploadMessageNull()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "*/*"

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->showFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->resetUploadMessageNull()V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "*/*"

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->showFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method public resetUploadMessageNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/common/beans/webview/KWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-void
.end method
