.class public Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast$a;
.super Landroid/content/BroadcastReceiver;
.source "WatchingPreferenceBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->c()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast$a;->a:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.roaming_settings_change"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast$a;->a:Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;

    const-wide/32 v0, 0xa00000

    const-string v2, "sizeLimit"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;->l(Lcn/wps/moffice/runtime/broadcast/WatchingPreferenceBroadcast;J)V

    :cond_0
    return-void
.end method
