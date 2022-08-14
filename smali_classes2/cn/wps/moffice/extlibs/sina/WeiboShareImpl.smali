.class public Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;
.super Ljava/lang/Object;
.source "WeiboShareImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/sina/IWeibo;


# instance fields
.field private mApi:Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

.field private mAppid:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mContext:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mAppid:Ljava/lang/String;

    return-void
.end method

.method private getApi()Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mApi:Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcn/wps/moffice/extlibs/sina/FalseWeiboShareApi;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mAppid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/extlibs/sina/FalseWeiboShareApi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mApi:Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->mApi:Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

    return-object v0
.end method


# virtual methods
.method public handleShareResponse(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->getApi()Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;->handleShareResponse(Landroid/content/Intent;)V

    return-void
.end method

.method public setShareCallback(Lcn/wps/moffice/extlibs/sina/IShareCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->getApi()Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;->setShareCallback(Lcn/wps/moffice/extlibs/sina/IShareCallBack;)V

    return-void
.end method

.method public share(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/sina/WeiboShareImpl;->getApi()Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/extlibs/sina/IWeiboShareApi;->share(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
