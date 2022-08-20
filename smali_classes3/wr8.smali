.class public Lwr8;
.super Lvr8;
.source "BackupStatusModule.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr8$f;
    }
.end annotation


# instance fields
.field public S:Landroid/os/HandlerThread;

.field public T:Landroid/os/Handler;

.field public U:Landroid/os/Handler;

.field public V:Landroid/widget/CompoundButton;

.field public W:Landroid/widget/TextView;

.field public X:Lwr8$f;

.field public volatile Y:Z

.field public Z:Lcn/wps/moffice/common/NetWorkServiceReceiver;

.field public volatile a0:I

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvr8;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/common/NetWorkServiceReceiver;-><init>()V

    iput-object p1, p0, Lwr8;->Z:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lwr8;->a0:I

    sget p1, Lcom/resouce/module/ResID;->home_switch_cloud_backup_switch:I

    .line 4
    invoke-virtual {p0, p1}, Lvr8;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lwr8;->V:Landroid/widget/CompoundButton;

    .line 5
    new-instance p2, Lwr8$d;

    invoke-direct {p2, p0}, Lwr8$d;-><init>(Lwr8;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/resouce/module/ResID;->file_radar_backup_status:I

    .line 6
    invoke-virtual {p0, p1}, Lvr8;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwr8;->W:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lwr8;->l()V

    .line 8
    iget-object p1, p0, Lwr8;->Z:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    new-instance p2, Lwr8$e;

    invoke-direct {p2, p0}, Lwr8$e;-><init>(Lwr8;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->b(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lvr8;->I:Landroid/app/Activity;

    iget-object v0, p0, Lwr8;->Z:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic c(Lwr8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr8;->j()V

    return-void
.end method

.method public static synthetic d(Lwr8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr8;->Y:Z

    return p0
.end method

.method public static synthetic e(Lwr8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr8;->Y:Z

    return p1
.end method

.method public static synthetic f(Lwr8;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwr8;->t(IZ)V

    return-void
.end method

.method public static synthetic g(Lwr8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr8;->b0:Z

    return p0
.end method

.method public static synthetic h(Lwr8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr8;->T:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->isUploadSwitchOn()Z

    move-result v0

    iput-boolean v0, p0, Lwr8;->Y:Z

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->i()I

    move-result p1

    .line 4
    iget-object v0, p0, Lwr8;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lwr8$c;

    invoke-direct {v1, p0, p1}, Lwr8$c;-><init>(Lwr8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Z)V
    .locals 3

    .line 1
    new-instance v0, Lwr8$a;

    invoke-direct {v0, p0}, Lwr8$a;-><init>(Lwr8;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lwr8$b;

    invoke-direct {v1, p0, v0}, Lwr8$b;-><init>(Lwr8;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lwr8;->Y:Z

    .line 4
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lss8;->c(Z)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "open"

    goto :goto_1

    :cond_1
    const-string p1, "close"

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "public"

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "home/open/fileradar/setting#backup"

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr8;->X:Lwr8$f;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lwr8;->Y:Z

    invoke-interface {v0, v1}, Lwr8$f;->a(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lwr8;->a0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwr8;->t(IZ)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->Z1:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr8;->I:Landroid/app/Activity;

    iget-object v1, p0, Lwr8;->Z:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lwr8;->S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwr8;->U:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fileradar_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwr8;->S:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwr8;->S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwr8;->T:Landroid/os/Handler;

    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->isUploadSwitchOn()Z

    move-result v0

    iput-boolean v0, p0, Lwr8;->Y:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lwr8;->t(IZ)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lwr8;->a0:I

    invoke-virtual {p0, v0, p1}, Lwr8;->m(IZ)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwr8;->a0:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lwr8;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lwr8;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_public_backup_finish:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lwr8;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_backup_sync_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lwr8;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_public_backup_doing:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lwr8;->W:Landroid/widget/TextView;

    invoke-static {}, Lbgh;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_setting_receive_file_backup_detail_androidR:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResSTRING;->home_public_backup_close:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr8;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwr8;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "FileRadar"

    const-string v1, "\u53d1\u9001\u67e5\u8be2\u5907\u4efd\u72b6\u6001\u6d88\u606f"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwr8;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwr8;->b0:Z

    .line 2
    iget-object v0, p0, Lwr8;->V:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lwr8;->b0:Z

    return-void
.end method

.method public r(Lwr8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8;->X:Lwr8$f;

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "FileRadar"

    const-string v1, "\u67e5\u8be2\u5907\u4efd\u72b6\u6001stop"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwr8;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwr8;->U:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackupStatus():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", network state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lwr8;->Y:Z

    invoke-virtual {p0, v0}, Lwr8;->q(Z)V

    .line 5
    iget-boolean v0, p0, Lwr8;->Y:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lwr8;->o(I)V

    .line 7
    invoke-virtual {p0, p2}, Lwr8;->p(Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwr8;->s()V

    .line 9
    iget-object p2, p0, Lwr8;->W:Landroid/widget/TextView;

    invoke-static {}, Lbgh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_setting_receive_file_backup_detail_androidR:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->home_public_backup_close:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_1
    iput p1, p0, Lwr8;->a0:I

    return-void
.end method
