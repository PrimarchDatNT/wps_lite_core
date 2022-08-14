.class public final Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;
.super Landroid/os/Handler;
.source "SyncSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/persistence/sync/SyncSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/persistence/sync/SyncSettingsService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/persistence/sync/SyncSettingsService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;->a:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/sync/SyncSettingsService$d;->a:Lcn/wps/moffice/persistence/sync/SyncSettingsService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/persistence/sync/SyncSettingsService;->c(Landroid/content/Intent;)V

    return-void
.end method
