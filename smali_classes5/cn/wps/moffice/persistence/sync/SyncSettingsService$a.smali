.class public Lcn/wps/moffice/persistence/sync/SyncSettingsService$a;
.super Ljava/lang/Object;
.source "SyncSettingsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/persistence/sync/SyncSettingsService;->onCreate()V
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
    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$a;->B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$a;->B:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    sget-object v2, Lcr3;->T:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
