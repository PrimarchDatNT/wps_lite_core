.class public Lcn/wps/moffice/main/scan/cloudSync/services/CloudSyncService;
.super Landroid/app/IntentService;
.source "CloudSyncService.java"


# instance fields
.field public B:Luwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CloudSyncService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/cloudSync/services/CloudSyncService;->B:Luwa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "syn_key_background"

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/cloudSync/services/CloudSyncService;->B:Luwa;

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/cloudSync/services/CloudSyncService;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "background"

    invoke-virtual {v0, v1, v2, v3}, Luwa;->z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/cloudSync/services/CloudSyncService;->b()V

    return-void
.end method
