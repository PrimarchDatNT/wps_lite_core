.class public Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HistoryVersionActivity.java"


# instance fields
.field public B:Ltu7;

.field public I:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lds3;

    invoke-direct {v1, v0}, Lds3;-><init>(Landroid/content/Intent;)V

    const-string v2, "ROAMING_RECORD"

    .line 3
    invoke-virtual {v1, v2}, Lds3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FROM_WHERE"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4}, Lds3;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "event_position"

    .line 5
    invoke-virtual {v1, v5}, Lds3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    const-class v6, Ld08;

    invoke-static {v2, v6}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v6, "FILE_PATH"

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 8
    iget-object v5, v2, Ld08;->U:Ljava/lang/String;

    .line 9
    iget-object v6, v2, Ld08;->I:Ljava/lang/String;

    .line 10
    iget-boolean v7, v2, Ld08;->f0:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    :goto_1
    new-instance v8, Ltu7;

    new-instance v9, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$a;

    invoke-direct {v9, p0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;)V

    invoke-direct {v8, p0, v9}, Ltu7;-><init>(Landroid/app/Activity;Ltu7$m;)V

    iput-object v8, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->B:Ltu7;

    .line 13
    sget-object v9, Lie5$a;->U:Lie5$a;

    invoke-virtual {v8, v9}, Ltu7;->s3(Lie5$a;)V

    .line 14
    iget-object v8, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->B:Ltu7;

    iput-object v0, v8, Ltu7;->I:Ljava/lang/String;

    .line 15
    iput-object v5, v8, Ltu7;->B:Ljava/lang/String;

    .line 16
    iput-object v6, v8, Ltu7;->S:Ljava/lang/String;

    .line 17
    iput-boolean v7, v8, Ltu7;->V:Z

    .line 18
    iput-object v2, v8, Ltu7;->U:Ld08;

    .line 19
    iput v3, v8, Ltu7;->T:I

    .line 20
    iput-boolean v4, v8, Ltu7;->Y:Z

    .line 21
    invoke-virtual {v8, v1}, Ltu7;->t3(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->B:Ltu7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;)V

    iput-object v1, v0, Ltu7;->X:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->I:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "history_version_action"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/HistoryVersionActivity;->B:Ltu7;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltu7;->destroy()V

    :cond_0
    return-void
.end method
