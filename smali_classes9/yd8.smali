.class public Lyd8;
.super Ljava/lang/Object;
.source "OpenTransitionLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd8$e;
    }
.end annotation


# static fields
.field public static a:Lyd8$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final declared-synchronized c()V
    .locals 2

    const-class v0, Lyd8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyd8;->a:Lyd8$e;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lyd8;->a:Lyd8$e;

    invoke-virtual {v1}, Lhd3$g;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lyd8;->a:Lyd8$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static d(Ljava/lang/String;)Lie5$a;
    .locals 1

    const-string v0, "cn.wps.moffice.writer"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lie5$a;->B:Lie5$a;

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lie5$a;->I:Lie5$a;

    return-object p0

    :cond_1
    const-string v0, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lie5$a;->S:Lie5$a;

    return-object p0

    :cond_2
    const-string v0, "cn.wps.moffice.pdf"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lie5$a;->T:Lie5$a;

    return-object p0

    :cond_3
    const-string v0, "cn.wps.moffice.ofd"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lie5$a;->m0:Lie5$a;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lie5$a;->U:Lie5$a;

    return-object p0
.end method

.method public static e(Landroid/app/Dialog;Landroid/view/View;Lie5$a;Landroid/content/Intent;)V
    .locals 0

    sget p2, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 2
    new-instance p2, Lyd8$c;

    invoke-direct {p2, p0, p3, p1}, Lyd8$c;-><init>(Landroid/app/Dialog;Landroid/content/Intent;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance p3, Lyd8$d;

    invoke-direct {p3, p1, p2}, Lyd8$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;Lie5$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lyd8$b;

    invoke-direct {v0, p0, p1}, Lyd8$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-wide/16 p0, 0x32

    invoke-static {v0, p0, p1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;Lie5$a;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->toolbar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lie5$a;->S:Lie5$a;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->WPPNavBackgroundColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottombar_shadow:I

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/view/Window;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "NEWDOCUMENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lie5$a;Z)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p3}, Lka3;->t(Lie5$a;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lka3;->A(Lie5$a;)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p4, "NEWDOCUMENT"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    goto :goto_0

    :cond_1
    move p2, p3

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public static final k(ZLandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "INTENT_START_ALIVE_PROCESS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 5
    invoke-static {p1, p2}, Lyd8;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lyd8$a;

    invoke-direct {v0, p1, p2}, Lyd8$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-class v0, Lyd8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lyd8;->c()V

    if-eqz p0, :cond_4

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lyd8;->d(Ljava/lang/String;)Lie5$a;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->titlebar:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResLAYOUT;->pad_documents_transition:I

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDIMEN;->public_pad_titlebar_height_ver:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResLAYOUT;->phone_documents_transition:I

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    .line 15
    :goto_0
    invoke-static {p0, v4, p1, v2, v1}, Lyd8;->j(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lie5$a;Z)V

    .line 16
    invoke-static {p0, v4, v2, v1}, Lyd8;->f(Landroid/content/Context;Landroid/view/View;Lie5$a;Z)V

    if-nez v1, :cond_3

    .line 17
    invoke-static {p0, v4, v2}, Lyd8;->h(Landroid/content/Context;Landroid/view/View;Lie5$a;)V

    .line 18
    :cond_3
    new-instance v3, Lyd8$e;

    sget v6, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    const/4 v7, 0x1

    invoke-direct {v3, p0, v6, v7}, Lyd8$e;-><init>(Landroid/content/Context;IZ)V

    sput-object v3, Lyd8;->a:Lyd8$e;

    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v7}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 20
    sget-object p0, Lyd8;->a:Lyd8$e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lyd8;->i(Landroid/view/Window;Landroid/content/Intent;Z)V

    .line 21
    sget-object p0, Lyd8;->a:Lyd8$e;

    invoke-virtual {p0, v4}, Lyd8$e;->setContentView(Landroid/view/View;)V

    .line 22
    sget-object p0, Lyd8;->a:Lyd8$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    sget-object p0, Lyd8;->a:Lyd8$e;

    invoke-static {p0, v4, v2, p1}, Lyd8;->e(Landroid/app/Dialog;Landroid/view/View;Lie5$a;Landroid/content/Intent;)V

    .line 24
    sget-object p0, Lyd8;->a:Lyd8$e;

    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 25
    sget-object p0, Lyd8;->a:Lyd8$e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v5, v5}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 27
    :catch_0
    :goto_2
    monitor-exit v0

    return-void
.end method
