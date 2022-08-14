.class public Lcn/wps/moffice/main/StartPublicActivity;
.super Landroid/app/Activity;
.source "StartPublicActivity.java"


# static fields
.field public static d0:J


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Z

.field public S:Landroid/content/Intent;

.field public T:Landroid/content/Intent;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->I:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->V:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Y:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Z:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/StartPublicActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/StartPublicActivity$a;-><init>(Lcn/wps/moffice/main/StartPublicActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->b0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/StartPublicActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/StartPublicActivity$b;-><init>(Lcn/wps/moffice/main/StartPublicActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/StartPublicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->X:Z

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/main/StartPublicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/StartPublicActivity;->V:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/StartPublicActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/StartPublicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/StartPublicActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/StartPublicActivity;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/StartPublicActivity;->m(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/StartPublicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Y:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/StartPublicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/StartPublicActivity;->a0:I

    return p0
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/StartPublicActivity;->p(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "canShowAd"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object p0

    invoke-virtual {p0}, Lsq6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lug8;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwe5;->c(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lria;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "resumeToDocumentManager"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "START_HOME_BUNDLE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lyk4;->c(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Laq6;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p0, v2}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->q(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->u(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->j(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->o(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Laq6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->t(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ldd8;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/StartPublicActivity;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/wps/moffice/main/StartPublicActivity;->h(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lzia;->a()V

    :cond_0
    return-void
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    const-string v0, "appParameter"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "key_app_update_request"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "request_update_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7dd

    .line 1
    invoke-static {v0}, Lbd8;->f(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x7db

    .line 3
    invoke-static {p0}, Lbd8;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->q(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x7da

    .line 5
    invoke-static {p0}, Lbd8;->f(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbd8;->g(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/StartPublicActivity;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->b()V

    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcn/wps/moffice/main/StartPublicActivity;->d0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    sput-wide v0, Lcn/wps/moffice/main/StartPublicActivity;->d0:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->B:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->B:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->B:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p3}, Lcn/wps/moffice/main/StartPublicActivity;->p(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Llgh;->S()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Z:Z

    const/high16 p3, 0x20000000

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->V:Z

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyk4;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTaskId"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lt4d;->e(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgo2;->z(Landroid/content/Intent;)Loe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v2, "START_HOME_BUNDLE"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    .line 12
    :goto_1
    invoke-static {}, Lsqa;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-string v3, "key_switch_tab"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p0, p1}, Lcn/wps/moffice/main/StartPublicActivity;->v(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->h(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->W:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0e0c9d

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "adThemeColor"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v3, 0x7f06025d

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->a0:I

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "open_app_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->u(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-string v2, "key_app_update_request"

    const-string v3, "request_update_app"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/StartPublicActivity;->n(Landroid/content/Intent;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SaveThirdDocDialog"

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "HAS_BEEN_SAVE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iput-boolean v3, p0, Lcn/wps/moffice/main/StartPublicActivity;->I:Z

    const-string p1, "StartPublicActivity, onCreate, has Extra"

    .line 28
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "StartPublicActivity, onCreate, no Extra"

    .line 29
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->d()Z

    move-result p1

    .line 31
    invoke-static {p0}, Lx83;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-nez v2, :cond_15

    .line 32
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 33
    sget-boolean p1, Lpd8;->g:Z

    if-eqz p1, :cond_a

    .line 34
    sput-boolean v4, Lpd8;->g:Z

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    return-void

    .line 36
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-string v2, "TvMeetingStartPageStep"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 39
    :cond_b
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    const-string v5, "isFromInterstitialAd"

    if-eqz v2, :cond_10

    .line 40
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgo2;->w(Z)V

    const-string v2, "cn.wps.moffice.main.local.home.PadHomeActivity"

    .line 41
    iput-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->U:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p0, v2}, Lcn/wps/moffice/main/StartPublicActivity;->r(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez p1, :cond_f

    .line 43
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    iget-boolean v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->W:Z

    if-eqz v2, :cond_d

    .line 44
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v2

    invoke-virtual {v2}, Lsq6;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 45
    :goto_3
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->U:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/wps/moffice/main/StartPublicActivity;->W:Z

    if-eqz v5, :cond_e

    .line 47
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v5

    invoke-virtual {v5}, Lsq6;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 48
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v5

    invoke-virtual {v5}, Lsq6;->i()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 49
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lcn/wps/moffice/main/StartPublicActivity;->m(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 50
    :cond_f
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->s(Landroid/content/Intent;)V

    goto :goto_7

    :cond_10
    const-string v2, "cn.wps.moffice.main.local.HomeRootActivity"

    .line 51
    iput-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->U:Ljava/lang/String;

    .line 52
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgo2;->w(Z)V

    .line 53
    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {p0, v2}, Lcn/wps/moffice/main/StartPublicActivity;->r(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p1, :cond_14

    .line 54
    :cond_11
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    iget-boolean v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->W:Z

    if-eqz v2, :cond_12

    .line 55
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v2

    invoke-virtual {v2}, Lsq6;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    .line 56
    :goto_5
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/StartPublicActivity;->U:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/wps/moffice/main/StartPublicActivity;->W:Z

    if-eqz v5, :cond_13

    .line 58
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v5

    invoke-virtual {v5}, Lsq6;->n()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v5

    invoke-virtual {v5}, Lsq6;->i()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 60
    :goto_6
    invoke-virtual {p0, p1, v2, v3}, Lcn/wps/moffice/main/StartPublicActivity;->m(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 61
    :cond_14
    iget-object p1, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    invoke-static {p1}, Lcn/wps/moffice/main/StartPublicActivity;->s(Landroid/content/Intent;)V

    .line 62
    :cond_15
    :goto_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_16

    .line 63
    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    .line 64
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/StartPublicActivity;->l(Landroid/content/Context;)V

    const-string p1, "StartPublicActivity"

    const-string v2, "onCreate"

    .line 65
    invoke-static {p1, v0, v1, v2}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTaskId"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->I:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ldd9;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Y:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->Y:Z

    .line 3
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v1

    invoke-virtual {v1}, Ld5f;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {v1}, Lcn/wps/moffice/main/StartPublicActivity;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    invoke-virtual {v1}, Lsq6;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lgq6;->n(ZZ)V

    .line 5
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    const-string v4, "locate_origin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsq6;->m(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    const-string v4, "MULTIDOC_FLAG_FILEPATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsq6;->l(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/StartPublicActivity;->Z:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    invoke-virtual {v1}, Lsq6;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    invoke-virtual {v1}, Lsq6;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->X:Z

    .line 11
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/StartPublicActivity;->b0:Ljava/lang/Runnable;

    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v2

    invoke-virtual {v2}, Lsq6;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/StartPublicActivity;->a0:I

    invoke-virtual {v0, p0, v2, v1}, Lsq6;->o(Landroid/app/Activity;ZI)V

    .line 13
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    .line 15
    :cond_2
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->b()V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Llgh;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "oversea_home_vas_opt"

    .line 18
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v0, p0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    .line 19
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    invoke-virtual {v1}, Lsq6;->c()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-string v6, "COMPONENT_NAME"

    .line 22
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v7, "closefile_popup"

    .line 23
    invoke-static {v3, v4, v5, v7, v6}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v4, "router"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    const-string v4, "close_file_pop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn.wps.moffice.common.premium.PremiumGuideActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-boolean v3, p0, Lcn/wps/moffice/main/StartPublicActivity;->V:Z

    const-string v4, "tryGoHome"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/main/StartPublicActivity;->T:Landroid/content/Intent;

    const-string v4, "fromIntent"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->origin_sku:Ljava/lang/String;

    const-string v4, "sku_origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->discount_sku:Ljava/lang/String;

    const-string v4, "sku_discount"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->sku_type:Ljava/lang/String;

    const-string v4, "sku_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v3, "request_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0, p0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 37
    :cond_5
    :goto_0
    invoke-static {}, Llgh;->W()V

    .line 38
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/StartPublicActivity;->S:Landroid/content/Intent;

    invoke-static {v0}, Lcn/wps/moffice/main/StartPublicActivity;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->h()Z

    move-result v0

    invoke-static {v2, v0}, Lgq6;->n(ZZ)V

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/StartPublicActivity;->finish()V

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lt4d;->g(I)V

    return-void
.end method
