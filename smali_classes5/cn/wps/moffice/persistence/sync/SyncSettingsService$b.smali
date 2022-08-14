.class public Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;
.super Ljava/lang/Object;
.source "SyncSettingsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/persistence/sync/SyncSettingsService;->f(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;->B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SyncSettingsService"

    const-string v1, "syncRemote"

    .line 1
    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;->B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-static {v1}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->a(Lcn/wps/moffice/persistence/sync/SyncSettingsService;)Lcn/wps/moffice/persistence/sync/ISyncSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/persistence/sync/ISyncSettings;->c()V
    :try_end_0
    .catch Lcn/wps/moffice/persistence/sync/ISyncSettings$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onHandleIntent:"

    .line 3
    invoke-static {v0, v2, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$b;->B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-static {v1, v0}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->b(Lcn/wps/moffice/persistence/sync/SyncSettingsService;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
