.class public Lvx6;
.super Lgc4;
.source "HomeworkUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx6$c;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lnc4;

.field public S:Ljava/lang/String;

.field public T:Lpc4;

.field public U:Lvx6$c;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lvx6$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgc4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvx6;->V:Z

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvx6;->B:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "access_link_entry"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lvx6;->S:Ljava/lang/String;

    .line 6
    new-instance p2, Lnc4;

    invoke-direct {p2, p1, v0, p0}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    iput-object p2, p0, Lvx6;->I:Lnc4;

    .line 7
    iput-object p3, p0, Lvx6;->U:Lvx6$c;

    return-void
.end method

.method public static synthetic d(Lvx6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx6;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lvx6;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx6;->I:Lnc4;

    return-object p0
.end method

.method public static synthetic o(Lvx6;)Lvx6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx6;->U:Lvx6$c;

    return-object p0
.end method

.method public static synthetic p(Lvx6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvx6;->V:Z

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lrxp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgc4;->c(Ljava/lang/String;Lrxp;)V

    .line 2
    iget-boolean p1, p0, Lvx6;->V:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvx6;->U:Lvx6$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lvx6$c;->onCancel()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lox6;

    new-instance v0, Lvx6$b;

    invoke-direct {v0, p0}, Lvx6$b;-><init>(Lvx6;)V

    .line 6
    invoke-virtual {p0}, Lvx6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lox6;-><init>(Lxx6;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p2, p2, Lrxp;->d:Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lvx6;->U:Lvx6$c;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lvx6$c;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lvx6;->r()Lpc4;

    move-result-object p3

    iget-object v0, p0, Lvx6;->S:Ljava/lang/String;

    new-instance v1, Lvx6$a;

    invoke-direct {v1, p0}, Lvx6$a;-><init>(Lvx6;)V

    invoke-virtual {p3, v0, v1}, Lpc4;->c(Ljava/lang/String;Lpc4$g;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v0

    iget-object p3, p0, Lvx6;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lvx6;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lgl9;->j(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lrc4;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvx6;->U:Lvx6$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvx6$c;->a()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvx6;->V:Z

    return-void
.end method

.method public final r()Lpc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx6;->T:Lpc4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpc4;

    iget-object v1, p0, Lvx6;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lgnh;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lvx6;->T:Lpc4;

    .line 3
    :cond_0
    iget-object v0, p0, Lvx6;->T:Lpc4;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx6;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->homework_assign:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvx6;->V:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx6;->U:Lvx6$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvx6$c;->onCancel()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lvx6;->I:Lnc4;

    iget-object v1, p0, Lvx6;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
