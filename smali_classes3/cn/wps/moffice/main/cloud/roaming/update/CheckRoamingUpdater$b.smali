.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;
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

.field public final synthetic I:Ljt7;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->I:Ljt7;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "-1"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "quitedit"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->T:Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->B:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->g(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->I:Ljt7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->B:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljt7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
