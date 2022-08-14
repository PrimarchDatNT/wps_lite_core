.class public Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MsgCenterListActivity.java"


# instance fields
.field public B:Ljfa;

.field public I:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->I:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)Ljfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    return-object p0
.end method


# virtual methods
.method public final C2(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "tags"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "message_center"

    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "from"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "msgid"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "notification"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v3, Lw45;->T:Lw45;

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    const-string v4, "public"

    const-string v5, "messagecenter"

    const-string v6, "push"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "click"

    .line 10
    invoke-static {v1, v0, p1, v2}, Lipa;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->C2(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    .line 3
    invoke-virtual {v0}, Ljfa;->i3()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$b;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f0816fc

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f08171e

    new-instance v1, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;-><init>(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->d(ILandroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "source"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lloa$g;->I:Lloa$g;

    sget-object v0, Lloa$h;->I:Lloa$h;

    invoke-static {p0, p1, v0}, Lloa;->g(Landroid/content/Context;Lloa$g;Lloa$h;)V

    .line 14
    :cond_1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->o2:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->I:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->o2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->C2(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    invoke-virtual {p1}, Ljfa;->i3()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    invoke-virtual {p1}, Ljfa;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljfa;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->c(Landroid/content/Context;Landroid/os/IBinder;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B:Ljfa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljfa;->onResume()V

    :cond_0
    return-void
.end method
