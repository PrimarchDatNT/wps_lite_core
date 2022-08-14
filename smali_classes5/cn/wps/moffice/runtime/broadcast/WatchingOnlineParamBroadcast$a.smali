.class public Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast$a;
.super Landroid/content/BroadcastReceiver;
.source "WatchingOnlineParamBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/runtime/broadcast/WatchingOnlineParamBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lvoa;->a()Lvoa;

    move-result-object p1

    invoke-virtual {p1}, Lvoa;->c()V

    return-void
.end method
