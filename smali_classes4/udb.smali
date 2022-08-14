.class public Ludb;
.super Lvdb;
.source "PhoneSplashStep.java"


# instance fields
.field public S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public T:Lcoa;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public b0:Ljava/lang/String;

.field public c0:Lldb;

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/Runnable;

.field public i0:Lcoa$j;

.field public j0:Lcoa$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ludb;->W:Z

    .line 3
    iput-boolean p2, p0, Ludb;->X:Z

    .line 4
    iput-boolean p2, p0, Ludb;->Y:Z

    .line 5
    iput-boolean p2, p0, Ludb;->Z:Z

    .line 6
    iput-boolean p2, p0, Ludb;->f0:Z

    .line 7
    iput-boolean p2, p0, Ludb;->g0:Z

    .line 8
    new-instance p2, Ludb$d;

    invoke-direct {p2, p0}, Ludb$d;-><init>(Ludb;)V

    iput-object p2, p0, Ludb;->h0:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Ludb$e;

    invoke-direct {p2, p0}, Ludb$e;-><init>(Ludb;)V

    iput-object p2, p0, Ludb;->i0:Lcoa$j;

    .line 10
    new-instance v0, Ludb$f;

    invoke-direct {v0, p0}, Ludb$f;-><init>(Ludb;)V

    iput-object v0, p0, Ludb;->j0:Lcoa$i;

    .line 11
    iput-object p5, p0, Ludb;->c0:Lldb;

    .line 12
    iput-object p3, p0, Ludb;->b0:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ludb;->V:Ljava/lang/String;

    .line 14
    new-instance p5, Lcoa;

    invoke-direct {p5, p1, p3, p2, p4}, Lcoa;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcoa$j;Ljava/lang/String;)V

    iput-object p5, p0, Ludb;->T:Lcoa;

    .line 15
    iget-object p1, p0, Ludb;->j0:Lcoa$i;

    invoke-virtual {p5, p1}, Lcoa;->l(Lcoa$i;)V

    return-void
.end method

.method public static synthetic t(Ludb;)Lcoa$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ludb;->i0:Lcoa$j;

    return-object p0
.end method

