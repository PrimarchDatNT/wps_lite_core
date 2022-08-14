.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;
.super Lky7;
.source "QingloginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->W:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->X:Ljava/lang/String;

    iput-wide p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Y:J

    invoke-direct {p0}, Lky7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->u([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "qing"

    const-string v0, "qing login donInBackground"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->W:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->X:Ljava/lang/String;

    iget-object v3, p0, Lky7;->V:Lr28;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->b(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->c(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->a:Lky7;

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login_time_native"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqv7;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IP"

    goto :goto_0

    :cond_1
    const-string v0, "DNS"

    :goto_0
    const-string v1, "public_login_success_native"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->n(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->q(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->setLoginParams(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->r(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object p1

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$a;->Z:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->s(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
