.class public Lcn/wps/moffice/common/shareplay/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageReceiver.java"


# instance fields
.field public a:Ld45;

.field public b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    const/16 v0, 0x3e8

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    sget-object v0, Ldq2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "SHAREDPLAY_FILE_DEL_STOP_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "SHAREPLAY_GO_FRONT_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    const-string v0, "SHAREPLAY_CHECKSTATE_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    invoke-static {p1, p0, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->b:Landroid/content/IntentFilter;

    invoke-static {p1, p0, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ldq2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Ldq2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    invoke-virtual {p2}, Ld45;->getPushDataReceived()Lrsn;

    move-result-object p2

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lrsn;->onReceived([B)V

    goto :goto_0

    :cond_0
    const-string p2, "SHAREDPLAY_FILE_DEL_STOP_ACTION"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    invoke-virtual {p1}, Ld45;->getEventHandler()Le45;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    invoke-virtual {p1}, Ld45;->getEventHandler()Le45;

    move-result-object p1

    invoke-virtual {p1}, Le45;->getPlayer()Le45$l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a:Ld45;

    invoke-virtual {p1}, Ld45;->getEventHandler()Le45;

    move-result-object p1

    invoke-virtual {p1}, Le45;->getPlayer()Le45$l;

    move-result-object p1

    invoke-interface {p1}, Le45$l;->exitPlay()V

    goto :goto_0

    :cond_1
    const-string p2, "SHAREPLAY_GO_FRONT_ACTION"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.wps.moffice.documentmanager.PreStartActivity"

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p2, "SHAREPLAY_CHECKSTATE_ACTION"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "SHAREPLAY_RETURNSTATE_ACTION"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v1, "cn.wps.moffice.shareplay_state"

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {p1, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not set controler!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
