.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;
.super Ljava/lang/Object;
.source "CheckRoamingUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljt7;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljava/lang/String;Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->S:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lx18;

    invoke-direct {v0}, Lx18;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lx18;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "quitedit"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->I:Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->g(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    instance-of v1, v0, Lose;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lose;

    .line 13
    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    const/16 v1, -0x1c

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->A0:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;->S:Ljt7;

    invoke-virtual {v0}, Ljt7;->e()V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