.method public static synthetic u(Ludb;)Lcoa$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ludb;->j0:Lcoa$i;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ludb;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ludb;->Z:Z

    .line 3
    iput-boolean v0, p0, Ludb;->W:Z

    .line 4
    iget-object v0, p0, Ludb;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->i()V

    .line 5
    invoke-virtual {p0}, Ludb;->z()V

    .line 6
    invoke-static {}, Lboa;->q()V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Ludb;->e0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->forceCancelAllRequest()V

    :cond_0
    const-string v0, "show"

    .line 10
    iget-object v1, p0, Ludb;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mockConfig"

    .line 12
    iget-object v2, p0, Ludb;->b0:Ljava/lang/String;

    const-string v3, "fishState"

    .line 13
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPlace"

    const-string v2, "splash"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commonBean"

    .line 16
    iget-object v2, p0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z

    .line 18
    :cond_1
    invoke-super {p0}, Lvdb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "phoneSplashStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lboa;->a()Z

    move-result v0

    return v0
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludb;->T:Lcoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcoa;->h(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

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
    iget-object p1, p0, Ludb;->i0:Lcoa$j;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcoa$j;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ludb;->W:Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ludb;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ludb;->X:Z

    .line 3
    invoke-virtual {p0}, Ludb;->e()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ludb;->Y:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ludb;->Y:Z

    .line 6
    invoke-virtual {p0}, Ludb;->e()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ludb;->f0:Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    iget-object v2, p0, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v1, p0, Ludb;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Ludb;->Y:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ludb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-static {}, Lcm8;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 3
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thirdad"

    goto :goto_0

    :cond_1
    const-string v0, "splashads"

    .line 4
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "useDspOrder"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ludb;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "dspRequestTimeOut"

    .line 9
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Ludb;->v(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    new-instance v0, Lhoa;

    invoke-direct {v0, v2, v3}, Lhoa;-><init>(J)V

    .line 13
    invoke-virtual {v0}, Lhoa;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lhoa;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ludb;->v(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    new-instance v1, Ludb$a;

    invoke-direct {v1, p0}, Ludb$a;-><init>(Ludb;)V

    invoke-virtual {v0, v4, v1}, Lhoa;->c(ILhoa$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-virtual {p0}, Ludb;->e()V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltu6;->b()Ltu6;

    move-result-object v0

    new-instance v1, Ludb$b;

    invoke-direct {v1, p0, p1}, Ludb$b;-><init>(Ludb;Ljava/lang/String;)V

    const-string p1, "splash"

    invoke-virtual {v0, p1, v1}, Ltu6;->a(Ljava/lang/String;Ltu6$c;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/info/DeviceInfo;->USER_AGENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ludb$g;

    invoke-direct {v0, p0}, Ludb$g;-><init>(Ludb;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "online_dsp"

    .line 1
    :try_start_0
    invoke-static {}, Lwdb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "thirdad"

    goto :goto_0

    :cond_0
    const-string v1, "splashads"

    :goto_0
    const-string v3, "ad_request_config"

    .line 2
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backup_request_config"

    .line 3
    invoke-static {v1, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-string v6, "ad_placement"

    const-string v7, "splash"

    .line 5
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "from_third"

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ad_splash_has_logo"

    .line 7
    iget-object v7, p0, Ludb;->V:Ljava/lang/String;

    const-string v8, "server"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "waiting_time"

    const-string v7, "waiting"

    .line 8
    invoke-static {v1, v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "skip_type"

    const-string v7, "style"

    .line 9
    invoke-static {v1, v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "position"

    .line 10
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_start_splash"

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_backup_config"

    .line 12
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_request_duration"

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "manual"

    .line 14
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "splashmode"

    .line 15
    iget-object p3, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2, p3}, Lboa;->h(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gocomp"

    .line 16
    iget-object p3, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v2, p3}, Lboa;->g(ZLandroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "startmode"

    .line 17
    iget-object p3, p0, Ludb;->c0:Lldb;

    invoke-virtual {p3}, Lldb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "auto"

    .line 19
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ludb;->U:J

    .line 21
    iget-object p2, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p2}, Lwdb;->l(Landroid/app/Activity;)V

    .line 22
    iget-object p2, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object p3, p0, Ludb;->T:Lcoa;

    invoke-virtual {p3}, Lcoa;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 23
    iget-object p2, p0, Ludb;->c0:Lldb;

    invoke-virtual {p2}, Lldb;->t()V

    .line 24
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object p2

    invoke-virtual {p2}, Ljoa;->b()Laoa;

    move-result-object v1

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    new-instance v6, Ludb$c;

    invoke-direct {v6, p0}, Ludb$c;-><init>(Ludb;)V

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Laoa;->d(ZLandroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object p1

    iput-object p1, p0, Ludb;->e0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    invoke-virtual {p0}, Ludb;->e()V

    :goto_2
    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "show"

    .line 1
    iput-object v0, p0, Ludb;->d0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ludb;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->q()V

    .line 3
    iget-object v0, p0, Ludb;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->d()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ludb;->h0:Ljava/lang/Runnable;

    iget-object v2, p0, Ludb;->b0:Ljava/lang/String;

    invoke-static {v2}, Lboa;->j(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Ludb;->T:Lcoa;

    iget-object v1, p0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iget-object v2, p0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcoa;->p(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;J)V

    .line 6
    iget-object v0, p0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->showed()V

    .line 7
    invoke-static {}, Lboa;->r()V

    .line 8
    invoke-static {}, Leoa;->p()V

    const-string v0, "splashads"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lxq6;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ludb;->c0:Lldb;

    invoke-virtual {v2, v0, v1}, Lldb;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
