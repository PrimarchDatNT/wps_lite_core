.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;
.super Lze6;
.source "QingloginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->i(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->j(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0, p1}, Luw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lh28;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t1(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object v1

    invoke-direct {v0, v1}, Lh28;-><init>(Lq28;)V

    invoke-virtual {v0}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v1, v1, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v1, p1, v0}, Luw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->k(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->l(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0, p1}, Luw7;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$e;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->m(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
