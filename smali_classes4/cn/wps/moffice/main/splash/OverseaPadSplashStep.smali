.class public Lcn/wps/moffice/main/splash/OverseaPadSplashStep;
.super Lvdb;
.source "OverseaPadSplashStep.java"

# interfaces
.implements Lioa$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;,
        Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;
    }
.end annotation


# instance fields
.field public S:Ldoa;

.field public T:Z

.field public U:Z

.field public V:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

.field public W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public Y:Z

.field public Z:Lldb;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/Runnable;

.field public f0:Ljava/lang/Runnable;

.field public g0:Lvdb$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;ZLldb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->U:Z

    .line 4
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->V:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    .line 5
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Y:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->a0:Z

    .line 8
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e0:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$b;-><init>(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$c;-><init>(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->g0:Lvdb$a;

    .line 11
    iput-object p4, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    .line 12
    iput-boolean p3, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    if-eqz p3, :cond_0

    const-string p4, "thirdad"

    goto :goto_0

    :cond_0
    const-string p4, "splashads"

    .line 13
    :goto_0
    iput-object p4, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->d0:Ljava/lang/String;

    .line 14
    new-instance p4, Ldoa;

    invoke-direct {p4, p1, p3, p2}, Ldoa;-><init>(Landroid/app/Activity;ZLvdb$a;)V

    iput-object p4, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->D()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Y:Z

    return p1
.end method

.method public static synthetic w(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;)Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    return-object p1
.end method

.method public static synthetic x(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final B(Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->V:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    .line 2
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    invoke-virtual {p1}, Ldoa;->q()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e0:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    invoke-static {v1}, Lfoa;->i(Z)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    invoke-virtual {p1}, Lldb;->q()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->C()V

    .line 9
    sget-object p1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    invoke-static {v2}, Lfoa;->h(Z)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Ldoa;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-boolean v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    const-string v2, "splashads"

    if-eqz v1, :cond_0

    const-string v1, "thirdad"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lfoa;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final D()V
    .locals 6

    const-string v0, "standby_splash"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->x(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    const-string v3, "openscreen_background"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v0, "config_expire_show"

    .line 4
    invoke-static {v3, v0, v4, v4}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "show_when_form_third"

    .line 5
    invoke-static {v1, v2}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "daily_show_limit"

    .line 6
    invoke-static {v1, v2}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v2}, Lfoa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "main_img_url"

    .line 8
    invoke-static {v1, v0}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->b0:Ljava/lang/String;

    const-string v0, "click_jump_url"

    .line 9
    invoke-static {v1, v0}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->c0:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->b0:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$d;-><init>(Lcn/wps/moffice/main/splash/OverseaPadSplashStep;)V

    invoke-virtual {v0, v1, v2}, Ldoa;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "create"

    .line 11
    invoke-static {v3, v0, v4, v4}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lioa;->p()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->B(Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->H()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->U:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pad_op_splash_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1}, Lioa;->m(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

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

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

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

.method public final H()V
    .locals 4

    const-string v0, "openscreen_background"

    const-string v1, "matched_show"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "standby_splash"

    invoke-static {v0, v1}, Lfoa;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->V:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    .line 4
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    invoke-static {v2}, Lfoa;->h(Z)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 7
    invoke-static {}, Lboa;->r()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->u()V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lldb;->p(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lioa;->p()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->B(Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->H()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->T:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->f0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lldb;->l(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->V:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    sget-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->U:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->B(Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;)V

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
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

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
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

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
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->a0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->a0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->U:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    sget-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->U:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "closebutton"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lcdb;->a(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->G()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->F()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    invoke-virtual {v0}, Lldb;->i()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    sget-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    if-ne v0, v1, :cond_2

    .line 10
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

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
    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

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

    iget-boolean v1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->T:Z

    invoke-static {v0, v1}, Lfoa;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

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
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->g0:Lvdb$a;

    invoke-interface {p1}, Lvdb$a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->U:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->G()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Y:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->d0:Ljava/lang/String;

    invoke-static {v0}, Lr63;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->S:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()V

    .line 3
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->B(Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->Z:Lldb;

    invoke-virtual {v0}, Lldb;->t()V

    .line 5
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->c()Lioa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lioa;->v(Lioa$f;)V

    .line 6
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->W:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v0, "pad_ad_splash_state_request_server"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep;->e()V

    :cond_0
    :goto_0
    return-void
.end method
