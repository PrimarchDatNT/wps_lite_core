.class public Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "DeskShortcutEnterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;
    }
.end annotation


# instance fields
.field public I:Z

.field public final S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

.field public T:Lwe5$a;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->I:Z

    .line 3
    new-instance v1, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T:Lwe5$a;

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->U:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->W:Z

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Q2()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;ILwe5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V2(ILwe5$a;)V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;Lwe5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Y2(Lwe5$a;)V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->I:Z

    return p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S2()V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->P2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->U2()V

    return-void
.end method

.method public static Z2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.intent.action.send.deskshortcut"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "KEY_GA_TO_SEND"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$e;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P2(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string v0, "app_openfrom_roamingfile"

    invoke-virtual {p2, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v0, "open_from_desk"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "open_app_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xfe

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final Q2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->I:Z

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S2()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->U2()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$d;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->U:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice.intent.action.deskshortcut.enter_home"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_app_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0xfe

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-static {v1, v0}, Lwe5;->h(Landroid/content/Intent;Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final V2(ILwe5$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void

    :cond_0
    const/16 v0, 0x12c

    if-ne p1, v1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 v0, 0x64

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;ILwe5$a;)V

    int-to-long p1, v0

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lwe5;->e(Lwe5$a;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p1, Lk08;->a:Ljava/lang/String;

    iget-object v2, p2, Lwe5$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-boolean p1, p2, Lwe5$a;->g:Z

    if-eqz p1, :cond_8

    .line 8
    new-instance p1, Lgt7;

    iget-object p2, p2, Lwe5$a;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lgt7;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Lgt7;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lgt7;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void

    .line 15
    :cond_6
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lgt7;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->P2(Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$b;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;Lwe5$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void

    .line 24
    :cond_a
    invoke-static {p2}, Lwe5;->f(Lwe5$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p2, Lwe5$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p2, Lwe5$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->P2(Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T2()V

    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lwe5$a;->b(Landroid/content/Intent;)Lwe5$a;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T:Lwe5$a;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GA_TO_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lop2;->e(Ljava/lang/String;)V

    const-string v1, "public_readlater_notification_click"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_readlater_noti_click"

    .line 9
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "app_openfrom_home_shortcut"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T:Lwe5$a;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V:Z

    .line 7
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->W:Z

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->T:Lwe5$a;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V2(ILwe5$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y2(Lwe5$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p1, Lwe5$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lwe5$a;->e:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;-><init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Q2()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onResume()V

    return-void
.end method
