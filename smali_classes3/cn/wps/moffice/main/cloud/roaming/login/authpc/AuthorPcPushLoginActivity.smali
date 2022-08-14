.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "AuthorPcPushLoginActivity.java"

# interfaces
.implements Lem8;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

.field public I:Ljava/lang/String;

.field public S:Landroid/view/View;

.field public T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/app/FragmentTransaction;

.field public X:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E2(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AuthorPcPushLoginActivityTAG"

    :try_start_0
    const-string v1, "source"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->V:Ljava/lang/String;

    const-string v2, "notification"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "author_login_channelid"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "cmd_data"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u975e\u900f\u4f20\u6d88\u606f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;->params:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;->channelId:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "\u900f\u4f20\u6d88\u606f"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action_type_new_messagecenter"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "msg_channel_id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    const-string v3, "is_start_icon"

    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v2, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790bean\u53d1\u751f\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthorPcPushLoginActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "show_author_pc"

    invoke-virtual {p1, v1, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthorPcPushLoginActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "show_author_pc"

    invoke-virtual {p1, v1, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->E2(Landroid/content/Intent;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isNotificationbar : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthorPcPushLoginActivityTAG"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->X:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    invoke-direct {p1, v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;-><init>(Landroid/app/FragmentTransaction;Ljava/lang/String;ZLandroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->X:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    const v1, 0x7f0b0da1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->X:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->E2(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isNotificationbar : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthorPcPushLoginActivityTAG"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->U:Z

    invoke-direct {p1, v0, v1, v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;-><init>(Landroid/app/FragmentTransaction;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    const v1, 0x7f0b0da1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->W:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "author_login_result"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->C2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
