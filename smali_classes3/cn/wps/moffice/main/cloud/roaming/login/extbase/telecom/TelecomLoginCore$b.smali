.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "TelecomLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$002(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->v()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$200(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->A3(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;->W:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->access$300(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
