.class public Lcn/wps/moffice/extlibs/tencent/TencentApi;
.super Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.source "TencentApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/tencent/TencentApi$b;
    }
.end annotation


# instance fields
.field private mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

.field private mLoginListener:Lcom/tencent/tauth/IUiListener;

.field private volatile mTencent:Lcom/tencent/tauth/Tencent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    .line 3
    new-instance v1, Lcn/wps/moffice/extlibs/tencent/TencentApi$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/extlibs/tencent/TencentApi$b;-><init>(Lcn/wps/moffice/extlibs/tencent/TencentApi;Lcn/wps/moffice/extlibs/tencent/TencentApi$a;)V

    iput-object v1, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/extlibs/tencent/TencentApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/extlibs/tencent/TencentApi;)Lcom/tencent/tauth/Tencent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mTencent:Lcom/tencent/tauth/Tencent;

    return-object p0
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    :try_start_0
    const-string v0, "com.tencent.tauth.AuthActivity"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "100360965"

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mTencent:Lcom/tencent/tauth/Tencent;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mTencent:Lcom/tencent/tauth/Tencent;

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginBegin()V

    const-string p2, "all"

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "TencentApi"

    const-string p2, "tencent login method error"

    .line 12
    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mLoginListener:Lcom/tencent/tauth/IUiListener;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/extlibs/tencent/TencentApi;->mTencent:Lcom/tencent/tauth/Tencent;

    :cond_0
    return-void
.end method
