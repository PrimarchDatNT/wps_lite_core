.class public Lcn/wps/datahandout/broadcast/DataEventBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "DataEventBroadcast.java"


# instance fields
.field public a:Lxp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcn/wps/datahandout/broadcast/DataEventBroadcast;->a:Lxp0;

    .line 3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.wps.datahandout.data"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0, p2}, Lyp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    const-string p1, "create DataEventBroadcast"

    .line 6
    invoke-static {p1}, Laq0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lzp0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lzp0;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lzp0;->a()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataEventBroadcast sendDataEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laq0;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.datahandout.data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzp0;->b()I

    move-result v1

    const-string v2, "KEY_EVENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lzp0;->a()Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "KEY_EVENT_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lyp0;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error : dataEvent :  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laq0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "DataEventBroadcast onReceive"

    .line 1
    invoke-static {p1}, Laq0;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/datahandout/broadcast/DataEventBroadcast;->a:Lxp0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "KEY_EVENT_TYPE"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "KEY_EVENT_DATA"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataEventBroadcast onReceive type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laq0;->c(Ljava/lang/String;)V

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lzp0;

    invoke-direct {v0, p1, p2}, Lzp0;-><init>(ILandroid/os/Parcelable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/datahandout/broadcast/DataEventBroadcast;->a:Lxp0;

    invoke-interface {p1, v0}, Lxp0;->a(Lzp0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/datahandout/broadcast/DataEventBroadcast;->a:Lxp0;

    invoke-interface {p1, v0}, Lxp0;->b(Lzp0;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
