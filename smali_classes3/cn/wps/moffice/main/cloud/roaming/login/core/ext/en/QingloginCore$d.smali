.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;
.super Lky7;
.source "QingloginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:J

.field public final synthetic c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->W:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->X:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->Z:Ljava/lang/String;

    iput-boolean p6, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->a0:Z

    iput-wide p7, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->b0:J

    invoke-direct {p0}, Lky7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->u([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lze6;->m()V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->v(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->v(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->w(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->W:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->X:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->Y:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->Z:Ljava/lang/String;

    iget-object v6, p0, Lky7;->V:Lr28;

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr28;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->d(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->e(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->a:Lky7;

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->a0:Z

    if-eqz v0, :cond_1

    const-string v0, "public_login_time_web"

    goto :goto_0

    :cond_1
    const-string v0, "public_login_time_native"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->b0:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->a0:Z

    if-eqz v0, :cond_2

    const-string v0, "public_login_success_web"

    goto :goto_1

    :cond_2
    const-string v0, "public_login_success_native"

    :goto_1
    invoke-static {}, Lqv7;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "IP"

    goto :goto_2

    :cond_3
    const-string v1, "DNS"

    :goto_2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->f(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->q(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->g(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object p1

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$d;->c0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->h(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
