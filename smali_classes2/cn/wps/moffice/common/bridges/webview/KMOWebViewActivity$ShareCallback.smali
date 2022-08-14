.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareCallback"
.end annotation


# instance fields
.field private mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mType:Ljava/lang/String;

    return-void
.end method

.method private getNameForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "public_share_wechat_"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "weixin"

    return-object p1

    :cond_0
    const-string v0, "public_share_weibo_"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "weibo"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mCallback:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->getNameForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$800(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_share_wechat_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->access$900(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
