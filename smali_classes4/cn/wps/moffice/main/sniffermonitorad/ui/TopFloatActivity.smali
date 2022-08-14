.class public Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "TopFloatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/view/ViewGroup;

.field public S:Lzcb;

.field public T:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->B:I

    .line 2
    invoke-static {v0}, Lycb;->a(I)Lzcb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->S:Lzcb;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1, p1}, Lzcb;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$b;-><init>(Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->T:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->S:Lzcb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzcb;->d()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    const-string v2, "top"

    .line 3
    invoke-static {v1, v1, v0, v2}, Lkpa;->a(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    return-void
.end method

.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->T:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0876

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b20d4

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->I:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->C2()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->B2(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->F2()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->S:Lzcb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzcb;->u()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->B2(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const-string v0, "floatnotify_show"

    .line 2
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TopFloatActivity"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    invoke-static {p0}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object v0

    const-string v3, "mCalled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lo7q;->p(Ljava/lang/String;Ljava/lang/Object;)Lo7q;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->finish()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/sniffermonitorad/ui/TopFloatActivity;->E2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
