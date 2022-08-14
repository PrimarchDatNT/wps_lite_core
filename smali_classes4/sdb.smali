.class public Lsdb;
.super Lvdb;
.source "PadSplashStep.java"

# interfaces
.implements Lioa$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdb$d;,
        Lsdb$e;
    }
.end annotation


# instance fields
.field public S:Ldoa;

.field public T:Z

.field public U:Z

.field public V:Lsdb$e;

.field public W:Lsdb$d;

.field public X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public Y:Z

.field public Z:Lldb;

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/Runnable;

.field public d0:Lvdb$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;ZLldb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lsdb;->T:Z

    .line 3
    iput-boolean p2, p0, Lsdb;->U:Z

    .line 4
    sget-object v0, Lsdb$e;->B:Lsdb$e;

    iput-object v0, p0, Lsdb;->V:Lsdb$e;

    .line 5
    sget-object v0, Lsdb$d;->B:Lsdb$d;

    iput-object v0, p0, Lsdb;->W:Lsdb$d;

    .line 6
    iput-boolean p2, p0, Lsdb;->Y:Z

    .line 7
    iput-boolean p2, p0, Lsdb;->a0:Z

    .line 8
    new-instance p2, Lsdb$a;

    invoke-direct {p2, p0}, Lsdb$a;-><init>(Lsdb;)V

    iput-object p2, p0, Lsdb;->b0:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lsdb$b;

    invoke-direct {p2, p0}, Lsdb$b;-><init>(Lsdb;)V

    iput-object p2, p0, Lsdb;->c0:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lsdb$c;

    invoke-direct {p2, p0}, Lsdb$c;-><init>(Lsdb;)V

    iput-object p2, p0, Lsdb;->d0:Lvdb$a;

    .line 11
    iput-object p4, p0, Lsdb;->Z:Lldb;

    .line 12
    iput-boolean p3, p0, Lsdb;->T:Z

    .line 13
    new-instance p4, Ldoa;

    invoke-direct {p4, p1, p3, p2}, Ldoa;-><init>(Landroid/app/Activity;ZLvdb$a;)V

    iput-object p4, p0, Lsdb;->S:Ldoa;

    return-void
.end method

.method public static synthetic t(Lsdb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdb;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic v(Lsdb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdb;->Y:Z

    return p1
.end method

.method public static synthetic w(Lsdb;Lsdb$d;)Lsdb$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdb;->W:Lsdb$d;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdb;->W:Lsdb$d;

    if-eqz v0, :cond_0

    sget-object v1, Lsdb$d;->B:Lsdb$d;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pad_op_splash_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdb;->W:Lsdb$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1}, Lioa;->m(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdb;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->m()V

    .line 2
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->c()Lioa;

    move-result-object v0

    invoke-virtual {v0}, Lioa;->k()V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdb;->Z:Lldb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lldb;->p(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lioa;->p()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    sget-object v0, Lsdb$e;->I:Lsdb$e;

    invoke-virtual {p0, v0}, Lsdb;->x(Lsdb$e;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsdb$d;->T:Lsdb$d;

    iput-object v0, p0, Lsdb;->W:Lsdb$d;

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdb;->Z:Lldb;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lldb;->l(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsdb;->e()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object v0, p0, Lsdb;->V:Lsdb$e;

    sget-object v1, Lsdb$e;->I:Lsdb$e;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lsdb;->U:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lsdb;->x(Lsdb$e;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1}, Lioa;->B(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdb;->Z:Lldb;

    invoke-virtual {v0}, Lldb;->o()V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsdb;->Z:Lldb;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lldb;->p(ZLjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsdb;->a0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsdb;->a0:Z

    .line 3
    iput-boolean v0, p0, Lsdb;->U:Z

    .line 4
    iget-object v0, p0, Lsdb;->W:Lsdb$d;

    sget-object v1, Lsdb$d;->U:Lsdb$d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsdb;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "closebutton"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lxq6;->c(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsdb;->B()V

    .line 7
    invoke-virtual {p0}, Lsdb;->A()V

    .line 8
    iget-object v0, p0, Lsdb;->Z:Lldb;

    invoke-virtual {v0}, Lldb;->i()V

    .line 9
    iget-object v0, p0, Lsdb;->W:Lsdb$d;

    sget-object v1, Lsdb$d;->I:Lsdb$d;

    if-ne v0, v1, :cond_2

    .line 10
    iget-boolean v0, p0, Lsdb;->T:Z

    if-eqz v0, :cond_1

    const-string v0, "thirdad"

    goto :goto_0

    :cond_1
    const-string v0, "splashads"

    .line 11
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockConfig"

    const-string v3, "fishState"

    .line 12
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adPlace"

    const-string v2, "splash"

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "commonBean"

    .line 14
    iget-object v2, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltt6;->c(Ljava/util/Map;)Z

    .line 16
    :cond_2
    invoke-super {p0}, Lvdb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "PadSplashStep"

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lfoa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-boolean v1, p0, Lsdb;->T:Z

    invoke-static {v0, v1}, Lfoa;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdb;->S:Ldoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldoa;->n(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lsdb;->d0:Lvdb$a;

    invoke-interface {p1}, Lvdb$a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsdb;->U:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdb;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsdb;->Y:Z

    .line 3
    invoke-virtual {p0}, Lsdb;->e()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdb;->B()V

    .line 2
    iget-boolean v0, p0, Lsdb;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsdb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdb;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()V

    .line 3
    sget-object v0, Lsdb$e;->B:Lsdb$e;

    invoke-virtual {p0, v0}, Lsdb;->x(Lsdb$e;)V

    .line 4
    iget-object v0, p0, Lsdb;->Z:Lldb;

    invoke-virtual {v0}, Lldb;->t()V

    .line 5
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->c()Lioa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lioa;->v(Lioa$f;)V

    .line 6
    sget-object v0, Lsdb$d;->B:Lsdb$d;

    iput-object v0, p0, Lsdb;->W:Lsdb$d;

    const-string v0, "pad_ad_splash_state_request_server"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lsdb;->e()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Lsdb$e;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lsdb;->V:Lsdb$e;

    .line 2
    sget-object v0, Lsdb$e;->B:Lsdb$e;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsdb;->S:Ldoa;

    invoke-virtual {p1}, Ldoa;->q()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lsdb;->b0:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lsdb;->T:Z

    invoke-static {v1}, Lfoa;->i(Z)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsdb$e;->I:Lsdb$e;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lsdb;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lsdb;->Z:Lldb;

    invoke-virtual {p1}, Lldb;->q()V

    .line 8
    invoke-virtual {p0}, Lsdb;->y()V

    .line 9
    sget-object p1, Lsdb$d;->I:Lsdb$d;

    iput-object p1, p0, Lsdb;->W:Lsdb$d;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lsdb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    invoke-virtual {p0}, Lsdb;->e()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb;->c0:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lsdb;->T:Z

    invoke-static {v2}, Lfoa;->h(Z)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Lsdb;->S:Ldoa;

    iget-object v1, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Ldoa;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "splashads"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsdb;->c0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lioa;->p()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lsdb;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    sget-object v0, Lsdb$e;->I:Lsdb$e;

    invoke-virtual {p0, v0}, Lsdb;->x(Lsdb$e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsdb$d;->U:Lsdb$d;

    iput-object v0, p0, Lsdb;->W:Lsdb$d;

    .line 5
    invoke-virtual {p0}, Lsdb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
