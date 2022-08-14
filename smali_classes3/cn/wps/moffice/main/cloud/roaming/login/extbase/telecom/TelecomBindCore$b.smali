.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "TelecomBindCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Llz7;->a()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->access$200(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;

    move-result-object p1

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->access$300(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
