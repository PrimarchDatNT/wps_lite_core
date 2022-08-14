.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;
.super Ljava/lang/Object;
.source "TelecomTrustDevicePresenter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->onLoginFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

.field public final synthetic val$resultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;->val$resultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[TelecomTrustDevicePresenter.onLoginFailed.handActivityResult] enter, requestCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authorizes_pc_login"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x112233

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;)Ljz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;)Ljz7;

    move-result-object p1

    invoke-interface {p1}, Ljz7;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;->val$resultActivity:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    return-void
.end method
