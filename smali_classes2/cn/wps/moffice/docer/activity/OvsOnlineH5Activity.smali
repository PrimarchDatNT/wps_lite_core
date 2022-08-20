.class public Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OvsOnlineH5Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/docer/broadcast/NetReceiver$a;


# instance fields
.field public B:Lcn/wps/moffice/docer/view/OvsWebView;

.field public I:Landroid/widget/ProgressBar;

.field public S:Lcn/wps/moffice/docer/broadcast/NetReceiver;

.field public T:Landroid/content/IntentFilter;

.field public U:Lap5;

.field public V:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic F(Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;)Lcn/wps/moffice/docer/view/OvsWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/broadcast/NetReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/broadcast/NetReceiver;-><init>(Lcn/wps/moffice/docer/broadcast/NetReceiver$a;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->S:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->T:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice.docer.url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice.docer.param"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lwo5;->a(Landroid/content/Context;Ljava/lang/StringBuffer;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->V:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity$a;-><init>(Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->root_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lap5;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)Lap5;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->U:Lap5;

    sget v0, Lcom/resouce/module/ResID;->web_ovs:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/view/OvsWebView;

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    sget v1, Lcom/resouce/module/ResID;->web_custom_container:I

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/view/OvsWebView;->setCustomViewContainer(Landroid/view/ViewGroup;)V

    sget v0, Lcom/resouce/module/ResID;->pb_ovs:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->I:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-static {v0}, Lto5;->q(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/docer/view/OvsWebView;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->U:Lap5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->U:Lap5;

    invoke-virtual {v0}, Lap5;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->U:Lap5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lap5;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->M()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->L()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->U:Lap5;

    invoke-virtual {v0}, Lap5;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lto5;->m(Landroid/app/Activity;IZ)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->activity_ovs_online_h5:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->initView()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->K()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->L()V

    const-string p1, "Ovs Online H5 onCreated"

    .line 9
    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->e()Lwt2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lwt2;->h()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->V:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->S:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/docer/view/OvsWebView;->d(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onResume()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->S:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->T:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-static {v0, v1}, Ljh5;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public z(Lpo5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;->B:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetChanged(), onNetChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",url is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpo5;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity$b;-><init>(Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
