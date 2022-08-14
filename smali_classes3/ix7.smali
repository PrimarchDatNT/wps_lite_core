.class public abstract Lix7;
.super Ljava/lang/Object;
.source "ILoginCoreImpl.java"

# interfaces
.implements Lrw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix7$b;
    }
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public mLoginCallback:Lww7;

.field public mThirdId:Ljava/lang/String;

.field public mThirdMacKey:Ljava/lang/String;

.field public mThirdToken:Ljava/lang/String;

.field public mThirdType:Ljava/lang/String;

.field public mWebLoginHelper:Luw7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lix7;->mLoginCallback:Lww7;

    .line 4
    new-instance p2, Luy7;

    invoke-direct {p2, p1, p0}, Luy7;-><init>(Landroid/app/Activity;Lrw7;)V

    iput-object p2, p0, Lix7;->mWebLoginHelper:Luw7;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginParams()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onErr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTwiceVerifySuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebLoginBack(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lix7$a;

    invoke-direct {v0, p0}, Lix7$a;-><init>(Lix7;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method

.method public onWebLoginVerifyJsonCallback(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openPhoneSmsLoginPageUrl()V
    .locals 0

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLoginParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThirdParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix7;->mThirdType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lix7;->mThirdToken:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lix7;->mThirdId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lix7;->mThirdMacKey:Ljava/lang/String;

    return-void
.end method

.method public smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
    .locals 0

    return-void
.end method

.method public verifySms(Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
    .locals 0

    return-void
.end method
