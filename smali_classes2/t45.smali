.class public Lt45;
.super Ljava/lang/Object;
.source "StartDocumentManager.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.main.pdfhome.StartPDFHomeActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    sget v0, Lcom/resouce/module/ResANIM;->empty:I

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-static {p0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lt45;->g(Landroid/app/Activity;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lt45;->f(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "cn.wps.moffice.main.StartPublicActivity"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    const-string v1, "INTENT_START_FROM_DOC"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v1, "MULTIDOC_FLAG_FILEPATH"

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACTION_TYPE"

    const-string v1, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string p1, "KEY_HOME_FRAGMENT_TAG"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    const-string p1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "IS_FROM_DOCUMENTS_COMPONENT"

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lt45;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lqp2;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lqp2;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p1, "cn.wps.moffice.main.local.home.PadHomeActivity"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "START_HOME_BUNDLE"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "INTENT_CREATE_TIME"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-static {p0}, Lt45;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "open_app_from"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    instance-of v1, p0, Lcn/wps/moffice/main/PreProcessActivity;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_2
    const/4 p0, 0x2

    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    const-string p0, "locate_origin"

    .line 5
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "third_close_btn"

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "back_to_tools"

    if-eqz p0, :cond_5

    .line 9
    invoke-static {p3}, Lzk4;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string p0, "third_back_tools_key"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    invoke-static {p3}, Lzk4;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "FLAG_FROMDOCUMENTMANAGER"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lt45$a;

    invoke-direct {v1, p0}, Lt45$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbgh;->U(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lt45;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lt45;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x3e9

    const-string v4, "GO_TO_DOCUMENT_MANAGER_TAB"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    const-string v4, "MULTIDOC_FLAG_FILEPATH"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_FROM_DOCUMENTS_COMPONENT"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "INTENT_CREATE_TIME"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p2, :cond_5

    const-string v3, "resumeToDocumentManager"

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const-string v3, "tools"

    .line 11
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "START_HOME_BUNDLE"

    .line 12
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_6
    :goto_3
    invoke-static {p0, v0, p2, p1}, Lt45;->e(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string p1, "wpsIsPreview"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "XIAOMI_READ_VERSION"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz p2, :cond_9

    const-string p1, "canShowAd"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_9
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Lka3;->N(Lie5$a;)I

    move-result p1

    const-string p2, "adThemeColor"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-static {}, Le73;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COMPONENT_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_a

    const-string p1, "key_app_update_request"

    const-string p2, "request_update_app"

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_a
    invoke-static {}, Lbgh;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz p1, :cond_b

    .line 24
    move-object p1, p0

    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S3()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "HAS_BEEN_SAVE"

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SaveThirdDocDialog"

    const-string p2, "The third party opened and edited and saved and then closed"

    .line 27
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    sget p1, Lcom/resouce/module/ResANIM;->empty:I

    .line 29
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    invoke-static {p0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    instance-of p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz p1, :cond_c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    invoke-static {p0}, Lt45;->g(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p1, p2, p4}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lt45;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
