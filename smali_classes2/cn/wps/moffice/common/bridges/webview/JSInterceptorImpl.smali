.class public Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;
.super Ljava/lang/Object;
.source "JSInterceptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;
    }
.end annotation


# instance fields
.field private mAllInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConstructorWithContext(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getInterceptors(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbn3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/bridges/utils/ProtocolHelper;->getAllInterceptors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->getConstructorWithContext(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_1
    instance-of v2, v1, Lbn3;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    check-cast v1, Lbn3;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 11
    :catch_0
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public invokeActivityResultAction(Landroid/content/Context;Landroid/webkit/WebView;IILandroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->getInterceptors(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    .line 3
    invoke-virtual {v0, p3, p4, p5}, Lbn3;->onActivityResult(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->call(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public invokeBackAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->getInterceptors(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    .line 3
    invoke-virtual {v0}, Lbn3;->onBack()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->call(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public invokeLifecycleAction(Landroid/content/Context;Landroid/webkit/WebView;Lfn3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->getInterceptors(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    .line 3
    invoke-virtual {v0, p3}, Lbn3;->onLifecycleChange(Lfn3$a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl$HandleJSCallback;->call(Ljava/lang/Runnable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->mAllInterceptors:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
