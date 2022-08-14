.class public Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;
.super Ljava/lang/Object;
.source "JSInterceptorImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/interf/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleJSCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/common/bridges/interf/Callback<",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public mMethodName:Ljava/lang/String;

.field public mTargetWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->mTargetWebView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->mMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->call(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->mMethodName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->mTargetWebView:Landroid/webkit/WebView;

    new-instance v2, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback$1;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback$1;-><init>(Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->mTargetWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1
.end method
