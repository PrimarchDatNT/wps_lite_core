.class public Lcn/wps/moffice/main/translate/TranslateHistoryActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "TranslateHistoryActivity.java"


# instance fields
.field public B:Lcjb;

.field public I:Landroid/os/Messenger;

.field public S:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-ne p2, v1, :cond_2

    const/4 p2, -0x1

    if-ne p2, p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "FILEPATH"

    .line 1
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "guide_type"

    .line 5
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "FLAG_SKIP_CHECK_UPDATE"

    .line 6
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->F2(Landroid/app/Activity;ILjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BINDER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->I:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method public E2()V
    .locals 4

    const-string v0, "TranslateHistoryActivity"

    const-string v1, "sendCloseMessage 1"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->I:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const-string v1, "sendCloseMessage 2"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->I:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcn/wps/moffice/main/translate/TranslateHistoryActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity$a;-><init>(Lcn/wps/moffice/main/translate/TranslateHistoryActivity;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final F2(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 16

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppActivity filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TranslateHistoryActivity"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 3
    :goto_0
    invoke-static/range {p2 .. p2}, Loh6;->d(I)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->E2()V

    const/16 v0, 0x17

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, Lr45;->c(II)I

    move-result v15

    .line 6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v2, p4

    .line 8
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 9
    invoke-static/range {v2 .. v15}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->C2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->B:Lcjb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcjb;

    invoke-direct {v0, p0}, Lcjb;-><init>(Lcn/wps/moffice/main/translate/TranslateHistoryActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->B:Lcjb;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->B:Lcjb;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->B2(Landroid/app/Activity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->B:Lcjb;

    invoke-virtual {p1}, Lcjb;->X2()Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->S:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/translate/TranslateHistoryActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
