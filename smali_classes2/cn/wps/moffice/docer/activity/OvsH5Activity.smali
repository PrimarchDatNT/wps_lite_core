.class public Lcn/wps/moffice/docer/activity/OvsH5Activity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "OvsH5Activity.java"

# interfaces
.implements Lcn/wps/moffice/docer/broadcast/NetReceiver$a;
.implements Landroid/view/View$OnClickListener;
.implements Lxk5$a;


# instance fields
.field public U:Lcn/wps/moffice/docer/view/OvsWebView;

.field public V:Landroid/widget/ProgressBar;

.field public W:Lcn/wps/moffice/docer/broadcast/NetReceiver;

.field public X:Landroid/content/IntentFilter;

.field public Y:Landroid/os/Handler;

.field public Z:Lap5;

.field public a0:Llh5;

.field public b0:Lo1f;

.field public c0:Lcm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/docer/activity/OvsH5Activity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity$a;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Llh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->a0:Llh5;

    return-object p0
.end method

.method public static synthetic V(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->q1()V

    return-void
.end method

.method public static synthetic Y(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lcn/wps/moffice/docer/view/OvsWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    return-object p0
.end method

.method public static synthetic k0(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lap5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    return-object p0
.end method

.method public static synthetic p0(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->i1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo1f;

    invoke-direct {v0, p0}, Lo1f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    invoke-virtual {v0}, Lo1f;->l()V

    const-string v0, "click"

    const-string v1, "me_add_screen"

    .line 4
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    new-instance p3, Lcn/wps/moffice/docer/activity/OvsH5Activity$e;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/docer/activity/OvsH5Activity$e;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    new-instance p3, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/docer/activity/OvsH5Activity$f;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public H0(Lo1f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo1f;

    invoke-direct {v0, p0}, Lo1f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    invoke-virtual {v0, p1}, Lo1f;->k(Lo1f$d;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    invoke-virtual {p1}, Lo1f;->h()V

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice.docer.param"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "hiddenLaunchScreen"

    .line 3
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {p0, v0}, Llh5;->a(Landroid/app/Activity;Ljava/lang/String;)Llh5;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->a0:Llh5;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Llh5;->b(I)V

    return v2

    :cond_1
    return v3
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->i1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-static {}, Lkh5;->c()V

    .line 7
    :cond_1
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk5;->r(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzk5;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->b(Lxk5$a;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->k1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity$c;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c1()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lj1f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->reader_shortcut_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-le v3, v4, :cond_3

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    array-length v3, v1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 8
    aget-object v5, v1, v3

    const/4 v6, 0x0

    .line 9
    invoke-static {p0, v5, v2, v6}, Lp1f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lp1f$a;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lnk5;->S:Lnk5;

    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->e(Lxk5$a;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cn.wps.moffice.docer.path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cn.wps.moffice.docer.param"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lwo5;->a(Landroid/content/Context;Ljava/lang/StringBuffer;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadurl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/docer/activity/OvsH5Activity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity$b;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzk5;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lbl5;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/docer/view/OvsWebView;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
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

    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    invoke-virtual {v0}, Lap5;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lap5;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->H1()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    invoke-virtual {v0}, Lap5;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Lxo5;

    invoke-direct {v0}, Lxo5;-><init>()V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    :goto_0
    iput-object p1, v0, Lxo5;->B:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result p1

    iput p1, v0, Lxo5;->I:I

    .line 5
    invoke-static {v0}, Lno5;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_1

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onNotifyConfigChange(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lnk5;->I:Lnk5;

    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lto5;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    xor-int/lit8 v1, p1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lv1f;->g(Landroid/view/Window;)V

    .line 11
    invoke-static {p0}, Lv1f;->h(Landroid/app/Activity;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_ovs_h5:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->u1(Z)V

    sget p1, Lcom/resouce/module/ResID;->root_view:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lap5;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Z:Lap5;

    sget p1, Lcom/resouce/module/ResID;->web_ovs:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/view/OvsWebView;

    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    sget v0, Lcom/resouce/module/ResID;->web_custom_container:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/view/OvsWebView;->setCustomViewContainer(Landroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-static {p1}, Lto5;->q(Landroid/webkit/WebView;)V

    sget p1, Lcom/resouce/module/ResID;->pb_ovs:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->V:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->K1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->q1()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U0()V

    .line 22
    new-instance v0, Lcn/wps/moffice/docer/broadcast/NetReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/broadcast/NetReceiver;-><init>(Lcn/wps/moffice/docer/broadcast/NetReceiver$a;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->W:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->X:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->X0()V

    .line 26
    :cond_3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->e()Lwt2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lwt2;->h()V

    :cond_4
    const-string p1, "Ovs H5 onCreated"

    .line 28
    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzk5;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lbl5;->a(Ljava/lang/String;II)V

    .line 11
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk5;->e(Lxk5$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->W:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/docer/view/OvsWebView;->d(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onResume()V

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
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/OvsWebView;->onResume()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->W:Lcn/wps/moffice/docer/broadcast/NetReceiver;

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->X:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

    invoke-static {v0, v1}, Ljh5;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo1f;

    invoke-direct {v0, p0}, Lo1f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->b0:Lo1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1f;->j(Z)V

    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcm5;

    invoke-direct {v0}, Lcm5;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    invoke-virtual {v0, p1, p2}, Lcm5;->U0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv1f;->i(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lto5;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lv1f;->a(Landroid/view/Window;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResCOLOR;->black:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResCOLOR;->white:I

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcm5;

    invoke-direct {v0}, Lcm5;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->c0:Lcm5;

    invoke-virtual {v0, p1, p2}, Lcm5;->X0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(Lpo5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity;->U:Lcn/wps/moffice/docer/view/OvsWebView;

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
    new-instance v0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;-><init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
