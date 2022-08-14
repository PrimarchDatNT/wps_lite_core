.class public final Lxg4;
.super Ljava/lang/Object;
.source "WaitForUploadFinishHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg4$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhd3;

.field public volatile c:Z

.field public final d:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxg4;->d:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxg4;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lxg4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg4;->g:Z

    return p0
.end method

.method public static synthetic b(Lxg4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxg4;->g:Z

    return p1
.end method

.method public static synthetic c(Lxg4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg4;->f:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg4;->b:Lhd3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxg4;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxg4;->c:Z

    :cond_0
    return-void
.end method

.method private synthetic j(Lxg4$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg4;->q(Lxg4$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxg4;->c:Z

    return-void
.end method

.method private synthetic l(Lxg4$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg4;->g()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxg4$d;->d()V

    :cond_0
    return-void
.end method

.method private synthetic n(Lxg4$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg4;->g()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxg4$d;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxg4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxg4;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxg4;->g:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cachePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxg4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaitForUploadFinishHelp"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxg4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "current file has upload task, need wait for finish."

    .line 7
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lxg4$a;

    invoke-direct {p1, p0, p2}, Lxg4$a;-><init>(Lxg4;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lxg4;->p(Lxg4$d;)V

    .line 9
    new-instance p1, Lxg4$b;

    invoke-direct {p1, p0, p2}, Lxg4$b;-><init>(Lxg4;Ljava/lang/Runnable;)V

    .line 10
    iget-object p2, p0, Lxg4;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxg4;->c:Z

    .line 3
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxg4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxg4;->f:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxg4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg4;->d:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, v0}, Ljve;->i(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {}, Lpw4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :catch_1
    const-string v0, "WaitForUploadFinishHelp"

    const-string v1, "findCachePath() error!"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxg4;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrg4;

    invoke-direct {v0, p0}, Lrg4;-><init>(Lxg4;)V

    .line 3
    invoke-static {}, Lff6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lxg4;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lxg4;->h()V

    return-void
.end method

.method public synthetic k(Lxg4$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg4;->j(Lxg4$d;)V

    return-void
.end method

.method public synthetic m(Lxg4$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg4;->l(Lxg4$d;Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Lxg4$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg4;->n(Lxg4$d;Landroid/view/View;)V

    return-void
.end method

.method public p(Lxg4$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg4;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Log4;

    invoke-direct {v0, p0, p1}, Log4;-><init>(Lxg4;Lxg4$d;)V

    .line 3
    invoke-static {}, Lff6;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxg4;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public q(Lxg4$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg4;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxg4$c;

    iget-object v1, p0, Lxg4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxg4$c;-><init>(Lxg4;Landroid/content/Context;Lxg4$d;)V

    iput-object v0, p0, Lxg4;->b:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->clearContent()V

    .line 5
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 9
    iget-object v0, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 10
    iget-object v0, p0, Lxg4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0eac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lxg4;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f0b2538

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v1, 0x7f0b253c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqg4;

    invoke-direct {v2, p0, p1}, Lqg4;-><init>(Lxg4;Lxg4$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b254c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpg4;

    invoke-direct {v1, p0, p1}, Lpg4;-><init>(Lxg4;Lxg4$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lxg4;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
