.class public Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.super Ld65;
.source "KFileARChromeClient.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;
.implements Lgl3$c;
.implements Lfl3$e;


# static fields
.field private static final KMOPARAMETER_KEY_KMOCAPTURE:Ljava/lang/String; = "kmoCapture"

.field private static final KMOPARAMETER_KEY_KMOOPTION:Ljava/lang/String; = "kmoOption"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFullScreenVideoView:Landroid/view/View;

.field private mKmoParameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginOrientation:I

.field private mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field private mRequestOrientation:I

.field private mRootView:Landroid/view/ViewGroup;

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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld65;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRequestOrientation:I

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mKmoParameter:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method private customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$b;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$b;-><init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method private customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->urlContainsKmoParameter(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mKmoParameter:Ljava/util/Map;

    const-string v1, "kmoCapture"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "image/"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lln5;->w(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lfl3;

    iget-object p3, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p3, p1, p0}, Lfl3;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lfl3$e;)V

    .line 10
    invoke-virtual {p2}, Lfl3;->i()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    new-instance p3, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$c;-><init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;)V

    const-string v0, "takePicture"

    invoke-static {p2, p1, v0, p3}, Lc65;->d(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lhl3$m;)V

    goto :goto_0

    :cond_2
    const-string p3, "video/"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lil3;

    iget-object p3, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$d;-><init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;)V

    invoke-direct {p2, p3, p1, v0}, Lil3;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lil3$e;)V

    .line 15
    invoke-virtual {p2}, Lil3;->c()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    new-instance p3, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$e;-><init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;)V

    const-string v0, "takeVideo"

    invoke-static {p2, p1, v0, p3}, Lc65;->d(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lhl3$m;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lgl3;

    iget-object p3, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p3, p0}, Lgl3;-><init>(Landroid/app/Activity;Lgl3$c;)V

    .line 18
    invoke-virtual {p1, p2}, Lgl3;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lgl3;->j()V

    :goto_0
    return-void
.end method

.method private isKmoOptionCompress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mKmoParameter:Ljava/util/Map;

    const-string v1, "kmoOption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "compress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private urlContainsKmoParameter(Landroid/webkit/WebView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "kmoCapture"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kmoOption"

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7f51\u5740url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u53d6\u5230\u7684\u53c2\u6570kmoCapture="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", kmoOption="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "KFileARChromeClient"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mKmoParameter:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mKmoParameter:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public getUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public getUploadMessageArray()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x756

    const/16 v2, 0x757

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "extra_image_list"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/net/Uri;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 6
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 7
    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    iput-object v4, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    goto/16 :goto_a

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->J2(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto/16 :goto_a

    .line 12
    :cond_7
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const-wide/16 v7, 0x0

    if-lt v5, v6, :cond_f

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-nez v5, :cond_8

    return-void

    :cond_8
    const/4 v6, 0x1

    if-eq p1, v2, :cond_d

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-ne p1, v3, :cond_c

    .line 14
    :try_start_0
    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, v7

    if-lez p1, :cond_b

    .line 17
    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->isKmoOptionCompress()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-static {p2}, Lc65;->b(Ljava/io/File;)V

    :cond_a
    new-array p1, v6, [Landroid/net/Uri;

    .line 19
    invoke-static {p2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-interface {v5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 20
    :cond_b
    invoke-interface {v5, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-interface {v5, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 23
    :cond_c
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-interface {v5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_d
    :goto_4
    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->isKmoOptionCompress()Z

    move-result v2

    invoke-static {v1, p1, p2, p3, v2}, Lc65;->c(Landroid/content/Context;IILandroid/content/Intent;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p2, v4

    goto :goto_5

    :cond_e
    new-array p2, v6, [Landroid/net/Uri;

    aput-object p1, p2, v0

    .line 26
    :goto_5
    invoke-interface {v5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27
    :goto_6
    iput-object v4, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-void

    .line 28
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_17

    if-eq p1, v2, :cond_15

    if-ne p1, v1, :cond_10

    goto :goto_8

    :cond_10
    if-ne p1, v3, :cond_12

    .line 29
    :try_start_1
    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, v7

    if-lez p1, :cond_16

    .line 32
    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->isKmoOptionCompress()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 33
    invoke-static {p2}, Lc65;->b(Ljava/io/File;)V

    .line 34
    :cond_11
    invoke-static {p2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-eqz p3, :cond_14

    const/4 p1, -0x1

    if-eq p2, p1, :cond_13

    goto :goto_7

    .line 37
    :cond_13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 38
    :cond_14
    :goto_7
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 39
    :cond_15
    :goto_8
    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->isKmoOptionCompress()Z

    move-result v2

    invoke-static {v1, p1, p2, p3, v2}, Lc65;->c(Landroid/content/Context;IILandroid/content/Intent;Z)Landroid/net/Uri;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    :cond_16
    :goto_9
    iput-object v4, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_17
    :goto_a
    return-void
.end method

.method public onDialogCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mOriginOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->color_back_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mFullScreenVideoView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mMyCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mOriginOrientation:I

    .line 12
    iget p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRequestOrientation:I

    if-le p2, v3, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const/16 p2, 0x1006

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
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
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "*/*"

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p3, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v3, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;

    invoke-direct {v3, p0, p1, v0, p2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$a;-><init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {p3, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    const-string v0, "*/*"

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "*/*"

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "*/*"

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public resetUploadMessageNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setRequestOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRequestOrientation:I

    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->mRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setUploadMessage(Landroid/webkit/ValueCallback;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setUploadMessageArray(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    return-void
.end method
