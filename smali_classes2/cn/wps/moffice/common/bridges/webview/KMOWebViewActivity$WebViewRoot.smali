.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;
.super Ljava/lang/Object;
.source "KMOWebViewActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewRoot"
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;->root:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_normal_webview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;->root:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;->root:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
