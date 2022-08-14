.class public abstract Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
.super Ljava/lang/Object;
.source "Qing3rdLoginCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGoWebViewLogin()V
    .locals 0

    return-void
.end method

.method public abstract onLoginBegin()V
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoginFinish()V
.end method

.method public onSsidAuth(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
