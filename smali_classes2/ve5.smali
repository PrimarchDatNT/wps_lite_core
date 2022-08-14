.class public Lve5;
.super Ljava/lang/Object;
.source "DeskShortcutHandlerModelForActivity.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Le48;

.field public c:Lhd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lve5;->c:Lhd3;

    .line 3
    iput-object p1, p0, Lve5;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lve5;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lve5;->c:Lhd3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lve5;->b:Le48;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le48;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lve5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lve5;->c:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwe5$a;->b(Landroid/content/Intent;)Lwe5$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwe5;->e(Lwe5$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lve5;->h()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lve5;->h()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lk08;->a:Ljava/lang/String;

    iget-object v1, p1, Lwe5$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lve5;->b()V

    .line 10
    invoke-virtual {p0, p1}, Lve5;->e(Lwe5$a;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lve5;->h()V

    return-void

    .line 12
    :cond_5
    invoke-static {p1}, Lwe5;->f(Lwe5$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lve5;->a:Landroid/app/Activity;

    iget-object p1, p1, Lwe5$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Lve5;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwe5$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lve5;->f()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lwe5$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lwe5$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxe5;

    iget-object v1, p0, Lve5;->a:Landroid/app/Activity;

    iget-object v2, p1, Lwe5$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lwe5$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lxe5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxe5;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj48;

    iget-object v1, p0, Lve5;->a:Landroid/app/Activity;

    iget-object v2, p1, Lwe5$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lwe5$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll38;->run()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve5;->a:Landroid/app/Activity;

    const v1, 0x7f12240e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve5;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve5;->c:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lve5;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lve5;->c:Lhd3;

    const v1, 0x7f122567

    .line 3
    new-instance v2, Lve5$a;

    invoke-direct {v2, p0}, Lve5$a;-><init>(Lve5;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v0, p0, Lve5;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    :cond_1
    iget-object v0, p0, Lve5;->c:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object p1, p0, Lve5;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve5;->a:Landroid/app/Activity;

    const v1, 0x7f120f22

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve5;->g(Ljava/lang/String;)V

    return-void
.end method
