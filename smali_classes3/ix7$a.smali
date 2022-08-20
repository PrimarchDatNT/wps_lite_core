.class public Lix7$a;
.super Lze6;
.source "ILoginCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix7;->onWebLoginBack(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lix7;


# direct methods
.method public constructor <init>(Lix7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix7$a;->V:Lix7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lix7$a;->s([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lix7$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7$a;->V:Lix7;

    iget-object v0, v0, Lix7;->mLoginCallback:Lww7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljv2;->b5(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lix7$a;->V:Lix7;

    iget-object p1, p1, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lww7;->setWaitScreen(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const-wide/32 v0, 0x6400000

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V2(J)V

    .line 4
    iget-object p1, p0, Lix7$a;->V:Lix7;

    iget-object p1, p1, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    .line 5
    :cond_1
    invoke-static {}, Lr63;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_login_menberid"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "public_login_parse_session_fail"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lix7$a;->V:Lix7;

    iget-object p1, p1, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lix7$a;->V:Lix7;

    iget-object p1, p1, Lix7;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
