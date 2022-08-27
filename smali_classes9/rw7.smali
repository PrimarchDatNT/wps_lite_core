.class public interface abstract Lrw7;
.super Ljava/lang/Object;
.source "ILoginCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw7$a;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enOpenForgotPageUrl(Ljx7;)V
.end method

.method public abstract enOpenRegisterPageUrl(Ljava/util/Map;Ljx7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljx7;",
            ")V"
        }
    .end annotation
.end method

.method public abstract enOpenRegisterPageUrl(Ljx7;)V
.end method

.method public abstract getLoginParams()Ljava/lang/String;
.end method

.method public abstract goCallbackResponse(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loginByThirdParty(Ljava/lang/String;Z)V
.end method

.method public abstract oauthVerify(Ljava/lang/String;)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onErr(Ljava/lang/String;)V
.end method

.method public abstract onLoadPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTwiceVerifySuccess(Ljava/lang/String;)V
.end method

.method public abstract onWebLoginBack(Ljava/lang/String;)V
.end method

.method public abstract onWebLoginNeedVerifyBack(ZLjava/lang/String;)V
.end method

.method public abstract onWebLoginVerifyJsonCallback(ZLjava/lang/String;)V
.end method

.method public abstract open3rdLoginPageUrl()V
.end method

.method public abstract openAccountLoginPageUrl()V
.end method

.method public abstract openForgotPageUrl()V
.end method

.method public abstract openPhoneSmsLoginPageUrl()V
.end method

.method public abstract openRegisterPageUrl()V
.end method

.method public abstract openUrl(Ljava/lang/String;Z)V
.end method

.method public abstract setAllProgressBarShow(Z)V
.end method

.method public abstract setLoginParams(Ljava/lang/String;)V
.end method

.method public abstract smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
.end method

.method public abstract verifySms(Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
.end method
