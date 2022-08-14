.class public Lsdb$c;
.super Ljava/lang/Object;
.source "PadSplashStep.java"

# interfaces
.implements Lvdb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsdb;


# direct methods
.method public constructor <init>(Lsdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdb$c;->a:Lsdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v0}, Lsdb;->t(Lsdb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "pad_ad_splash_state_skip"

    .line 2
    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getDefaultEventCollector()Lya4;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->b(Ljava/lang/String;Lya4;)V

    const-string v0, "video"

    .line 3
    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " _video"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pad_ad_splash_state_skip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v2}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    invoke-static {v2}, Lioa;->m(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "splashads"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v0}, Lsdb;->t(Lsdb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdb;->v(Lsdb;Z)Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->t(Lsdb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v0}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    sget-object v1, Lsdb$d;->S:Lsdb$d;

    invoke-static {v0, v1}, Lsdb;->w(Lsdb;Lsdb$d;)Lsdb$d;

    .line 5
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v0}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v0}, Lst3;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lmja;->i()Lmja;

    move-result-object v0

    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->u(Lsdb;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmja;->e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    const-string v0, "splashads"

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->c(Ljava/lang/String;)V
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

.method public onJoinMemberShipClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    sget-object v1, Lgnh;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->t(Lsdb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdb;->v(Lsdb;Z)Z

    .line 4
    iget-object v0, p0, Lsdb$c;->a:Lsdb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    const-string v1, "android_vip_ads"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_vip"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    const-string v2, "splash"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public onPauseSplash()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsdb$c;->a:Lsdb;

    invoke-static {v1}, Lsdb;->t(Lsdb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method
