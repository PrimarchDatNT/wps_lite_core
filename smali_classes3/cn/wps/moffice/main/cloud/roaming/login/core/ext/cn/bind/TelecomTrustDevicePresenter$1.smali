.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;
.super Ljava/lang/Object;
.source "TelecomTrustDevicePresenter.java"

# interfaces
.implements Lez7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->requestPreLogin(Lez7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

.field public final synthetic val$outerCallback:Lez7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;Lez7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;->val$outerCallback:Lez7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoginFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;->val$outerCallback:Lez7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lez7;->onPreLoginFailed()V

    :cond_0
    return-void
.end method

.method public onPreLoginSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    invoke-virtual {v0, p1}, Lzy7;->setOperatorType(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;->val$outerCallback:Lez7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lez7;->onPreLoginSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
