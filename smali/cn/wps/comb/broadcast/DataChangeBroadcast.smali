.class public Lcn/wps/comb/broadcast/DataChangeBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "DataChangeBroadcast.java"

# interfaces
.implements Lun0;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lvn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/comb/broadcast/DataChangeBroadcast;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/comb/broadcast/DataChangeBroadcast;->I:Lvn0;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.wps.moffice.comb_data_change"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0, p2}, Lwm0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/comb/broadcast/DataChangeBroadcast;->b(III)V

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.comb_data_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "KEY_PROJECT_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_PROJECT_VERSION"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_FILE_INDEX"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/wps/comb/broadcast/DataChangeBroadcast;->B:Landroid/content/Context;

    invoke-static {p1, v0}, Lwm0;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/comb/broadcast/DataChangeBroadcast;->I:Lvn0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "KEY_PROJECT_ID"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "KEY_PROJECT_VERSION"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "KEY_FILE_INDEX"

    .line 4
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    if-lez p2, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/comb/broadcast/DataChangeBroadcast;->I:Lvn0;

    invoke-interface {v0, p1, v1, p2}, Lvn0;->f(III)V

    :cond_1
    return-void
.end method
