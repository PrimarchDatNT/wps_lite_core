.class public Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;
.super Ljava/lang/Object;
.source "Qing3rdLogin.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/IQing3rdLogin;


# static fields
.field private static final FACEBOOK_CLASS:Ljava/lang/String; = "cn.wps.moffice.extlibs.facebook.FacebookLoginApi"

.field private static final HUAWEI_CLASS:Ljava/lang/String; = "cn.wps.moffice.extlibs.qing.huawei.HuaweiApiImpl"

.field private static final LINE_CLASS:Ljava/lang/String; = "cn.wps.moffice.extlibs.line.LineLoginApi"

.field private static final SINA_CLASS:Ljava/lang/String; = "cn.wps.moffice.extlibs.qing.SinaApiImpl"

.field private static final XIAOMI_CLASS:Ljava/lang/String; = "cn.wps.moffice.extlibs.qing.XiaoMiApiImpl"


# instance fields
.field private mDingTalkApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mFacebookApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mGoogleApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mLineApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mSinaApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mTencentApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mWechatApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

.field private mXiaoMiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-direct {v0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public login(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 1

    const-string v0, "sina"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mSinaApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_0

    const-string p2, "cn.wps.moffice.extlibs.qing.SinaApiImpl"

    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mSinaApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mSinaApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "xiaomi"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mXiaoMiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_2

    const-string p2, "cn.wps.moffice.extlibs.qing.XiaoMiApiImpl"

    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mXiaoMiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mXiaoMiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "qq"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mTencentApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_4

    new-instance p2, Lcn/wps/moffice/extlibs/tencent/TencentApi;

    invoke-direct {p2}, Lcn/wps/moffice/extlibs/tencent/TencentApi;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mTencentApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 9
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mTencentApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "wechat"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mWechatApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_6

    new-instance p2, Lcn/wps/moffice/extlibs/qing/WechatApi;

    invoke-direct {p2}, Lcn/wps/moffice/extlibs/qing/WechatApi;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mWechatApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 12
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mWechatApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "google"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mGoogleApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_8

    new-instance p2, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-direct {p2}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mGoogleApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 15
    :cond_8
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mGoogleApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "facebook"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mFacebookApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_a

    const-string p2, "cn.wps.moffice.extlibs.facebook.FacebookLoginApi"

    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mFacebookApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 18
    :cond_a
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mFacebookApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "line"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mLineApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_c

    const-string p2, "cn.wps.moffice.extlibs.line.LineLoginApi"

    .line 21
    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mLineApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 22
    :cond_c
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mLineApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto :goto_1

    :cond_d
    const-string v0, "dingtalk"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mDingTalkApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_e

    .line 25
    new-instance p2, Lcn/wps/moffice/extlibs/dingtalk/DingTalkApi;

    invoke-direct {p2}, Lcn/wps/moffice/extlibs/dingtalk/DingTalkApi;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mDingTalkApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 26
    :cond_e
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mDingTalkApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    goto :goto_1

    :cond_f
    const-string v0, "huawei"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "honor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_0

    .line 28
    :cond_10
    invoke-virtual {p3}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V

    goto :goto_1

    .line 29
    :cond_11
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-nez p2, :cond_12

    const-string p2, "cn.wps.moffice.extlibs.qing.huawei.HuaweiApiImpl"

    .line 30
    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->getApi(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    .line 31
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Qing3rdLogin.login] mHuaweiApi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "huawei_login"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    :goto_1
    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mSinaApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mTencentApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mGoogleApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mFacebookApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mHuaweiApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qing/Qing3rdLogin;->mLineApi:Lcn/wps/moffice/extlibs/qing/BaseLoginApi;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
